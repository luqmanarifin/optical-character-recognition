curl -v -X POST "https://westcentralus.api.cognitive.microsoft.com/vision/v1.0/ocr?language=unk&detectOrientation=true" \
-H "Content-Type: application/json" \
-H "Ocp-Apim-Subscription-Key: " \
--data-ascii '{"url": "http://imgur.com/fbavkw0.jpg"}'

