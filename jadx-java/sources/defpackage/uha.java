package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uha extends lha {
    public final String b;
    public final int c;
    public final ou4 d;

    public uha(Object obj, String str, int i, ou4 ou4Var) {
        super(obj);
        this.b = str;
        this.c = i;
        this.d = ou4Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextContextMenuItem(key=");
        sb.append(this.a);
        sb.append(", label=\"");
        sb.append(this.b);
        sb.append("\", leadingIcon=");
        return yq9.z(sb, this.c, ')');
    }
}
