package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class era implements zh0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ era(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.zh0
    public final void a() {
        int i = this.a;
        boolean z = true;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((fra) obj).k = true;
                return;
            case 1:
                ((fra) obj).k = true;
                return;
            case 2:
                ((fra) obj).k = true;
                return;
            default:
                fi0 fi0Var = (fi0) obj;
                if (fi0Var.r.l() != 1.0f) {
                    z = false;
                }
                if (z != fi0Var.x) {
                    fi0Var.x = z;
                    fi0Var.o.invalidateSelf();
                    return;
                }
                return;
        }
    }
}
