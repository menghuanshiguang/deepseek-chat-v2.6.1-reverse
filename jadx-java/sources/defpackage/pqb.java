package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class pqb extends ly8 {
    private static final long serialVersionUID = 2091302779298293946L;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public pqb(String str, String str2, String str3, String str4) {
        super(r0.toString());
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(": invalid <");
        sb.append(str2);
        sb.append(">-element found: attribute '");
        sb.append(str3);
        sb.append("' ");
        sb.append(str4 == null ? "is required!" : str4);
    }

    public pqb(String str, int i) {
        super(oq3.M("DefaultTeXFont.xml: the required <", str, ">-element is not found!"));
    }
}
