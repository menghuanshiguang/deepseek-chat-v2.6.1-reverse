package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class p31 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ r31 b;
    public final /* synthetic */ m31 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public /* synthetic */ p31(r31 r31Var, m31 m31Var, int i, int i2, int i3) {
        this.a = i3;
        this.b = r31Var;
        this.c = m31Var;
        this.d = i;
        this.e = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = "OpenGL API unavailable";
        String str2 = "OpenGL renderer failed";
        switch (this.a) {
            case 0:
                r31 r31Var = this.b;
                m31 m31Var = this.c;
                int i = this.d;
                int i2 = this.e;
                if (r31Var.p == m31Var && m31Var.c && r31Var.q != null && !r31Var.f) {
                    try {
                        r31Var.e(i, i2);
                        r31Var.d();
                        return;
                    } catch (LinkageError e) {
                        String message = e.getMessage();
                        if (message != null) {
                            str = message;
                        }
                        r31Var.b(str);
                        return;
                    } catch (RuntimeException e2) {
                        String message2 = e2.getMessage();
                        if (message2 != null) {
                            str2 = message2;
                        }
                        r31Var.b(str2);
                        return;
                    }
                }
                return;
            default:
                r31 r31Var2 = this.b;
                m31 m31Var2 = this.c;
                int i3 = this.d;
                int i4 = this.e;
                r31Var2.c();
                if (!r31Var2.f && !r31Var2.v && m31Var2.c) {
                    r31Var2.p = m31Var2;
                    try {
                        k31 k31Var = new k31(m31Var2.a);
                        try {
                            k31.a(k31Var, i3, i4);
                            r31Var2.q = k31Var;
                            r31Var2.t = k31Var.t;
                            r31Var2.e(i3, i4);
                            r31Var2.d();
                            return;
                        } catch (Throwable th) {
                            try {
                                k31Var.d();
                            } catch (Throwable th2) {
                                qk7.z(th, th2);
                            }
                            throw th;
                        }
                    } catch (LinkageError e3) {
                        String message3 = e3.getMessage();
                        if (message3 != null) {
                            str = message3;
                        }
                        r31Var2.b(str);
                        return;
                    } catch (RuntimeException e4) {
                        String message4 = e4.getMessage();
                        if (message4 != null) {
                            str2 = message4;
                        }
                        r31Var2.b(str2);
                        return;
                    }
                }
                m31Var2.a();
                return;
        }
    }
}
