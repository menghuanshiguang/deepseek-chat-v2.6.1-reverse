package defpackage;

import android.content.Context;
import android.util.Log;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.core.widget.NestedScrollView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mh {
    public boolean a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public mh(du5 du5Var, sg9 sg9Var, ch8 ch8Var, mz5 mz5Var, boolean z) {
        this.b = du5Var;
        this.c = sg9Var;
        this.d = ch8Var;
        this.e = mz5Var;
        this.a = z;
    }

    public static mh c(du5 du5Var, ih8 ih8Var, ch8 ch8Var, boolean z) {
        String str;
        sg9 sg9Var = null;
        if (ih8Var == null) {
            str = null;
        } else {
            str = ih8Var.a;
        }
        if (str != null) {
            sg9Var = new sg9(str);
        }
        return new mh(du5Var, sg9Var, ch8Var, null, z);
    }

    public void a(hr7 hr7Var) {
        ((ef) this.c).w(new inc(dga.a, hr7Var));
        m();
    }

    public void b(n7 n7Var) {
        ((ef) this.c).w(new inc(dga.a, n7Var));
        m();
    }

    public boolean d(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent f;
        int i6;
        int i7;
        int[] iArr3;
        NestedScrollView nestedScrollView = (NestedScrollView) this.d;
        if (this.a && (f = f(i5)) != null) {
            if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
                if (iArr != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                    return false;
                }
            } else {
                if (iArr != null) {
                    nestedScrollView.getLocationInWindow(iArr);
                    i6 = iArr[0];
                    i7 = iArr[1];
                } else {
                    i6 = 0;
                    i7 = 0;
                }
                if (iArr2 == null) {
                    if (((int[]) this.e) == null) {
                        this.e = new int[2];
                    }
                    int[] iArr4 = (int[]) this.e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (f instanceof gi7) {
                    ((gi7) f).h(nestedScrollView, i, i2, i3, i4, i5, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i3;
                    iArr3[1] = iArr3[1] + i4;
                    if (f instanceof fi7) {
                        ((fi7) f).a(nestedScrollView, i, i2, i3, i4, i5);
                    } else if (i5 == 0) {
                        try {
                            f.onNestedScroll(nestedScrollView, i, i2, i3, i4);
                        } catch (AbstractMethodError e) {
                            Log.e("ViewParentCompat", "ViewParent " + f + " does not implement interface method onNestedScroll", e);
                        }
                    }
                }
                if (iArr != null) {
                    nestedScrollView.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i6;
                    iArr[1] = iArr[1] - i7;
                }
                return true;
            }
        }
        return false;
    }

    public Exception e() {
        Exception exc;
        synchronized (this.b) {
            exc = (Exception) this.e;
        }
        return exc;
    }

    public ViewParent f(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return (ViewParent) this.c;
        }
        return (ViewParent) this.b;
    }

    public Object g() {
        Object obj;
        synchronized (this.b) {
            try {
                mi7.D("Task is not yet complete", this.a);
                Exception exc = (Exception) this.e;
                if (exc == null) {
                    obj = this.d;
                } else {
                    throw new RuntimeException(exc);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public boolean h() {
        boolean z;
        synchronized (this.b) {
            z = false;
            if (this.a && ((Exception) this.e) == null) {
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int i(lvb lvbVar, AndroidComposeView androidComposeView, boolean z) {
        Object[] objArr;
        int i;
        int i2;
        o75 o75Var = (o75) this.c;
        r75 r75Var = (r75) this.e;
        if (this.a) {
            return 0;
        }
        try {
            this.a = true;
            ef l = ((dxb) this.d).l(lvbVar, androidComposeView);
            wo6 wo6Var = (wo6) l.c;
            int j = wo6Var.j();
            for (int i3 = 0; i3 < j; i3++) {
                rb8 rb8Var = (rb8) wo6Var.k(i3);
                if (!rb8Var.d && !rb8Var.h) {
                }
                objArr = false;
                break;
            }
            objArr = true;
            int j2 = wo6Var.j();
            for (int i4 = 0; i4 < j2; i4++) {
                rb8 rb8Var2 = (rb8) wo6Var.k(i4);
                if (objArr != false || ty7.k(rb8Var2)) {
                    ((kb6) this.b).A(rb8Var2.c, (r75) this.e, rb8Var2.i, true);
                    if (!r75Var.a.h()) {
                        o75Var.a(rb8Var2.a, r75Var, ty7.k(rb8Var2));
                        r75Var.clear();
                    }
                }
            }
            boolean b = o75Var.b(l, z);
            if (!l.b) {
                int j3 = wo6Var.j();
                for (int i5 = 0; i5 < j3; i5++) {
                    rb8 rb8Var3 = (rb8) wo6Var.k(i5);
                    if (!rp7.c(ty7.t(rb8Var3, true), 0L) && rb8Var3.d()) {
                        i = 1;
                        break;
                    }
                }
            }
            i = 0;
            int j4 = wo6Var.j();
            int i6 = 0;
            while (true) {
                if (i6 < j4) {
                    if (((rb8) wo6Var.k(i6)).d()) {
                        i2 = 1;
                        break;
                    }
                    i6++;
                } else {
                    i2 = 0;
                    break;
                }
            }
            int i7 = (b ? 1 : 0) | (i << 1) | (i2 << 2);
            this.a = false;
            return i7;
        } catch (Throwable th) {
            this.a = false;
            throw th;
        }
    }

    public synchronized void j() {
        try {
            if (this.a) {
                return;
            }
            this.a = true;
            Context context = (Context) this.e;
            if (context != null) {
                ((lh) this.c).a(context);
                context.unregisterComponentCallbacks((xe) this.d);
            }
            ((WeakReference) this.b).clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public void k(int i, int i2) {
        if (i < l11l111lI1l.l111l1111lI1l) {
            xm5.a("Index should be non-negative (" + i + ')');
        }
        ((n08) this.b).g(i);
        ((be6) this.e).a(i);
        ((n08) this.c).g(i2);
    }

    public void l() {
        boolean z;
        String str;
        if (this.a) {
            synchronized (this.b) {
                z = this.a;
            }
            if (z) {
                Exception e = e();
                if (e == null) {
                    if (h()) {
                        str = "result ".concat(String.valueOf(g()));
                    } else {
                        str = "unknown issue";
                    }
                } else {
                    str = "failure";
                }
                throw new h22("Complete with: ".concat(str), e, 3);
            }
            throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
    }

    public void m() {
        synchronized (this.b) {
            try {
                if (!this.a) {
                    return;
                }
                ((ef) this.c).x(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
