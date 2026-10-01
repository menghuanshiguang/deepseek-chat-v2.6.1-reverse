package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ad3 {
    public final sr8 a;

    public ad3(sr8 sr8Var) {
        this.a = sr8Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ad3) || !this.a.equals(((ad3) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + (wa1.G(1) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CropOutlineProperty(outlineType=");
        switch (1) {
            case 1:
                str = "Rect";
                break;
            case 2:
                str = "RoundedRect";
                break;
            case 3:
                str = "CutCorner";
                break;
            case 4:
                str = "Oval";
                break;
            case 5:
                str = "Polygon";
                break;
            case 6:
                str = "Custom";
                break;
            case 7:
                str = "ImageMask";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", cropOutline=");
        sb.append(this.a);
        sb.append(")");
        return sb.toString();
    }
}
