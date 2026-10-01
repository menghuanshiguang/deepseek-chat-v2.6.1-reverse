package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gcb extends vu7 {
    public final Object c;
    public final int d;
    public final igc e;

    public gcb(Object obj, int i, igc igcVar) {
        this.c = obj;
        this.d = i;
        this.e = igcVar;
    }

    @Override // defpackage.vu7
    public final Object g() {
        return this.c;
    }

    @Override // defpackage.vu7
    public final vu7 q(String str, ou4 ou4Var) {
        Object obj = this.c;
        if (((Boolean) ou4Var.h(obj)).booleanValue()) {
            return this;
        }
        return new jb4(obj, str, this.e, this.d);
    }
}
