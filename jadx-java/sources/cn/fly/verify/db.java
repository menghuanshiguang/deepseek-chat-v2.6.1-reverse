package cn.fly.verify;

/* loaded from: classes.dex */
public abstract class db implements Runnable {
    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Throwable th) {
            az.a().a(th);
        }
    }
}
