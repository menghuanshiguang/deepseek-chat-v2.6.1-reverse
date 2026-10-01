package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class xm1 implements r91 {
    public final /* synthetic */ an1 a;

    public /* synthetic */ xm1(an1 an1Var) {
        this.a = an1Var;
    }

    public void a() {
        an1 an1Var = this.a;
        synchronized (an1Var.a) {
            try {
                if (an1Var.j == 8) {
                    an1Var.m(an1Var.f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.r91
    public Object i(q91 q91Var) {
        boolean z;
        String str;
        an1 an1Var = this.a;
        synchronized (an1Var.a) {
            if (an1Var.l == null) {
                z = true;
            } else {
                z = false;
            }
            si7.n("Release completer expected to be null", z);
            an1Var.l = q91Var;
            str = "Release[session=" + an1Var + "]";
        }
        return str;
    }
}
