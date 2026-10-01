package defpackage;

import android.os.Build;
import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class gn4 {
    public static /* synthetic */ LocaleList a(Locale[] localeArr) {
        return new LocaleList(localeArr);
    }

    public static /* synthetic */ LocaleSpan b(LocaleList localeList) {
        return new LocaleSpan(localeList);
    }

    public static /* synthetic */ void c() {
    }

    public static /* synthetic */ void d(j45 j45Var) {
        if (Build.VERSION.SDK_INT > 23 && j45Var == ForkJoinPool.commonPool()) {
            return;
        }
        j45Var.shutdown();
        throw null;
    }

    public static /* synthetic */ void e(kea keaVar) {
        boolean isTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || keaVar != ForkJoinPool.commonPool()) && !(isTerminated = keaVar.isTerminated())) {
            boolean z = false;
            while (!isTerminated) {
                try {
                    isTerminated = keaVar.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        keaVar.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ void f(zzb zzbVar) {
        boolean isTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || zzbVar != ForkJoinPool.commonPool()) && !(isTerminated = zzbVar.isTerminated())) {
            zzbVar.shutdown();
            boolean z = false;
            while (!isTerminated) {
                try {
                    isTerminated = zzbVar.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        zzbVar.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ void g(ExecutorService executorService) {
        boolean isTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || executorService != ForkJoinPool.commonPool()) && !(isTerminated = executorService.isTerminated())) {
            executorService.shutdown();
            boolean z = false;
            while (!isTerminated) {
                try {
                    isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        executorService.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ void h(xhc xhcVar) {
        boolean isTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || xhcVar != ForkJoinPool.commonPool()) && !(isTerminated = xhcVar.isTerminated())) {
            boolean z = false;
            while (!isTerminated) {
                try {
                    isTerminated = xhcVar.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        xhcVar.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ void i(ExecutorService executorService) {
        boolean isTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || executorService != ForkJoinPool.commonPool()) && !(isTerminated = executorService.isTerminated())) {
            executorService.shutdown();
            boolean z = false;
            while (!isTerminated) {
                try {
                    isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        executorService.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
