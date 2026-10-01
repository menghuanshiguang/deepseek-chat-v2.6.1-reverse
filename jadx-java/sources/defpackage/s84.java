package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class s84 extends aa3 {
    public static final /* synthetic */ int f = 0;
    public long c;
    public boolean d;
    public e00 e;

    @Override // defpackage.aa3
    public final aa3 P(int i) {
        vy0.j0(i);
        return this;
    }

    public final void U(boolean z) {
        long j;
        long j2 = this.c;
        if (z) {
            j = 4294967296L;
        } else {
            j = 1;
        }
        long j3 = j2 - j;
        this.c = j3;
        if (j3 <= 0 && this.d) {
            shutdown();
        }
    }

    public final void a0(mv3 mv3Var) {
        e00 e00Var = this.e;
        if (e00Var == null) {
            e00Var = new e00();
            this.e = e00Var;
        }
        e00Var.addLast(mv3Var);
    }

    public final void g0(boolean z) {
        long j;
        long j2 = this.c;
        if (z) {
            j = 4294967296L;
        } else {
            j = 1;
        }
        this.c = j + j2;
        if (!z) {
            this.d = true;
        }
    }

    public abstract long k0();

    public final boolean l0() {
        Object removeFirst;
        e00 e00Var = this.e;
        if (e00Var != null) {
            if (e00Var.isEmpty()) {
                removeFirst = null;
            } else {
                removeFirst = e00Var.removeFirst();
            }
            mv3 mv3Var = (mv3) removeFirst;
            if (mv3Var == null) {
                return false;
            }
            mv3Var.run();
            return true;
        }
        return false;
    }

    public abstract void shutdown();
}
