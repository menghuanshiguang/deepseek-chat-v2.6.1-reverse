package cn.fly.verify.util;

/* loaded from: classes.dex */
public abstract class h implements Runnable {
    private String runnableName;

    public String getRunnableName() {
        return this.runnableName;
    }

    public void newThreadStart() {
        try {
            new Thread(this).start();
        } catch (Throwable unused) {
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            safeRun();
        } catch (Throwable th) {
            tryCatch(th);
        }
    }

    public abstract void safeRun();

    public void setRunnableName(String str) {
        this.runnableName = str;
    }

    public void tryCatch(Throwable th) {
    }
}
