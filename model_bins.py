from utils.loading_utils import load_model

if __name__ == "__main__":
    model = load_model('./pretrained/E2VID_lightweight.pth.tar')
    print(model.num_bins)
