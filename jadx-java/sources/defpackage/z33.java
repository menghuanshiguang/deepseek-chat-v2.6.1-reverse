package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z33 extends hk8 {
    public final /* synthetic */ int b = 1;
    public final Object c;

    public z33(ou4 ou4Var) {
        super(new s33(2));
        this.c = new a43(ou4Var);
    }

    @Override // defpackage.hk8
    public final bt a(Object obj) {
        boolean z;
        boolean z2;
        switch (this.b) {
            case 0:
                if (obj == null) {
                    z = true;
                } else {
                    z = false;
                }
                return new bt(this, obj, z, null, true);
            default:
                if (obj == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new bt(this, obj, z2, (yy9) this.c, true);
        }
    }

    @Override // defpackage.hk8
    public ncb b() {
        switch (this.b) {
            case 0:
                return (a43) this.c;
            default:
                return super.b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z33(mu4 mu4Var) {
        super(mu4Var);
        eyb eybVar = eyb.y;
        this.c = eybVar;
    }
}
