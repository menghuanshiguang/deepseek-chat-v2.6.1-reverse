package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class vz8 implements jp2 {
    public final ou4 a;
    public final String b;

    public vz8(String str, ou4 ou4Var) {
        this.a = ou4Var;
        this.b = "must return ".concat(str);
    }

    @Override // defpackage.jp2
    public final String a() {
        return this.b;
    }

    @Override // defpackage.jp2
    public final boolean b(tt5 tt5Var) {
        return gr5.b(tt5Var.j, this.a.h(tr3.e(tt5Var)));
    }

    @Override // defpackage.jp2
    public final String c(tt5 tt5Var) {
        return uo0.O(this, tt5Var);
    }
}
