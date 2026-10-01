package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class onb extends wnb {
    public static boolean n = false;
    public static Method o;
    public static Class p;
    public static Field q;
    public static Field r;
    public final WindowInsets c;
    public no5[] d;
    public no5 e;
    public znb f;
    public no5 g;
    public int h;
    public sv3 i;
    public int j;
    public int k;
    public Rect[][] l;
    public Rect[][] m;

    public onb(znb znbVar, WindowInsets windowInsets) {
        super(znbVar);
        this.e = null;
        this.l = new Rect[10];
        this.m = new Rect[10];
        this.c = windowInsets;
    }

    private sv3 D(View view) {
        Display display;
        int i;
        int i2;
        int i3;
        if (view == null || (display = view.getDisplay()) == null) {
            return null;
        }
        Point point = new Point();
        display.getRealSize(point);
        if (this.a.a.t()) {
            return sv3.a(point.x, point.y, true, 0, 0, 0, 0);
        }
        int i4 = 0;
        s19 m = qd.m(display, 0);
        s19 m2 = qd.m(display, 1);
        s19 m3 = qd.m(display, 2);
        s19 m4 = qd.m(display, 3);
        int i5 = point.x;
        int i6 = point.y;
        if (m != null) {
            i = m.b;
        } else {
            i = 0;
        }
        if (m2 != null) {
            i2 = m2.b;
        } else {
            i2 = 0;
        }
        if (m3 != null) {
            i3 = m3.b;
        } else {
            i3 = 0;
        }
        if (m4 != null) {
            i4 = m4.b;
        }
        return sv3.a(i5, i6, false, i, i2, i3, i4);
    }

    private static List<Rect> E(Rect[][] rectArr, int i) {
        Rect[] rectArr2;
        Rect[] rectArr3 = null;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && (rectArr2 = rectArr[vu7.k(i2)]) != null) {
                if (rectArr3 == null) {
                    rectArr3 = rectArr2;
                } else {
                    Rect[] rectArr4 = new Rect[rectArr3.length + rectArr2.length];
                    System.arraycopy(rectArr3, 0, rectArr4, 0, rectArr3.length);
                    System.arraycopy(rectArr2, 0, rectArr4, rectArr3.length, rectArr2.length);
                    rectArr3 = rectArr4;
                }
            }
        }
        if (rectArr3 == null) {
            return Collections.EMPTY_LIST;
        }
        return Arrays.asList(rectArr3);
    }

    private Rect[] F(no5 no5Var) {
        ArrayList arrayList = new ArrayList();
        int i = no5Var.a;
        int i2 = no5Var.d;
        int i3 = no5Var.c;
        int i4 = no5Var.b;
        if (i != 0) {
            arrayList.add(new Rect(0, 0, no5Var.a, this.j));
        }
        if (i4 != 0) {
            arrayList.add(new Rect(0, 0, this.k, i4));
        }
        if (i3 != 0) {
            int i5 = this.k;
            arrayList.add(new Rect(i5 - i3, 0, i5, this.j));
        }
        if (i2 != 0) {
            int i6 = this.j;
            arrayList.add(new Rect(0, i6 - i2, this.k, i6));
        }
        return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
    }

    private no5 G(int i, boolean z) {
        no5 no5Var = no5.e;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                no5Var = no5.a(no5Var, H(i2, z));
            }
        }
        return no5Var;
    }

    private no5 I() {
        znb znbVar = this.f;
        if (znbVar != null) {
            return znbVar.a.l();
        }
        return no5.e;
    }

    private no5 J(View view) {
        if (Build.VERSION.SDK_INT < 30) {
            if (!n) {
                L();
            }
            Method method = o;
            if (method != null && p != null && q != null) {
                try {
                    Object invoke = method.invoke(view, null);
                    if (invoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) q.get(r.get(invoke));
                    if (rect == null) {
                        return null;
                    }
                    return no5.b(rect.left, rect.top, rect.right, rect.bottom);
                } catch (ReflectiveOperationException e) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
                }
            }
            return null;
        }
        nl9.q("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        return null;
    }

    private static void L() {
        try {
            o = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            p = cls;
            q = cls.getDeclaredField("mVisibleInsets");
            r = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            q.setAccessible(true);
            r.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        n = true;
    }

    public static boolean M(int i, int i2) {
        if ((i & 6) == (i2 & 6)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wnb
    public void A(int i) {
        this.h = i;
    }

    @Override // defpackage.wnb
    public void B(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.l = (Rect[][]) rectArr.clone();
    }

    @Override // defpackage.wnb
    public void C(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.m = (Rect[][]) rectArr.clone();
    }

    public no5 H(int i, boolean z) {
        int i2;
        pv3 h;
        int i3;
        int i4;
        int i5;
        no5 no5Var = no5.e;
        int i6 = 0;
        if (i != 1) {
            no5 no5Var2 = null;
            if (i != 2) {
                if (i != 8) {
                    if (i != 16) {
                        if (i != 32) {
                            if (i != 64) {
                                if (i == 128) {
                                    znb znbVar = this.f;
                                    if (znbVar != null) {
                                        h = znbVar.a.h();
                                    } else {
                                        h = h();
                                    }
                                    if (h != null) {
                                        int i7 = Build.VERSION.SDK_INT;
                                        if (i7 >= 28) {
                                            i3 = ep.r(h.a);
                                        } else {
                                            i3 = 0;
                                        }
                                        if (i7 >= 28) {
                                            i4 = ep.t(h.a);
                                        } else {
                                            i4 = 0;
                                        }
                                        if (i7 >= 28) {
                                            i5 = ep.s(h.a);
                                        } else {
                                            i5 = 0;
                                        }
                                        if (i7 >= 28) {
                                            i6 = ep.q(h.a);
                                        }
                                        return no5.b(i3, i4, i5, i6);
                                    }
                                }
                            } else {
                                return o();
                            }
                        } else {
                            return k();
                        }
                    } else {
                        return m();
                    }
                } else {
                    no5[] no5VarArr = this.d;
                    if (no5VarArr != null) {
                        no5Var2 = no5VarArr[vu7.k(8)];
                    }
                    if (no5Var2 != null) {
                        return no5Var2;
                    }
                    no5 n2 = n();
                    no5 I = I();
                    int i8 = n2.d;
                    if (i8 > I.d) {
                        return no5.b(0, 0, 0, i8);
                    }
                    no5 no5Var3 = this.g;
                    if (no5Var3 != null && !no5Var3.equals(no5Var) && (i2 = this.g.d) > I.d) {
                        return no5.b(0, 0, 0, i2);
                    }
                }
            } else {
                if (z) {
                    no5 I2 = I();
                    no5 l = l();
                    return no5.b(Math.max(I2.a, l.a), 0, Math.max(I2.c, l.c), Math.max(I2.d, l.d));
                }
                if ((this.h & 2) == 0) {
                    no5 n3 = n();
                    znb znbVar2 = this.f;
                    if (znbVar2 != null) {
                        no5Var2 = znbVar2.a.l();
                    }
                    int i9 = n3.d;
                    if (no5Var2 != null) {
                        i9 = Math.min(i9, no5Var2.d);
                    }
                    return no5.b(n3.a, 0, n3.c, i9);
                }
            }
        } else {
            if (z) {
                return no5.b(0, Math.max(I().b, n().b), 0, 0);
            }
            if ((this.h & 4) == 0) {
                return no5.b(0, n().b, 0, 0);
            }
        }
        return no5Var;
    }

    public boolean K(int i) {
        if (i != 1 && i != 2) {
            if (i == 4) {
                return false;
            }
            if (i != 8 && i != 128) {
                return true;
            }
        }
        return !H(i, false).equals(no5.e);
    }

    @Override // defpackage.wnb
    public void d(View view) {
        this.k = view.getWidth();
        this.j = view.getHeight();
        no5 J = J(view);
        if (J == null) {
            J = no5.e;
        }
        x(J);
    }

    @Override // defpackage.wnb
    public void e(znb znbVar) {
        znbVar.a.y(this.f);
        no5 no5Var = this.g;
        wnb wnbVar = znbVar.a;
        wnbVar.x(no5Var);
        wnbVar.A(this.h);
        wnbVar.v(this.i);
        wnbVar.B(this.l);
        wnbVar.C(this.m);
    }

    @Override // defpackage.wnb
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        onb onbVar = (onb) obj;
        if (!Objects.equals(this.g, onbVar.g) || !M(this.h, onbVar.h)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.wnb
    public List<Rect> f(int i) {
        return E(this.l, i);
    }

    @Override // defpackage.wnb
    public List<Rect> g(int i) {
        return E(this.m, i);
    }

    @Override // defpackage.wnb
    public no5 i(int i) {
        return G(i, false);
    }

    @Override // defpackage.wnb
    public no5 j(int i) {
        return G(i, true);
    }

    @Override // defpackage.wnb
    public final no5 n() {
        if (this.e == null) {
            WindowInsets windowInsets = this.c;
            this.e = no5.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // defpackage.wnb
    public void p(View view) {
        this.i = D(view);
    }

    @Override // defpackage.wnb
    public void q() {
        for (int i = 1; i <= 512; i <<= 1) {
            int k = vu7.k(i);
            this.l[k] = F(i(i));
            if (i != 8) {
                this.m[k] = F(j(i));
            }
        }
    }

    @Override // defpackage.wnb
    public znb r(int i, int i2, int i3, int i4) {
        nnb gnbVar;
        znb c = znb.c(this.c, null);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 36) {
            gnbVar = new mnb(c);
        } else if (i5 >= 35) {
            gnbVar = new lnb(c);
        } else if (i5 >= 34) {
            gnbVar = new knb(c);
        } else if (i5 >= 31) {
            gnbVar = new jnb(c);
        } else if (i5 >= 30) {
            gnbVar = new inb(c);
        } else if (i5 >= 29) {
            gnbVar = new hnb(c);
        } else {
            gnbVar = new gnb(c);
        }
        gnbVar.h(znb.a(n(), i, i2, i3, i4));
        gnbVar.f(znb.a(l(), i, i2, i3, i4));
        return gnbVar.b();
    }

    @Override // defpackage.wnb
    public boolean t() {
        return this.c.isRound();
    }

    @Override // defpackage.wnb
    public boolean u(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && !K(i2)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.wnb
    public void v(sv3 sv3Var) {
        this.i = sv3Var;
    }

    @Override // defpackage.wnb
    public void w(no5[] no5VarArr) {
        this.d = no5VarArr;
    }

    @Override // defpackage.wnb
    public void x(no5 no5Var) {
        this.g = no5Var;
    }

    @Override // defpackage.wnb
    public void y(znb znbVar) {
        this.f = znbVar;
    }

    public onb(znb znbVar, onb onbVar) {
        this(znbVar, new WindowInsets(onbVar.c));
    }
}
