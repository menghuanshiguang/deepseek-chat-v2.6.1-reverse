package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k47 extends ns2 {
    public final String c;

    public k47(du5 du5Var, w0b w0bVar) {
        super(du5Var, w0bVar);
        String name = du5Var.c.getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf < 0) {
            this.c = ".";
        } else {
            this.c = name.substring(0, lastIndexOf + 1);
            name.substring(0, lastIndexOf);
        }
    }

    @Override // defpackage.ns2, defpackage.x0b
    public final String a(Object obj) {
        String name = obj.getClass().getName();
        if (name.startsWith(this.c)) {
            return name.substring(r1.length() - 1);
        }
        return name;
    }
}
