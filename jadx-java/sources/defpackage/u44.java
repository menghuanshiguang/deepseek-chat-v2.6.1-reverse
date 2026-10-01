package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.emoji2.text.EmojiCompatInitializer;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u44 implements pm3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public u44(EmojiCompatInitializer emojiCompatInitializer, sh6 sh6Var) {
        this.a = 0;
        this.b = sh6Var;
    }

    @Override // defpackage.pm3
    public final void onDestroy(ph6 ph6Var) {
        int i = this.a;
    }

    @Override // defpackage.pm3
    public final void onResume(ph6 ph6Var) {
        Handler handler;
        switch (this.a) {
            case 0:
                if (Build.VERSION.SDK_INT >= 28) {
                    handler = f43.a(Looper.getMainLooper());
                } else {
                    handler = new Handler(Looper.getMainLooper());
                }
                handler.postDelayed(new pp(2), 500L);
                ((sh6) this.b).f(this);
                return;
            case 1:
            default:
                return;
        }
    }

    @Override // defpackage.pm3
    public final void onStart(ph6 ph6Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return;
            case 1:
                ((sl1) obj).i(s4b.a);
                return;
            default:
                tl9 tl9Var = (tl9) obj;
                if (tl9Var.e && tl9Var.g) {
                    Iterator it = tl9Var.h.values().iterator();
                    while (it.hasNext()) {
                        hh6 hh6Var = ((ql9) it.next()).b;
                        o89 o89Var = (o89) hh6Var.f;
                        long j = 0;
                        if (o89Var instanceof m89) {
                            hh6Var.k0(0L);
                        } else if (o89Var instanceof n89) {
                            long elapsedRealtime = ((n89) o89Var).a - SystemClock.elapsedRealtime();
                            if (elapsedRealtime >= 0) {
                                j = elapsedRealtime;
                            }
                            hh6Var.k0(j);
                        } else if (o89Var != null) {
                            l33.e();
                            return;
                        }
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.pm3
    public final void onStop(ph6 ph6Var) {
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                tl9 tl9Var = (tl9) this.b;
                if (tl9Var.e) {
                    tl9Var.g = true;
                    return;
                }
                return;
        }
    }

    public /* synthetic */ u44(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final /* synthetic */ void a(ph6 ph6Var) {
    }

    private final /* synthetic */ void b(ph6 ph6Var) {
    }

    private final /* bridge */ void c(ph6 ph6Var) {
    }

    private final /* synthetic */ void d(ph6 ph6Var) {
    }

    private final /* bridge */ void f(ph6 ph6Var) {
    }

    private final /* synthetic */ void g(ph6 ph6Var) {
    }

    private final /* synthetic */ void h(ph6 ph6Var) {
    }

    private final /* synthetic */ void i(ph6 ph6Var) {
    }
}
