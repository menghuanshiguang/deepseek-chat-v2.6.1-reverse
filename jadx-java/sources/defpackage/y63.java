package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y63 {
    public final aq0 a;
    public final sl1 b;

    public y63(aq0 aq0Var, sl1 sl1Var) {
        this.a = aq0Var;
        this.b = sl1Var;
    }

    public final String toString() {
        String str;
        String str2;
        sl1 sl1Var = this.b;
        da3 da3Var = (da3) sl1Var.e.X(da3.c);
        if (da3Var != null) {
            str = da3Var.b;
        } else {
            str = null;
        }
        StringBuilder sb = new StringBuilder("Request@");
        int hashCode = hashCode();
        f1b.b0(16);
        sb.append(Integer.toString(hashCode, 16));
        if (str != null) {
            str2 = oq3.M("[", str, "](");
        } else {
            str2 = "(";
        }
        sb.append(str2);
        sb.append("currentBounds()=");
        sb.append(this.a.w());
        sb.append(", continuation=");
        sb.append(sl1Var);
        sb.append(')');
        return sb.toString();
    }
}
