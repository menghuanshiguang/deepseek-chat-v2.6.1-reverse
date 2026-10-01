package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zd7 extends ex2 {
    public final q08 e;
    public final q08 f;

    public zd7(Object obj) {
        super(9);
        this.e = vo7.B(obj);
        this.f = vo7.B(obj);
    }

    @Override // defpackage.ex2
    public final Object i1() {
        return this.e.getValue();
    }

    @Override // defpackage.ex2
    public final Object j1() {
        return this.f.getValue();
    }

    @Override // defpackage.ex2
    public final void t1(Object obj) {
        this.e.setValue(obj);
    }

    public final boolean y1() {
        if (gr5.b(this.e.getValue(), this.f.getValue()) && !((Boolean) ((q08) this.b).getValue()).booleanValue()) {
            return true;
        }
        return false;
    }

    public final void z1(Object obj) {
        this.f.setValue(obj);
    }

    @Override // defpackage.ex2
    public final void v1() {
    }

    @Override // defpackage.ex2
    public final void u1(esa esaVar) {
    }
}
