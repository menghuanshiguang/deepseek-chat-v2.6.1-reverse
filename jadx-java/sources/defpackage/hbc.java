package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hbc extends dyb {
    public int h;

    @Override // defpackage.dyb
    public final boolean A1() {
        this.h = 0;
        g5c g5cVar = (g5c) this.b;
        synchronized (g5cVar) {
            g5cVar.a(g5cVar.h);
        }
        return true;
    }

    @Override // defpackage.dyb, defpackage.ex2
    public final void O0(boolean z) {
        if (z) {
            this.h = 0;
        }
        super.O0(z);
    }

    @Override // defpackage.ex2
    public final int R0() {
        return 2;
    }

    @Override // defpackage.dyb
    public final boolean y1(boolean z) {
        if (z) {
            this.h++;
            M0("over time: " + this.h + " max over time: 2");
            if (this.h < 2) {
                return false;
            }
            this.h = 0;
            g5c g5cVar = (g5c) this.b;
            synchronized (g5cVar) {
                g5cVar.a(g5cVar.j);
            }
            return true;
        }
        this.h = 0;
        g5c g5cVar2 = (g5c) this.b;
        synchronized (g5cVar2) {
            g5cVar2.a(g5cVar2.h);
        }
        return true;
    }

    @Override // defpackage.dyb
    public final long z1() {
        if (this.g) {
            return 300000L;
        }
        return 5000L;
    }
}
