package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cx8 {
    public final qf0 a;
    public final cfa b;
    public final t91 c;
    public final t91 d;
    public final q91 e;
    public final q91 f;
    public boolean g = false;
    public boolean h = false;
    public bo1 i;

    /* JADX WARN: Type inference failed for: r4v1, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, mx8] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, mx8] */
    public cx8(qf0 qf0Var, cfa cfaVar) {
        this.a = qf0Var;
        this.b = cfaVar;
        ?? obj = new Object();
        obj.c = new Object();
        t91 t91Var = new t91(obj);
        obj.b = t91Var;
        try {
            this.e = obj;
            obj.a = "CaptureCompleteFuture";
        } catch (Exception e) {
            t91Var.b(e);
        }
        this.c = t91Var;
        ?? obj2 = new Object();
        obj2.c = new Object();
        t91 t91Var2 = new t91(obj2);
        obj2.b = t91Var2;
        try {
            this.f = obj2;
            obj2.a = "RequestCompleteFuture";
        } catch (Exception e2) {
            t91Var2.b(e2);
        }
        this.d = t91Var2;
    }

    public final void a() {
        qf0 qf0Var = this.a;
        boolean z = qf0Var.j;
        if (z && !qf0Var.a()) {
            return;
        }
        if (!z) {
            si7.n("The callback can only complete once.", !this.d.b.isDone());
        }
        this.f.a(null);
    }
}
