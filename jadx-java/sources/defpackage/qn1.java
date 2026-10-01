package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qn1 extends y1b {
    public final /* synthetic */ int b;
    public final y1b c;

    public /* synthetic */ qn1(y1b y1bVar, int i) {
        this.b = i;
        this.c = y1bVar;
    }

    @Override // defpackage.y1b
    public boolean a() {
        switch (this.b) {
            case 0:
                return this.c.a();
            default:
                return super.a();
        }
    }

    @Override // defpackage.y1b
    public boolean b() {
        switch (this.b) {
            case 0:
                return true;
            default:
                return super.b();
        }
    }

    @Override // defpackage.y1b
    public final to c(to toVar) {
        switch (this.b) {
            case 0:
                return this.c.c(toVar);
            default:
                return this.c.c(toVar);
        }
    }

    @Override // defpackage.y1b
    public final p1b d(p76 p76Var) {
        int i = this.b;
        y1b y1bVar = this.c;
        switch (i) {
            case 0:
                p1b d = y1bVar.d(p76Var);
                k1b k1bVar = null;
                if (d == null) {
                    return null;
                }
                dt2 a = p76Var.M().a();
                if (a instanceof k1b) {
                    k1bVar = (k1b) a;
                }
                return zw2.C(d, k1bVar);
            default:
                return y1bVar.d(p76Var);
        }
    }

    @Override // defpackage.y1b
    public final boolean e() {
        switch (this.b) {
            case 0:
                return this.c.e();
            default:
                return this.c.e();
        }
    }

    @Override // defpackage.y1b
    public final p76 f(int i, p76 p76Var) {
        switch (this.b) {
            case 0:
                return this.c.f(i, p76Var);
            default:
                return this.c.f(i, p76Var);
        }
    }
}
