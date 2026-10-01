package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import com.deepseek.chat.MainActivity;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eyb implements pt2, ep0, fz1, kl2, xo2, x93, jo5, ct2, yy9, ona, gf8, a00 {
    public static hh6 m;
    public final /* synthetic */ int a;
    public static final eyb b = new eyb(1);
    public static final eyb c = new eyb(3);
    public static final eyb d = new eyb(4);
    public static final eyb e = new eyb(5);
    public static final eyb f = new eyb(6);
    public static final eyb g = new eyb(7);
    public static final /* synthetic */ eyb h = new eyb(8);
    public static final eyb i = new eyb(9);
    public static final eyb j = new eyb(10);
    public static final eyb k = new eyb(11);
    public static final eyb l = new eyb(12);
    public static final eyb n = new eyb(13);
    public static final eyb o = new eyb(14);
    public static final eyb p = new eyb(15);
    public static final eyb q = new eyb(16);
    public static final eyb r = new eyb(17);
    public static final /* synthetic */ eyb s = new eyb(18);
    public static final /* synthetic */ eyb t = new eyb(19);
    public static final eyb u = new eyb(20);
    public static final eyb v = new eyb(21);
    public static final eyb w = new eyb(22);
    public static final eyb x = new eyb(23);
    public static final eyb y = new eyb(24);
    public static final eyb z = new eyb(25);
    public static final eyb A = new eyb(26);

    public /* synthetic */ eyb(int i2) {
        this.a = i2;
    }

    public static fy x0(int i2, int i3, List list, boolean z2) {
        qt2 qt2Var = qt2.a;
        if (z2) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (!((yr) it.next()).k) {
                        qt2Var = qt2.b;
                        break;
                    }
                }
            }
            if (!list.isEmpty()) {
                qt2Var = qt2.c;
            }
        }
        qt2 qt2Var2 = qt2Var;
        qc2.Companion.getClass();
        double currentTimeMillis = System.currentTimeMillis() / 1000;
        s12.Companion.getClass();
        fy fyVar = new fy(i2, Integer.valueOf(i3), "ASSISTANT", currentTimeMillis, false, false, "WIP", false, 0, null, null, null, null, null, null, qt2Var2, null, 6291376);
        fyVar.S(qt2Var2);
        return fyVar;
    }

    public static fy y0(int i2, Integer num, String str, List list, String str2, nv nvVar) {
        qc2.Companion.getClass();
        double currentTimeMillis = System.currentTimeMillis() / 1000;
        s12.Companion.getClass();
        mv1.Companion.getClass();
        return new fy(i2, num, "USER", currentTimeMillis, false, false, "WIP", false, 0, null, null, null, lv1.b(str, list), null, nvVar, null, str2, 3112880);
    }

    @Override // defpackage.ct2
    public boolean A(t76 t76Var) {
        ip3 ip3Var;
        nu9 x2 = k53.x(t76Var);
        if (x2 != null) {
            ip3Var = k53.v(x2);
        } else {
            ip3Var = null;
        }
        if (ip3Var != null) {
            return true;
        }
        return false;
    }

    public t76 A0(t76 t76Var) {
        nu9 e1;
        nu9 x2 = k53.x(t76Var);
        if (x2 != null && (e1 = k53.e1(x2, true)) != null) {
            return e1;
        }
        return t76Var;
    }

    @Override // defpackage.ct2
    public nu9 B(p76 p76Var) {
        return k53.x(p76Var);
    }

    public pc1 B0() {
        return fz2.B(false, this, 24);
    }

    @Override // defpackage.ct2
    public boolean C(v09 v09Var) {
        if (k53.v(v09Var) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.yy9
    public boolean D(Object obj, Object obj2) {
        return gr5.b(obj, obj2);
    }

    @Override // defpackage.ct2
    public int E(p1b p1bVar) {
        return k53.k0(p1bVar);
    }

    @Override // defpackage.ct2
    public boolean F(v09 v09Var) {
        return k53.v0(k53.b1(v09Var));
    }

    @Override // defpackage.gf8
    public void G(int i2, String str, String str2) {
        int length = str2.length();
        int i3 = 0;
        while (i3 < length) {
            if (str2.charAt(i3) == '\n') {
                i3++;
            } else {
                int min = Math.min(i3 + 4000, length);
                if (min != str2.length() && str2.charAt(min) != '\n') {
                    int i4 = min - 1;
                    while (true) {
                        if (i3 >= i4) {
                            break;
                        }
                        if (str2.charAt(i4) == '\n') {
                            min = i4;
                            break;
                        }
                        i4--;
                    }
                }
                Log.println(i2, str, str2.substring(i3, min));
                i3 = min;
            }
        }
    }

    @Override // defpackage.ct2
    public bt2 H(v09 v09Var) {
        return k53.V0(this, v09Var);
    }

    @Override // defpackage.ct2
    public Collection I(v09 v09Var) {
        return k53.L0(this, v09Var);
    }

    @Override // defpackage.ct2
    public u5b J(t76 t76Var) {
        return k53.J0(t76Var);
    }

    @Override // defpackage.ct2
    public u5b K(p1b p1bVar) {
        return k53.h0(this, p1bVar);
    }

    @Override // defpackage.ct2
    public void L(v09 v09Var) {
        k53.E0(v09Var);
    }

    @Override // defpackage.ct2
    public int M(o0b o0bVar) {
        return k53.K0(o0bVar);
    }

    @Override // defpackage.ct2
    public boolean N(k1b k1bVar, o0b o0bVar) {
        return k53.l0(k1bVar, o0bVar);
    }

    @Override // defpackage.ct2
    public nu9 O(t76 t76Var) {
        nu9 c1;
        yf4 w2 = k53.w(t76Var);
        if (w2 != null && (c1 = k53.c1(w2)) != null) {
            return c1;
        }
        return k53.x(t76Var);
    }

    @Override // defpackage.ct2
    public nu9 P(v09 v09Var) {
        return k53.e1(v09Var, false);
    }

    @Override // defpackage.ct2
    public nu9 Q(v09 v09Var) {
        return k53.e1(v09Var, true);
    }

    @Override // defpackage.a00
    public void R(pq3 pq3Var, int i2, int[] iArr, int[] iArr2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        int length = iArr.length;
        int i6 = i2 - i4;
        int i7 = 0;
        while (i3 < length) {
            int i8 = iArr[i3];
            iArr2[i7] = i6;
            i6 += i8;
            i3++;
            i7++;
        }
    }

    @Override // defpackage.ct2
    public u5b S(ArrayList arrayList) {
        return v91.M(arrayList);
    }

    @Override // defpackage.ct2
    public q1b T(t76 t76Var) {
        return k53.y(t76Var);
    }

    @Override // defpackage.ct2
    public nu9 U(yf4 yf4Var) {
        return k53.c1(yf4Var);
    }

    @Override // defpackage.ct2
    public boolean V(v09 v09Var, v09 v09Var2) {
        return k53.m0(v09Var, v09Var2);
    }

    @Override // defpackage.ct2
    public k1b W(o0b o0bVar, int i2) {
        return k53.e0(o0bVar, i2);
    }

    @Override // defpackage.ct2
    public boolean Y(o0b o0bVar, o0b o0bVar2) {
        return k53.r(o0bVar, o0bVar2);
    }

    @Override // defpackage.ct2
    public boolean Z(v09 v09Var) {
        rn1 rn1Var;
        nu9 x2 = k53.x(v09Var);
        if (x2 != null) {
            rn1Var = k0(x2);
        } else {
            rn1Var = null;
        }
        if (rn1Var != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ct2
    public int a(t76 t76Var) {
        return k53.s(t76Var);
    }

    @Override // defpackage.ep0
    public Rect a0(MainActivity mainActivity) {
        Display defaultDisplay = ((WindowManager) mainActivity.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new Rect(0, 0, point.x, point.y);
    }

    @Override // defpackage.a00
    public /* synthetic */ float b() {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.ct2
    public boolean b0(t76 t76Var) {
        return t76Var instanceof em7;
    }

    @Override // defpackage.ct2
    public boolean c(rn1 rn1Var) {
        return rn1Var instanceof mn1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.pt2
    public void c0(qa5 qa5Var, hba hbaVar) {
        e93 e93Var = null;
        switch (this.a) {
            case 1:
                qa5Var.h.g(vb5.i, new e8((cv4) hbaVar, e93Var, 0));
                return;
            case 20:
                qa5Var.e.g(vb5.m, new f8((dv4) hbaVar, e93Var, 1));
                return;
            default:
                qa5Var.e.g(vb5.j, new jo3((cv4) hbaVar, e93Var, 5));
                return;
        }
    }

    @Override // defpackage.ct2
    public boolean d(v09 v09Var) {
        return k53.t0(v09Var);
    }

    @Override // defpackage.ct2
    public void d0(v09 v09Var) {
        k53.F0(v09Var);
    }

    @Override // defpackage.ct2
    public int e(f0b f0bVar) {
        if (f0bVar instanceof v09) {
            return k53.s((t76) f0bVar);
        }
        if (f0bVar instanceof uz) {
            return ((uz) f0bVar).size();
        }
        StringBuilder sb = new StringBuilder("unknown type argument list type: ");
        sb.append(f0bVar);
        nk7.l(sb, ", ", au8.a.b(f0bVar.getClass()));
        return 0;
    }

    @Override // defpackage.ct2
    public boolean e0(p1b p1bVar) {
        return k53.D0(p1bVar);
    }

    @Override // defpackage.ct2
    public void f(t76 t76Var) {
        k53.w(t76Var);
    }

    @Override // defpackage.ct2
    public yf4 f0(t76 t76Var) {
        return k53.w(t76Var);
    }

    @Override // defpackage.ona
    public nna g() {
        return new nna(ma7.a());
    }

    @Override // defpackage.ct2
    public n0b g0(t76 t76Var) {
        nu9 x2 = k53.x(t76Var);
        if (x2 == null) {
            x2 = t(t76Var);
        }
        return k53.b1(x2);
    }

    @Override // defpackage.ct2
    public boolean h(o0b o0bVar) {
        return k53.w0(o0bVar);
    }

    @Override // defpackage.ct2
    public boolean h0(o0b o0bVar) {
        return k53.v0(o0bVar);
    }

    @Override // defpackage.ct2
    public ek7 i(rn1 rn1Var) {
        return k53.a1(rn1Var);
    }

    @Override // defpackage.ct2
    public nu9 i0(v09 v09Var) {
        return k53.C(v09Var);
    }

    @Override // defpackage.ct2
    public int j(k1b k1bVar) {
        return k53.j0(k1bVar);
    }

    @Override // defpackage.ct2
    public nu9 j0(t76 t76Var) {
        return k53.x(t76Var);
    }

    @Override // defpackage.ep0
    public Rect k(Activity activity) {
        int i2;
        Rect rect = new Rect();
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getRectSize(rect);
        if (!v6.x(activity)) {
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            if (identifier > 0) {
                i2 = resources.getDimensionPixelSize(identifier);
            } else {
                i2 = 0;
            }
            int i3 = rect.bottom + i2;
            if (i3 == point.y) {
                rect.bottom = i3;
                return rect;
            }
            int i4 = rect.right + i2;
            if (i4 == point.x) {
                rect.right = i4;
            }
        }
        return rect;
    }

    @Override // defpackage.ct2
    public rn1 k0(v09 v09Var) {
        qu9 qu9Var;
        ip3 v2 = k53.v(v09Var);
        if (v2 == null || (qu9Var = v2.b) == null) {
            qu9Var = (qu9) v09Var;
        }
        return k53.u(this, qu9Var);
    }

    @Override // defpackage.ct2
    public p1b l(on1 on1Var) {
        return k53.M0(on1Var);
    }

    @Override // defpackage.ct2
    public boolean l0(o0b o0bVar) {
        return k53.p0(o0bVar);
    }

    @Override // defpackage.ct2
    public boolean m(o0b o0bVar) {
        return k53.q0(o0bVar);
    }

    @Override // defpackage.ct2
    public boolean m0(rn1 rn1Var) {
        return k53.B0(rn1Var);
    }

    @Override // defpackage.ct2
    public boolean n(v09 v09Var) {
        if (k53.y0(g0(v09Var)) && !k53.z0(v09Var)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ct2
    public boolean n0(o0b o0bVar) {
        return k53.y0(o0bVar);
    }

    @Override // defpackage.ct2
    public boolean o(v09 v09Var) {
        return k53.q0(k53.b1(v09Var));
    }

    @Override // defpackage.ct2
    public rn1 o0(nu9 nu9Var) {
        return k53.u(this, nu9Var);
    }

    @Override // defpackage.ct2
    public boolean p(u5b u5bVar) {
        if (k53.x0(t(u5bVar)) != k53.x0(O(u5bVar))) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ct2
    public p1b p0(f0b f0bVar, int i2) {
        if (f0bVar instanceof qu9) {
            return k53.c0((t76) f0bVar, i2);
        }
        if (f0bVar instanceof uz) {
            return (p1b) ((uz) f0bVar).get(i2);
        }
        StringBuilder sb = new StringBuilder("unknown type argument list type: ");
        sb.append(f0bVar);
        nk7.l(sb, ", ", au8.a.b(f0bVar.getClass()));
        return null;
    }

    @Override // defpackage.ct2
    public p1b q(v09 v09Var, int i2) {
        if (i2 >= 0 && i2 < k53.s(v09Var)) {
            return k53.c0(v09Var, i2);
        }
        return null;
    }

    @Override // defpackage.ct2
    public boolean q0(o0b o0bVar) {
        return k53.r0(o0bVar);
    }

    @Override // defpackage.ct2
    public nu9 r(yf4 yf4Var) {
        return k53.H0(yf4Var);
    }

    @Override // defpackage.ct2
    public p1b r0(t76 t76Var, int i2) {
        return k53.c0(t76Var, i2);
    }

    @Override // defpackage.ct2
    public nu9 s(yf4 yf4Var) {
        return k53.c1(yf4Var);
    }

    @Override // defpackage.ct2
    public boolean s0(t76 t76Var) {
        return !gr5.b(k53.b1(t(t76Var)), k53.b1(O(t76Var)));
    }

    @Override // defpackage.ct2
    public nu9 t(t76 t76Var) {
        nu9 H0;
        yf4 w2 = k53.w(t76Var);
        if (w2 != null && (H0 = k53.H0(w2)) != null) {
            return H0;
        }
        return k53.x(t76Var);
    }

    @Override // defpackage.ct2
    public boolean t0(t76 t76Var) {
        return k53.x0(t76Var);
    }

    public String toString() {
        switch (this.a) {
            case 24:
                return "StructuralEqualityPolicy";
            case 25:
                int i2 = ma7.b;
                return "TimeSource(System.nanoTime())";
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                return "Arrangement#Bottom";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.ct2
    public u5b u(rn1 rn1Var) {
        return k53.I0(rn1Var);
    }

    @Override // defpackage.ct2
    public f0b u0(v09 v09Var) {
        return k53.t(v09Var);
    }

    @Override // defpackage.ct2
    public Collection v(o0b o0bVar) {
        return k53.W0(o0bVar);
    }

    @Override // defpackage.ct2
    public u5b v0(qu9 qu9Var, qu9 qu9Var2) {
        return k53.Y(this, qu9Var, qu9Var2);
    }

    @Override // defpackage.ct2
    public boolean w(o0b o0bVar) {
        return k53.s0(o0bVar);
    }

    @Override // defpackage.ct2
    public t76 w0(t76 t76Var) {
        return k53.d1(this, t76Var);
    }

    @Override // defpackage.ct2
    public nu9 x(yf4 yf4Var) {
        return k53.H0(yf4Var);
    }

    @Override // defpackage.ct2
    public n0b y(v09 v09Var) {
        return k53.b1(v09Var);
    }

    @Override // defpackage.ct2
    public int z(rn1 rn1Var) {
        return k53.D(rn1Var);
    }

    public boolean z0(t76 t76Var, xp4 xp4Var) {
        if (oq3.K(t76Var)) {
            return ((p76) t76Var).getAnnotations().d(xp4Var);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(t76Var);
        sb.append(", ");
        t00.h(yq9.x(au8.a, t76Var.getClass(), sb));
        return false;
    }
}
