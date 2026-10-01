package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class sa1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sa1(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, mx8] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        switch (this.a) {
            case 0:
                ua1 ua1Var = (ua1) this.c;
                boolean z = this.b;
                if (ua1Var.a != z) {
                    ua1Var.a = z;
                    if (z) {
                        if (ua1Var.b) {
                            eb1 eb1Var = ua1Var.c;
                            eb1Var.getClass();
                            ?? obj = new Object();
                            obj.c = new Object();
                            t91 t91Var = new t91(obj);
                            obj.b = t91Var;
                            obj.a = wa1.class;
                            try {
                                eb1Var.b.execute(new xa1(eb1Var, obj, i));
                                obj.a = "updateSessionConfigAsync";
                            } catch (Exception e) {
                                t91Var.b(e);
                            }
                            or6.W(t91Var).a(new p0(6, ua1Var), ua1Var.d);
                            ua1Var.b = false;
                            return;
                        }
                        return;
                    }
                    Exception exc = new Exception("The camera control has became inactive.");
                    q91 q91Var = ua1Var.g;
                    if (q91Var != null) {
                        q91Var.b(exc);
                        ua1Var.g = null;
                        return;
                    }
                    return;
                }
                return;
            default:
                vb1 vb1Var = (vb1) this.c;
                boolean z2 = this.b;
                vb1Var.G = z2;
                if (z2) {
                    if (vb1Var.L == 4 || vb1Var.L == 5) {
                        vb1Var.K(false);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
