package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ta1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ua1 b;
    public final /* synthetic */ q91 c;

    public /* synthetic */ ta1(ua1 ua1Var, q91 q91Var, int i) {
        this.a = i;
        this.b = ua1Var;
        this.c = q91Var;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, mx8] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, mx8] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        q91 q91Var = this.c;
        ua1 ua1Var = this.b;
        int i2 = 0;
        switch (i) {
            case 0:
                ua1Var.b = true;
                Exception exc = new Exception("Camera2CameraControl was updated with new options.");
                q91 q91Var2 = ua1Var.g;
                if (q91Var2 != null) {
                    q91Var2.b(exc);
                    ua1Var.g = null;
                }
                ua1Var.g = q91Var;
                if (ua1Var.a) {
                    eb1 eb1Var = ua1Var.c;
                    eb1Var.getClass();
                    ?? obj = new Object();
                    obj.c = new Object();
                    t91 t91Var = new t91(obj);
                    obj.b = t91Var;
                    obj.a = wa1.class;
                    try {
                        eb1Var.b.execute(new xa1(eb1Var, obj, i2));
                        obj.a = "updateSessionConfigAsync";
                    } catch (Exception e) {
                        t91Var.b(e);
                    }
                    or6.W(t91Var).a(new p0(6, ua1Var), ua1Var.d);
                    ua1Var.b = false;
                    return;
                }
                return;
            default:
                ua1Var.b = true;
                Exception exc2 = new Exception("Camera2CameraControl was updated with new options.");
                q91 q91Var3 = ua1Var.g;
                if (q91Var3 != null) {
                    q91Var3.b(exc2);
                    ua1Var.g = null;
                }
                ua1Var.g = q91Var;
                if (ua1Var.a) {
                    eb1 eb1Var2 = ua1Var.c;
                    eb1Var2.getClass();
                    ?? obj2 = new Object();
                    obj2.c = new Object();
                    t91 t91Var2 = new t91(obj2);
                    obj2.b = t91Var2;
                    obj2.a = wa1.class;
                    try {
                        eb1Var2.b.execute(new xa1(eb1Var2, obj2, i2));
                        obj2.a = "updateSessionConfigAsync";
                    } catch (Exception e2) {
                        t91Var2.b(e2);
                    }
                    or6.W(t91Var2).a(new p0(6, ua1Var), ua1Var.d);
                    ua1Var.b = false;
                    return;
                }
                return;
        }
    }
}
