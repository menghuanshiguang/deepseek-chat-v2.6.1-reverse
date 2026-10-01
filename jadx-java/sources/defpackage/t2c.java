package defpackage;

/* loaded from: classes.dex */
public final class t2c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ v5c b;

    public /* synthetic */ t2c(v5c v5cVar, int i) {
        this.a = i;
        this.b = v5cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        v5c v5cVar = this.b;
        switch (i) {
            case 0:
                v5cVar.i();
                return;
            default:
                v5cVar.h();
                return;
        }
    }
}
