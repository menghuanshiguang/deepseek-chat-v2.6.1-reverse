package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.MainActivity;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y8c implements k8, ep0, zi2, kl2, tcb, x93, qq3, nr0, zf4, ko5, x8a, n18, pt2, zo0, pp9, bx9, wz {
    public static volatile y8c b;
    public final /* synthetic */ int a;
    public static final y8c c = new y8c(1);
    public static final y8c d = new y8c(2);
    public static final y8c e = new y8c(3);
    public static final y8c f = new y8c(4);
    public static final y8c g = new y8c(5);
    public static final y8c h = new y8c(6);
    public static final y8c i = new y8c(7);
    public static final /* synthetic */ y8c j = new y8c(8);
    public static final y8c k = new y8c(9);
    public static final y8c l = new y8c(10);
    public static final sq3 m = new sq3(1.0f, 1.0f);
    public static final y8c n = new y8c(11);
    public static final /* synthetic */ y8c o = new y8c(12);
    public static final y8c p = new y8c(13);
    public static final y8c q = new y8c(14);
    public static final y8c r = new y8c(15);
    public static final y8c s = new y8c(17);
    public static final y8c t = new y8c(18);
    public static final y8c u = new y8c(19);
    public static final y8c v = new y8c(20);
    public static final y8c w = new y8c(21);
    public static final y8c x = new y8c(22);
    public static final y8c y = new y8c(23);
    public static final y8c z = new y8c(24);
    public static final y8c A = new y8c(25);

    public /* synthetic */ y8c(int i2) {
        this.a = i2;
    }

    public static final zs6 d(int i2, int i3, mu4 mu4Var, yx4 yx4Var, boolean z2) {
        boolean z3 = true;
        if ((i3 & 2) != 0) {
            z2 = true;
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockType.Companion.copyActionModel (MarkdownCodeBlockHeader.kt:282)");
        }
        Object obj = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
        Object w2 = ty7.w(R.string.markdown_code_copy_label, yx4Var);
        k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
        boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
        Object S = yx4Var.S();
        Object obj2 = v23.a;
        if (f2 || S == obj2) {
            S = p2.c(au8.a.b(yx9.class), null, null);
            yx4Var.q0(S);
        }
        yx4Var.q(false);
        yx4Var.q(false);
        Object obj3 = (yx9) S;
        String w3 = ty7.w(R.string.copy, yx4Var);
        l03 l03Var = rv6.j;
        boolean h2 = yx4Var.h(obj) | yx4Var.f(w2);
        if ((((i2 & 14) ^ 6) <= 4 || !yx4Var.f(mu4Var)) && (i2 & 6) != 4) {
            z3 = false;
        }
        boolean h3 = h2 | z3 | yx4Var.h(obj3);
        Object S2 = yx4Var.S();
        if (h3 || S2 == obj2) {
            Object i4Var = new i4(obj, w2, mu4Var, obj3, 19);
            yx4Var.q0(i4Var);
            S2 = i4Var;
        }
        zs6 zs6Var = new zs6(w3, l03Var, (mu4) S2, z2);
        if (z23.d()) {
            z23.e();
        }
        return zs6Var;
    }

    public static y8c e() {
        if (b == null) {
            synchronized (y8c.class) {
                try {
                    if (b == null) {
                        b = new y8c(0);
                    }
                } finally {
                }
            }
        }
        return b;
    }

    public static ja i(float f2, float f3, float f4, int i2) {
        float f5;
        float f6;
        float f7;
        z0a z0aVar = ja.f;
        if ((i2 & 1) != 0) {
            f5 = 0.45f;
        } else {
            f5 = f2;
        }
        if ((i2 & 2) != 0) {
            f6 = f5;
        } else {
            f6 = f3;
        }
        if ((i2 & 4) != 0) {
            f7 = f6;
        } else {
            f7 = f4;
        }
        z0a z0aVar2 = ja.f;
        z0a z0aVar3 = ja.g;
        if (f5 == 0.45f && f6 == 0.45f && f7 == 0.45f) {
            return ja.h;
        }
        return new ja(f5, f6, f7, z0aVar2, z0aVar3);
    }

    public static int j(yr yrVar) {
        if (sy7.K(yrVar)) {
            return 2;
        }
        zu1 zu1Var = yrVar.b;
        if (zu1Var == zu1.e) {
            return 3;
        }
        if (zu1Var == zu1.h) {
            return 4;
        }
        return 1;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, hu] */
    public static a9b l(yr yrVar, boolean z2) {
        pv pvVar;
        pv pvVar2;
        hu huVar;
        z8b z8bVar;
        Uri uri;
        boolean z3 = yrVar.k;
        String str = yrVar.a;
        String str2 = yrVar.c;
        Integer num = yrVar.m;
        String str3 = yrVar.j;
        Integer num2 = yrVar.n;
        st2 st2Var = yrVar.q;
        z8b z8bVar2 = null;
        if (z3) {
            Set set = fd4.a;
            String y0 = o7a.y0('.', str2, str2);
            Locale locale = Locale.ROOT;
            if (set.contains(y0.toLowerCase(locale)) && z2) {
                if (str3 == null) {
                    pvVar = null;
                } else {
                    pvVar = new pv(str, str3, 2);
                }
                if (str3 == null) {
                    pvVar2 = null;
                } else {
                    pvVar2 = new pv(str, str3, 1);
                }
                if (num != null && num2 != null && pvVar != null && pvVar2 != null) {
                    int intValue = num.intValue();
                    int intValue2 = num2.intValue();
                    ?? obj = new Object();
                    obj.a = intValue;
                    obj.b = intValue2;
                    obj.c = pvVar;
                    obj.d = pvVar2;
                    huVar = obj;
                } else {
                    huVar = null;
                }
                boolean z4 = yrVar.h;
                if (z4 && z3) {
                    if (st2Var != null) {
                        uri = (Uri) st2Var.b;
                    } else {
                        uri = null;
                    }
                    if (uri != null && st2Var != null) {
                        Integer num3 = (Integer) st2Var.d;
                        Integer num4 = (Integer) st2Var.c;
                        if (num4 != null && num3 != null) {
                            z8bVar = new z8b(yrVar.a, j(yrVar), yrVar.c, new vt0((Uri) st2Var.b, num4.intValue(), num3.intValue(), 4), huVar);
                            z8bVar2 = z8bVar;
                        }
                    }
                }
                if (z4 && z3 && num != null && num2 != null && str3 != null && nd.V(yrVar) && set.contains(o7a.y0('.', str2, str2).toLowerCase(locale)) && huVar != null) {
                    z8bVar = new z8b(yrVar.a, j(yrVar), yrVar.c, null, huVar);
                    z8bVar2 = z8bVar;
                }
            }
        }
        if (z8bVar2 != null) {
            return z8bVar2;
        }
        return new y8b(j(yrVar), yrVar.d, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static nu9 n(nu9 nu9Var) {
        p1b p1bVar;
        u5b u5bVar;
        p76 b2;
        n0b M = nu9Var.M();
        k1b k1bVar = null;
        u5b u5bVar2 = null;
        if (M instanceof pn1) {
            pn1 pn1Var = (pn1) M;
            p1b p1bVar2 = pn1Var.a;
            if (p1bVar2.a() == 2) {
                p1bVar = p1bVar2;
            } else {
                p1bVar = null;
            }
            if (p1bVar != null && (b2 = p1bVar.b()) != null) {
                u5bVar = b2.S();
            } else {
                u5bVar = null;
            }
            if (pn1Var.b == null) {
                Collection b3 = pn1Var.b();
                ArrayList arrayList = new ArrayList(zw2.x(b3, 10));
                Iterator it = b3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((p76) it.next()).S());
                }
                pn1Var.b = new ek7(p1bVar2, new es3(arrayList, 1), k1bVar, 8);
            }
            return new dk7(1, pn1Var.b, u5bVar, nu9Var.H(), nu9Var.P(), 32);
        }
        if ((M instanceof xq5) && nu9Var.P()) {
            xq5 xq5Var = (xq5) M;
            LinkedHashSet linkedHashSet = xq5Var.b;
            ArrayList arrayList2 = new ArrayList(zw2.x(linkedHashSet, 10));
            Iterator it2 = linkedHashSet.iterator();
            boolean z2 = false;
            while (it2.hasNext()) {
                arrayList2.add(c2b.g((p76) it2.next()));
                z2 = true;
            }
            if (z2) {
                p76 p76Var = xq5Var.a;
                if (p76Var != null) {
                    u5bVar2 = c2b.g(p76Var);
                }
                arrayList2.isEmpty();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList2);
                linkedHashSet2.hashCode();
                xq5 xq5Var2 = new xq5(linkedHashSet2);
                xq5Var2.a = u5bVar2;
                k1bVar = xq5Var2;
            }
            if (k1bVar != null) {
                xq5Var = k1bVar;
            }
            return xq5Var.f();
        }
        return nu9Var;
    }

    @Override // defpackage.tcb
    public Object E(fz5 fz5Var, float f2) {
        double d2;
        boolean z2 = true;
        if (fz5Var.A() != 1) {
            z2 = false;
        }
        if (z2) {
            fz5Var.a();
        }
        double s2 = fz5Var.s();
        double s3 = fz5Var.s();
        double s4 = fz5Var.s();
        if (fz5Var.A() == 7) {
            d2 = fz5Var.s();
        } else {
            d2 = 1.0d;
        }
        if (z2) {
            fz5Var.e();
        }
        if (s2 <= 1.0d && s3 <= 1.0d && s4 <= 1.0d) {
            s2 *= 255.0d;
            s3 *= 255.0d;
            s4 *= 255.0d;
            if (d2 <= 1.0d) {
                d2 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) d2, (int) s2, (int) s3, (int) s4));
    }

    @Override // defpackage.x8a
    public boolean G(Object obj, Object obj2) {
        return false;
    }

    @Override // defpackage.zf4
    public p76 a(lj8 lj8Var, String str, nu9 nu9Var, nu9 nu9Var2) {
        throw new IllegalArgumentException("This method should not be used.");
    }

    @Override // defpackage.ep0
    public Rect a0(MainActivity mainActivity) {
        Display defaultDisplay = ((WindowManager) mainActivity.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new Rect(0, 0, point.x, point.y);
    }

    @Override // defpackage.wz, defpackage.a00
    public /* synthetic */ float b() {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.nr0
    public long c() {
        return 9205357640488583168L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [vu7, java.lang.Object] */
    @Override // defpackage.pt2
    public void c0(qa5 qa5Var, hba hbaVar) {
        e93 e93Var = null;
        switch (this.a) {
            case 19:
                dv4 dv4Var = (dv4) hbaVar;
                qx4 qx4Var = new qx4("BeforeReceive", 1);
                vb5 vb5Var = qa5Var.f;
                qx4 qx4Var2 = vb5.o;
                if (!vb5Var.e(qx4Var)) {
                    int c2 = vb5Var.c(qx4Var2);
                    if (c2 != -1) {
                        vb5Var.a.add(c2, new l68(qx4Var, new Object()));
                    } else {
                        throw new u1("Phase " + qx4Var2 + " was not registered for this pipeline", 2);
                    }
                }
                qa5Var.f.g(qx4Var, new fr8(dv4Var, e93Var, 0));
                return;
            case 20:
                qa5Var.e.g(vb5.k, new jo3((ev4) hbaVar, e93Var, 4));
                return;
            default:
                qa5Var.f.g(vb5.q, new e8((fv4) hbaVar, e93Var, 10));
                return;
        }
    }

    @Override // defpackage.qq3
    public float f(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    @Override // defpackage.x8a
    public void g(w8a w8aVar) {
        w8aVar.clear();
    }

    @Override // defpackage.nr0
    public pq3 getDensity() {
        return m;
    }

    @Override // defpackage.nr0
    public wa6 getLayoutDirection() {
        return wa6.a;
    }

    @Override // defpackage.wz
    public void h(pq3 pq3Var, int i2, int[] iArr, wa6 wa6Var, int[] iArr2) {
        int i3 = 0;
        if (wa6Var == wa6.a) {
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
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i9 = iArr[length2];
                iArr2[length2] = i3;
                i3 += i9;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.ep0
    public Rect k(Activity activity) {
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            return new Rect((Rect) obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null));
        } catch (Exception e2) {
            if (!(e2 instanceof NoSuchFieldException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException)) {
                throw e2;
            }
            ep0.R.getClass();
            Log.w(dp0.b, e2);
            return d2c.e.k(activity);
        }
    }

    public u5b m(t76 t76Var) {
        u5b m0;
        u5b u5bVar = null;
        if (t76Var instanceof p76) {
            u5b S = ((p76) t76Var).S();
            if (S instanceof nu9) {
                m0 = n((nu9) S);
            } else if (S instanceof yf4) {
                yf4 yf4Var = (yf4) S;
                nu9 nu9Var = yf4Var.c;
                nu9 nu9Var2 = yf4Var.b;
                nu9 n2 = n(nu9Var2);
                nu9 n3 = n(nu9Var);
                if (n2 == nu9Var2 && n3 == nu9Var) {
                    m0 = S;
                } else {
                    m0 = kz0.m0(n2, n3);
                }
            } else {
                l33.e();
                return null;
            }
            p76 w2 = el7.w(S);
            if (w2 != null) {
                u5bVar = m(w2);
            }
            return el7.L(m0, u5bVar);
        }
        nl9.s("Failed requirement.");
        return null;
    }

    @Override // defpackage.zo0
    public long t(tx4 tx4Var, int i2) {
        String str = ((wka) tx4Var.e).a.a.b;
        return sy7.d(hy7.l(str, i2), hy7.k(str, i2));
    }

    public String toString() {
        switch (this.a) {
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                return "Arrangement#End";
            default:
                return super.toString();
        }
    }
}
