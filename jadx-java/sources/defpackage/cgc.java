package defpackage;

import java.io.File;
import java.util.Date;

/* loaded from: classes.dex */
public final class cgc implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public cgc(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            File n = zo7.n();
            if (n != null) {
                zw7.m(n, zo7.c + " activityLifeCycle " + vu7.b().format(new Date(this.a)) + " : " + this.b + ' ' + this.c + '\n', true);
            }
        } catch (Throwable unused) {
        }
    }
}
