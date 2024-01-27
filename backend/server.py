from flask import Flask, render_template, Response, request, jsonify
import module

app = Flask(__name__)


@app.route("/", methods=["GET", "POST"])
def index():
    if request.method == "GET":
        img_uri = request.args.get("img", default="./data/barefeet1.jpeg")
        print(img_uri)
        res = module.calcFeetSize(img_uri)
        print(res)
        return str(res)

    if request.method == "POST":
        try:
            if "image" in request.files:
                file = request.files["image"]
                # Save the received image to a temporary file or process it as needed
                file.save("./data/received_image.jpg")

                # Perform your image processing using module.calcFeetSize
                img_uri = "./data/received_image.jpg"
                res = module.calcFeetSize(img_uri)

                return jsonify({"result": res})
        except Exception as e:
            return jsonify({"error": str(e)}), 500


if __name__ == "__main__":
    app.run(host="0.0.0.0", port="3000", debug=True)
