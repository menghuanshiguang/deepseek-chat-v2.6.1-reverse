package defpackage;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mmkv.MMKV;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class yq9 {
    public static String A(StringBuilder sb, boolean z, char c) {
        sb.append(z);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder B(long j, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        return sb;
    }

    public static void C(st2 st2Var, long j) {
        st2Var.s().o();
        st2Var.I(j);
    }

    public static void D(aaa aaaVar, z9a z9aVar, y9a y9aVar, aaa aaaVar2, z9a z9aVar2) {
        y9aVar.a(baa.a(aaaVar, z9aVar));
        y9aVar.a(baa.a(aaaVar2, z9aVar2));
    }

    public static /* synthetic */ void E(AutoCloseable autoCloseable) {
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (autoCloseable instanceof ExecutorService) {
            gn4.g((ExecutorService) autoCloseable);
            return;
        }
        if (autoCloseable instanceof TypedArray) {
            ((TypedArray) autoCloseable).recycle();
            return;
        }
        if (autoCloseable instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) autoCloseable).release();
            return;
        }
        if (autoCloseable instanceof MediaDrm) {
            ((MediaDrm) autoCloseable).release();
            return;
        }
        if (autoCloseable instanceof DrmManagerClient) {
            ((DrmManagerClient) autoCloseable).release();
        } else if (autoCloseable instanceof ContentProviderClient) {
            ((ContentProviderClient) autoCloseable).release();
        } else {
            nl9.f();
        }
    }

    public static void F(Long l, LinkedHashSet linkedHashSet, MMKV mmkv, String str) {
        linkedHashSet.add(String.valueOf(l.longValue()));
        mmkv.o(l.longValue(), str);
    }

    public static x97 G(er9 er9Var, x97 x97Var, br9 br9Var, em emVar, wa0 wa0Var) {
        ar9.a.getClass();
        fr9 fr9Var = hr9.a;
        er9Var.getClass();
        return vy0.l0(x97Var, new dr9(br9Var, emVar.b(), er9Var, fr9Var, wa0Var));
    }

    public static /* synthetic */ String H(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "OUT_VARIANCE";
            }
            return "IN_VARIANCE";
        }
        return "INVARIANT";
    }

    public static /* synthetic */ String I(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "End";
        }
        return "Start";
    }

    public static void J(no3 no3Var, float f, long j, long j2, int i) {
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        if ((i & 2) != 0) {
            j = 0;
        }
        if ((i & 8) != 0) {
            j2 = 0;
        }
        ((xf) no3Var.a.b).m(Float.valueOf(f), new rp7(j), Float.valueOf(l11l111lI1l.l111l1111lI1l), new rp7(j2));
    }

    public static w7b a(u7b u7bVar) {
        return (w7b) u7bVar.r(u7b.N0);
    }

    public static int b(u7b u7bVar) {
        return ((Integer) u7bVar.m(u7b.O0, 0)).intValue();
    }

    public static int c(u7b u7bVar) {
        return ((Integer) u7bVar.m(u7b.I0, 0)).intValue();
    }

    public static m6a d(u7b u7bVar) {
        m6a m6aVar = (m6a) u7bVar.m(u7b.R0, m6a.DEFAULT);
        Objects.requireNonNull(m6aVar);
        return m6aVar;
    }

    public static int e(u7b u7bVar) {
        return ((Integer) u7bVar.m(u7b.H0, 0)).intValue();
    }

    public static s7b f(u7b u7bVar) {
        s7b s7bVar = (s7b) u7bVar.m(u7b.Q0, new Object());
        Objects.requireNonNull(s7bVar);
        return s7bVar;
    }

    public static int g(u7b u7bVar) {
        return ((Integer) u7bVar.m(u7b.P0, 0)).intValue();
    }

    public static boolean h(u7b u7bVar) {
        return ((Boolean) u7bVar.m(u7b.M0, Boolean.FALSE)).booleanValue();
    }

    public static boolean i(lda ldaVar) {
        if (!(ldaVar instanceof hda) && !(ldaVar instanceof kda)) {
            return false;
        }
        return true;
    }

    public static boolean j(u7b u7bVar) {
        Boolean bool = (Boolean) u7bVar.m(u7b.K0, Boolean.FALSE);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    public static boolean k(u7b u7bVar) {
        return ((Boolean) u7bVar.m(u7b.L0, Boolean.FALSE)).booleanValue();
    }

    public static fka l(fka fkaVar, fka fkaVar2) {
        boolean z = fkaVar2 instanceof kq0;
        if (z && (fkaVar instanceof kq0)) {
            kq0 kq0Var = (kq0) fkaVar2;
            im9 im9Var = kq0Var.a;
            float f = kq0Var.b;
            if (Float.isNaN(f)) {
                f = ((kq0) fkaVar).b;
            }
            return new kq0(im9Var, f);
        }
        if (z && !(fkaVar instanceof kq0)) {
            return fkaVar2;
        }
        if (!z && (fkaVar instanceof kq0)) {
            return fkaVar;
        }
        return fkaVar2.d(new v3a(7, fkaVar));
    }

    public static String m(b7b b7bVar) {
        if (b7bVar.equals(b7b.b)) {
            return "allow_all";
        }
        if (b7bVar.equals(b7b.c)) {
            return "allow_none";
        }
        if (b7bVar.equals(b7b.d)) {
            return "allow_selected";
        }
        l33.e();
        return null;
    }

    public static final void n(int i, View view, ViewGroup viewGroup) {
        int G = wa1.G(i);
        ViewGroup viewGroup2 = null;
        if (G != 0) {
            if (G != 1) {
                if (G != 2) {
                    if (G == 3) {
                        if (uq4.J(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                        }
                        view.setVisibility(4);
                        return;
                    }
                    return;
                }
                if (uq4.J(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                }
                view.setVisibility(8);
                return;
            }
            if (uq4.J(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) parent;
            }
            if (viewGroup2 == null) {
                if (uq4.J(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + viewGroup);
                }
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        ViewParent parent2 = view.getParent();
        if (parent2 instanceof ViewGroup) {
            viewGroup2 = (ViewGroup) parent2;
        }
        if (viewGroup2 != null) {
            if (uq4.J(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup2);
            }
            viewGroup2.removeView(view);
        }
    }

    public static int o(int i, int i2, String str) {
        return (str.hashCode() + i) * i2;
    }

    public static int p(int i, int i2, List list) {
        return (list.hashCode() + i) * i2;
    }

    public static int q(rla rlaVar, int i, int i2) {
        return (rlaVar.hashCode() + i) * i2;
    }

    public static y9a r(aaa aaaVar, z9a z9aVar, y9a y9aVar, ArrayList arrayList, y9a y9aVar2) {
        y9aVar.a(baa.a(aaaVar, z9aVar));
        arrayList.add(y9aVar2);
        return new y9a();
    }

    public static y9a s(ArrayList arrayList, y9a y9aVar) {
        arrayList.add(y9aVar);
        return new y9a();
    }

    public static ClassCastException t(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static String u(char c, String str, String str2) {
        return str + str2 + c;
    }

    public static String v(int i, int i2, String str, String str2) {
        return str + i + str2 + i2;
    }

    public static String w(int i, String str) {
        return str + i;
    }

    public static String x(bu8 bu8Var, Class cls, StringBuilder sb) {
        sb.append(bu8Var.b(cls));
        return sb.toString();
    }

    public static String y(String str, String str2) {
        return str + str2;
    }

    public static String z(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }
}
