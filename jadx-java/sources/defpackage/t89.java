package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t89 implements mf5 {
    public final mf5 a;
    public final Object b = new Object();
    public boolean c;
    public kc1 d;

    public t89(mf5 mf5Var) {
        this.a = mf5Var;
    }

    @Override // defpackage.mf5
    public final void a(long j, kc1 kc1Var) {
        synchronized (this.b) {
            this.c = true;
            this.d = kc1Var;
        }
        mf5 mf5Var = this.a;
        if (mf5Var != null) {
            mf5Var.a(j, new kc1(1, this));
        } else {
            fr5.F("ScreenFlashWrapper", "apply: screenFlash is null!");
            c();
        }
    }

    public final void b() {
        synchronized (this.b) {
            try {
                if (this.c) {
                    mf5 mf5Var = this.a;
                    if (mf5Var != null) {
                        mf5Var.clear();
                    } else {
                        fr5.F("ScreenFlashWrapper", "completePendingScreenFlashClear: screenFlash is null!");
                    }
                } else {
                    fr5.j0("ScreenFlashWrapper", "completePendingScreenFlashClear: none pending!");
                }
                this.c = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        synchronized (this.b) {
            try {
                kc1 kc1Var = this.d;
                if (kc1Var != null) {
                    kc1Var.a();
                }
                this.d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.mf5
    public final void clear() {
        b();
    }
}
