FROM ghcr.io/devilld/api:i
WORKDIR /API
ENV MODEL_FILE_URL=https://index-production.up.railway.app/nsfw_model_224x224_10MB.h5
ENV IMAGE_DIM=224
ENV SITE=api-one.onrender.com
ENV IMGURI=
CMD ["bash","start.sh"]