package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class jt0 implements it0 {
    public final sl1 b;
    public final Throwable c;

    public jt0(sl1 sl1Var) {
        this.b = sl1Var;
        String property = System.getProperty("io.ktor.development");
        if (property != null && Boolean.parseBoolean(property)) {
            StringBuilder sb = new StringBuilder("WriteTask 0x");
            int hashCode = sl1Var.hashCode();
            f1b.b0(16);
            sb.append(Integer.toString(hashCode, 16));
            Throwable th = new Throwable(sb.toString());
            qk7.T(th);
            this.c = th;
        }
    }

    @Override // defpackage.it0
    public final void a(Throwable th) {
        Object obj;
        e93 c = c();
        if (th != null) {
            obj = new yy8(th);
        } else {
            kt0.a.getClass();
            obj = s4b.a;
        }
        ((sl1) c).i(obj);
    }

    @Override // defpackage.it0
    public final Throwable b() {
        return this.c;
    }

    public final e93 c() {
        return this.b;
    }

    @Override // defpackage.it0
    public final void resume() {
        e93 c = c();
        kt0.a.getClass();
        ((sl1) c).i(s4b.a);
    }
}
