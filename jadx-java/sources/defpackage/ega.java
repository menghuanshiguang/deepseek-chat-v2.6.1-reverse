package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ega extends bga {
    public final Runnable c;

    public ega(Runnable runnable, long j, boolean z) {
        super(j, z);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.run();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.c;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(zj3.Y(runnable));
        sb.append(", ");
        sb.append(this.a);
        sb.append(", ");
        if (this.b) {
            str = "Blocking";
        } else {
            str = "Non-blocking";
        }
        return tq0.i(sb, str, ']');
    }
}
