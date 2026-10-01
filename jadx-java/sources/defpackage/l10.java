package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class l10 {
    public static final im0 a = new im0(-1.0f);
    public static final im0 b = new im0(1.0f);
    public static final l03 c = new l03(new m03(23), false, 1562371551);
    public static final l03 d = new l03(new m03(24), false, 963797959);
    public static final l03 e = new l03(new Object(), false, -1571120048);
    public static final l03 f = new l03(new p3(16), false, -1455401925);
    public static final l03 g = new l03(new a13(20), false, -336744067);
    public static final zz h = new zz(16);
    public static final qba i = new qba(2);

    public l10(o0a o0aVar) {
    }

    public static final cv1 A(ns nsVar, String str, dz9 dz9Var, int i2, yx4 yx4Var) {
        n2a n2aVar;
        boolean z;
        yx4Var.g0(1278666233);
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.model.getChatFileTokenExceedCase (ChatFileTokenExceedCase.kt:30)");
        }
        wd7 wd7Var = null;
        if (dz9Var.isEmpty()) {
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            return null;
        }
        if (nsVar != null) {
            n2aVar = nsVar.j;
        } else {
            n2aVar = null;
        }
        if (n2aVar == null) {
            yx4Var.g0(681135275);
        } else {
            yx4Var.g0(437614102);
            wd7Var = svb.z(n2aVar, null, yx4Var, 0, 7);
        }
        yx4Var.q(false);
        Object S = yx4Var.S();
        if (S == v23.a) {
            S = vo7.v(new x5(wd7Var, 15));
            yx4Var.q0(S);
        }
        dz9 dz9Var2 = (dz9) ((k2a) S).getValue();
        if (nsVar == null) {
            z = true;
        } else {
            z = false;
        }
        cv1 B = B(dz9Var2, z, dz9Var, i2, str, yx4Var, 0);
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return B;
    }

    public static final cv1 B(List list, boolean z, dz9 dz9Var, int i2, String str, yx4 yx4Var, int i3) {
        boolean z2;
        mu4 mu4Var;
        Object obj;
        int i4;
        Integer num;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.model.getChatFileTokenExceedCase (ChatFileTokenExceedCase.kt:61)");
        }
        boolean f2 = yx4Var.f(list);
        Object S = yx4Var.S();
        Object obj2 = v23.a;
        if (f2 || S == obj2) {
            S = vo7.v(new or(2, list));
            yx4Var.q0(S);
        }
        k2a k2aVar = (k2a) S;
        boolean f3 = yx4Var.f((mr) k2aVar.getValue());
        Object S2 = yx4Var.S();
        if (f3 || S2 == obj2) {
            if (((mr) k2aVar.getValue()) == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            S2 = Boolean.valueOf(z2);
            yx4Var.q0(S2);
        }
        boolean booleanValue = ((Boolean) S2).booleanValue();
        Object obj3 = (mr) k2aVar.getValue();
        cv1 cv1Var = null;
        if (obj3 == null) {
            yx4Var.g0(275272204);
            yx4Var.q(false);
            mu4Var = null;
        } else {
            yx4Var.g0(563069077);
            yx4Var.g0(-1792072745);
            if (z23.d()) {
                z23.f("com.deepseek.chat.domain.chat.model.completion.message.accumulatedTokenUsageGetter (AppBaseMessage+Compose.kt:85)");
            }
            if (obj3 instanceof fy) {
                yx4Var.g0(-1195545165);
                boolean h2 = yx4Var.h(obj3);
                Object S3 = yx4Var.S();
                if (h2 || S3 == obj2) {
                    S3 = new j(5, (fy) obj3);
                    yx4Var.q0(S3);
                }
                mu4Var = (mu4) S3;
                yx4Var.q(false);
                if (z23.d()) {
                    z23.e();
                }
            } else if (obj3 instanceof hy) {
                yx4Var.g0(-1195450894);
                wd7 z3 = svb.z(((hy) obj3).v, null, yx4Var, 0, 7);
                boolean f4 = yx4Var.f(z3);
                Object S4 = yx4Var.S();
                if (f4 || S4 == obj2) {
                    S4 = new x5(z3, 8);
                    yx4Var.q0(S4);
                }
                mu4Var = (mu4) S4;
                yx4Var.q(false);
                if (z23.d()) {
                    z23.e();
                }
            } else {
                throw wa1.r(99980159, yx4Var, false);
            }
            yx4Var.q(false);
            yx4Var.q(false);
        }
        mr mrVar = (mr) k2aVar.getValue();
        if (mrVar != null) {
            obj = Integer.valueOf(mrVar.w());
        } else {
            obj = null;
        }
        boolean f5 = yx4Var.f(obj);
        Object S5 = yx4Var.S();
        if (f5 || S5 == obj2) {
            S5 = vo7.v(new p4(15, mu4Var));
            yx4Var.q0(S5);
        }
        k2a k2aVar2 = (k2a) S5;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.model.calculateFileTotalTokens (ChatFileTokenExceedCase.kt:92)");
        }
        yx4Var.g0(1538985319);
        int size = dz9Var.size();
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            wd7 z4 = svb.z(((ny1) dz9Var.get(i6)).i(str), null, yx4Var, 0, 7);
            if ((((ky1) z4.getValue()) instanceof iy1) && ((iy1) ((ky1) z4.getValue())).a.b == zu1.d && (num = ((iy1) ((ky1) z4.getValue())).a.g) != null) {
                i4 = num.intValue();
            } else {
                i4 = 0;
            }
            i5 += i4;
        }
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        int size2 = dz9Var.size();
        int intValue = ((Number) k2aVar2.getValue()).intValue();
        if (size2 != 0 && intValue + i5 > i2) {
            if (size2 == 1) {
                if (!booleanValue && !z) {
                    cv1Var = av1.b;
                }
            } else {
                int i7 = i2 - intValue;
                cv1Var = i7 > 0 ? new bv1((int) ((i7 / i5) * 100.0d)) : av1.a;
            }
        }
        if (z23.d()) {
            z23.e();
        }
        return cv1Var;
    }

    public static String C(hc5 hc5Var) {
        String s = hc5Var.a().s("hwc-ray");
        if (s == null) {
            return BuildConfig.FLAVOR;
        }
        return s;
    }

    public static final Object D(yv6 yv6Var) {
        ab6 ab6Var;
        Object x = yv6Var.x();
        if (x instanceof ab6) {
            ab6Var = (ab6) x;
        } else {
            ab6Var = null;
        }
        if (ab6Var == null) {
            return null;
        }
        return ab6Var.o;
    }

    public static ArrayList E(ib1 ib1Var, lj1 lj1Var, ArrayList arrayList) {
        String str;
        try {
            ArrayList arrayList2 = new ArrayList();
            if (lj1Var == null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add((String) it.next());
                }
            } else {
                try {
                    str = t((ki1) ib1Var.f, lj1Var.b(), arrayList);
                } catch (IllegalStateException unused) {
                    str = null;
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    String str2 = (String) it2.next();
                    if (!str2.equals(str)) {
                        arrayList3.add(ib1Var.d(str2));
                    }
                }
                Iterator it3 = lj1Var.a(arrayList3).iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((fi1) it3.next()).d());
                }
            }
            return arrayList2;
        } catch (cd1 e2) {
            throw new Exception(new Exception(e2));
        } catch (jk1 e3) {
            throw new Exception(e3);
        }
    }

    public static String F(hc5 hc5Var) {
        String s = hc5Var.a().s("x-ds-served-by");
        if (s == null) {
            return BuildConfig.FLAVOR;
        }
        return s;
    }

    public static wt8 G(ck8 ck8Var, boolean z, boolean z2, Boolean bool, boolean z3, qm4 qm4Var) {
        ak8 ak8Var;
        ci8 ci8Var;
        k76 k76Var;
        s16 s16Var;
        g16 g16Var;
        ci8 ci8Var2 = ci8.INTERFACE;
        if (z) {
            if (bool != null) {
                if (ck8Var instanceof ak8) {
                    ak8 ak8Var2 = (ak8) ck8Var;
                    if (ak8Var2.g == ci8Var2) {
                        i19 o = qm4Var.o(ak8Var2.f.d(te7.i("DefaultImpls")));
                        if (o != null) {
                            return (wt8) o.b;
                        }
                        return null;
                    }
                }
                if (bool.booleanValue() && (ck8Var instanceof bk8)) {
                    xz9 xz9Var = ck8Var.c;
                    if (xz9Var instanceof s16) {
                        s16Var = (s16) xz9Var;
                    } else {
                        s16Var = null;
                    }
                    if (s16Var != null) {
                        g16Var = s16Var.b;
                    } else {
                        g16Var = null;
                    }
                    if (g16Var != null) {
                        xp4 xp4Var = new xp4(g16Var.d().replace('/', '.'));
                        xp4 b2 = xp4Var.b();
                        te7 f2 = xp4Var.a.f();
                        xp4 xp4Var2 = xp4.c;
                        yp4 yp4Var = xta.R(f2).a;
                        yp4Var.c();
                        String replace = yp4Var.a.replace('.', '$');
                        if (!b2.a.c()) {
                            replace = b2 + '.' + replace;
                        }
                        i19 n = qm4Var.n(replace);
                        if (n != null) {
                            return (wt8) n.b;
                        }
                        return null;
                    }
                }
            } else {
                throw new IllegalStateException(("isConst should not be null for property (container=" + ck8Var + ')').toString());
            }
        }
        if (z2 && (ck8Var instanceof ak8)) {
            ak8 ak8Var3 = (ak8) ck8Var;
            if (ak8Var3.g == ci8.COMPANION_OBJECT && (ak8Var = ak8Var3.e) != null && ((ci8Var = ak8Var.g) == ci8.CLASS || ci8Var == ci8.ENUM_CLASS || (z3 && (ci8Var == ci8Var2 || ci8Var == ci8.ANNOTATION_CLASS)))) {
                xz9 xz9Var2 = ak8Var.c;
                if (xz9Var2 instanceof k76) {
                    k76Var = (k76) xz9Var2;
                } else {
                    k76Var = null;
                }
                if (k76Var != null) {
                    return k76Var.a;
                }
                return null;
            }
        }
        if (ck8Var instanceof bk8) {
            xz9 xz9Var3 = ck8Var.c;
            if (xz9Var3 instanceof s16) {
                s16 s16Var2 = (s16) xz9Var3;
                wt8 wt8Var = s16Var2.c;
                if (wt8Var == null) {
                    i19 o2 = qm4Var.o(s16Var2.a());
                    if (o2 != null) {
                        return (wt8) o2.b;
                    }
                } else {
                    return wt8Var;
                }
            }
        }
        return null;
    }

    public static final Long H(hc5 hc5Var) {
        ac5 K = uo0.K(hc5Var);
        k80 k80Var = dc5.a;
        Long l = (Long) K.getAttributes().e(dc5.b);
        if (l != null) {
            return Long.valueOf(SystemClock.elapsedRealtime() - l.longValue());
        }
        return null;
    }

    public static String I(hc5 hc5Var) {
        String s = hc5Var.a().s("x-ds-trace-id");
        if (s == null) {
            return BuildConfig.FLAVOR;
        }
        return s;
    }

    public static final x97 K(Object obj) {
        return new za6(obj);
    }

    public static final y93 L(ga3 ga3Var, y93 y93Var) {
        y93 w = w(ga3Var.getCoroutineContext(), y93Var, true);
        hn3 hn3Var = ov3.a;
        if (w != hn3Var && w.X(eyb.h) == null) {
            return w.T(hn3Var);
        }
        return w;
    }

    public static void M(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void N(jg jgVar, vra vraVar, xka xkaVar, ej5 ej5Var, ou4 ou4Var, mu4 mu4Var, st2 st2Var, td7 td7Var, yfb yfbVar, ou4 ou4Var2, f93 f93Var) {
        yh yhVar;
        int i2;
        if (f93Var instanceof yh) {
            yh yhVar2 = (yh) f93Var;
            int i3 = yhVar2.e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                yhVar2.e = i3 - Integer.MIN_VALUE;
                yhVar = yhVar2;
                Object obj = yhVar.d;
                i2 = yhVar.e;
                if (i2 == 0) {
                    if (i2 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    uo3 uo3Var = new uo3(td7Var, vraVar, xkaVar, st2Var, jgVar, ej5Var, ou4Var, mu4Var, yfbVar, ou4Var2, null);
                    yhVar.e = 1;
                    if (kz0.d0(uo3Var, yhVar) == ha3.a) {
                        return;
                    }
                }
                l33.k();
            }
        }
        yhVar = new f93(f93Var);
        Object obj2 = yhVar.d;
        i2 = yhVar.e;
        if (i2 == 0) {
        }
        l33.k();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void O(jg jgVar, vra vraVar, xka xkaVar, ej5 ej5Var, w89 w89Var, qia qiaVar, td7 td7Var, yfb yfbVar, ria riaVar, f93 f93Var) {
        f93 f93Var2;
        int i2;
        st2 st2Var;
        if (f93Var instanceof xh) {
            xh xhVar = (xh) f93Var;
            int i3 = xhVar.e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                xhVar.e = i3 - Integer.MIN_VALUE;
                f93Var2 = xhVar;
                xh xhVar2 = f93Var2;
                Object obj = xhVar2.d;
                i2 = xhVar2.e;
                if (i2 == 0) {
                    if (i2 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                View view = jgVar.a;
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 34) {
                    st2Var = new st2(view, 11);
                } else if (i4 >= 24) {
                    st2Var = new st2(view, 11);
                } else {
                    st2Var = new st2(view, 11);
                }
                st2 st2Var2 = st2Var;
                xhVar2.e = 1;
                N(jgVar, vraVar, xkaVar, ej5Var, w89Var, qiaVar, st2Var2, td7Var, yfbVar, riaVar, xhVar2);
                return;
            }
        }
        f93Var2 = new f93(f93Var);
        xh xhVar22 = f93Var2;
        Object obj2 = xhVar22.d;
        i2 = xhVar22.e;
        if (i2 == 0) {
        }
    }

    public static final void P(long j, String str, String str2, String str3) {
        JSONObject d2 = etb.d("session_id", str, "error_type", str2);
        if (str3 == null) {
            str3 = BuildConfig.FLAVOR;
        }
        d2.put("error_msg", str3);
        d2.put("elapsed_millis", j);
        yr0.D("local_fetch_history_error", d2.toString());
    }

    public static final void Q(int i2, int i3, String str, String str2) {
        JSONObject A = wa1.A(i2, "session_id", str, "message_id");
        A.put("fragment_id", i3);
        A.put("error_type", str2);
        yr0.D("reference_error", A.toString());
    }

    public static final void R(String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        if (str != null) {
            jSONObject.put("error", str);
        }
        jSONObject.put("raw_latex", str2);
        yr0.D("latex_parse_error", jSONObject.toString());
    }

    public static final void S(int i2, ou4 ou4Var, z66 z66Var, String str) {
        k89 k89Var;
        if (z66Var instanceof cab) {
            k89Var = ((cab) z66Var).d();
        } else {
            k89Var = (k89) ((i9c) z66Var.H().b).e;
        }
        yx9 yx9Var = (yx9) k89Var.c(au8.a.b(yx9.class), null, null);
        zj3.f0(yx9Var.a, null, 0, new le1(yx9Var, ou4Var, i2, str, null, 6), 3);
    }

    public static /* synthetic */ void T(int i2, ou4 ou4Var, z66 z66Var, String str) {
        int i3;
        if ((i2 & 1) != 0) {
            i3 = 1;
        } else {
            i3 = Integer.MAX_VALUE;
        }
        if ((i2 & 2) != 0) {
            str = null;
        }
        S(i3, ou4Var, z66Var, str);
    }

    public static final void U(z66 z66Var, ou4 ou4Var) {
        k89 k89Var;
        if (z66Var instanceof cab) {
            k89Var = ((cab) z66Var).d();
        } else {
            k89Var = (k89) ((i9c) z66Var.H().b).e;
        }
        yx9.b((yx9) k89Var.c(au8.a.b(yx9.class), null, null), ou4Var);
    }

    public static final Bitmap V(Drawable drawable) {
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                if (config == null || bitmapDrawable.getBitmap().getConfig() == config) {
                    if (150 == bitmapDrawable.getBitmap().getWidth() && 150 == bitmapDrawable.getBitmap().getHeight()) {
                        return bitmapDrawable.getBitmap();
                    }
                    return Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), 150, 150, true);
                }
            } else {
                nl9.s("bitmap is null");
                return null;
            }
        }
        Rect bounds = drawable.getBounds();
        int i2 = bounds.left;
        int i3 = bounds.top;
        int i4 = bounds.right;
        int i5 = bounds.bottom;
        Bitmap createBitmap = Bitmap.createBitmap(150, 150, config);
        drawable.setBounds(0, 0, 150, 150);
        drawable.draw(new Canvas(createBitmap));
        drawable.setBounds(i2, i3, i4, i5);
        return createBitmap;
    }

    public static final boolean W(Throwable th, mu4 mu4Var) {
        List asList;
        Object invoke;
        Integer num = ps5.a;
        mt3 mt3Var = null;
        if (num != null && num.intValue() < 19) {
            Method method = d98.b;
            if (method == null || (invoke = method.invoke(th, null)) == null || (asList = Arrays.asList((Throwable[]) invoke)) == null) {
                asList = z54.a;
            }
        } else {
            asList = Arrays.asList(th.getSuppressed());
        }
        int size = asList.size();
        boolean z = false;
        for (int i2 = 0; i2 < size; i2++) {
            if (((Throwable) asList.get(i2)) instanceof mt3) {
                return false;
            }
        }
        try {
            j23 j23Var = (j23) mu4Var.w();
            if (j23Var != null) {
                boolean z2 = j23Var.b;
                List list = j23Var.a;
                if (z2) {
                    int size2 = list.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        ((l23) list.get(i3)).getClass();
                    }
                } else if (!list.isEmpty()) {
                    z = true;
                }
            }
            if (z) {
                mt3Var = new mt3(j23Var);
            }
        } catch (Throwable th2) {
            mt3Var = th2;
        }
        if (mt3Var != null) {
            qk7.z(th, mt3Var);
        }
        return z;
    }

    public static final n4b X(e93 e93Var, y93 y93Var, Object obj) {
        n4b n4bVar = null;
        if ((e93Var instanceof ia3) && y93Var.X(tc0.d) != null) {
            ia3 ia3Var = (ia3) e93Var;
            while (true) {
                if ((ia3Var instanceof lv3) || (ia3Var = ia3Var.g()) == null) {
                    break;
                }
                if (ia3Var instanceof n4b) {
                    n4bVar = (n4b) ia3Var;
                    break;
                }
            }
            if (n4bVar != null) {
                n4bVar.B0(y93Var, obj);
            }
        }
        return n4bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01d7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0107 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02eb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0172 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.io.OutputStream, java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r7v27, types: [int] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void Y(Context context, Executor executor, zf8 zf8Var, boolean z) {
        boolean z2;
        ?? r7;
        lt3[] lt3VarArr;
        lt3[] lt3VarArr2;
        lt3[] lt3VarArr3;
        byte[] bArr;
        boolean z3;
        boolean z4;
        Throwable th;
        Throwable th2;
        boolean z5;
        boolean z6;
        ?? r72;
        boolean z7;
        yc1 yc1Var;
        String str;
        String str2;
        FileInputStream c2;
        boolean z8;
        boolean z9;
        boolean z10;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long readLong = dataInputStream.readLong();
                            dataInputStream.close();
                            if (readLong == packageInfo.lastUpdateTime) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (z10) {
                                zf8Var.l(2, null);
                            }
                        } finally {
                        }
                    } catch (IOException unused) {
                    }
                    if (z10) {
                        Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                        cg8.c(context, false);
                        return;
                    }
                }
                z10 = false;
                if (z10) {
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            byte[] bArr2 = uo0.k;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            yc1 yc1Var2 = new yc1(assets, executor, zf8Var, name, file2);
            byte[] bArr3 = (byte[]) yc1Var2.d;
            if (bArr3 == null) {
                yc1Var2.d(3, Integer.valueOf(Build.VERSION.SDK_INT));
            } else {
                if (file2.exists()) {
                    if (!file2.canWrite()) {
                        yc1Var2.d(4, null);
                    }
                    yc1Var2.b = true;
                    try {
                        try {
                            r7 = yc1Var2.c(assets, "dexopt/baseline.prof");
                        } catch (FileNotFoundException e2) {
                            zf8Var.l(6, e2);
                            r7 = 0;
                            if (r7 != 0) {
                            }
                            lt3VarArr2 = (lt3[]) yc1Var2.g;
                            if (lt3VarArr2 != null) {
                            }
                            zf8 zf8Var2 = (zf8) yc1Var2.c;
                            lt3VarArr3 = (lt3[]) yc1Var2.g;
                            byte[] bArr4 = (byte[]) yc1Var2.d;
                            boolean z11 = r7;
                            z11 = r7;
                            if (lt3VarArr3 != null) {
                            }
                            bArr = (byte[]) yc1Var2.h;
                            if (bArr != null) {
                            }
                            if (z4) {
                            }
                            z6 = z4;
                            z8 = z5;
                            if (!z6) {
                            }
                            z9 = false;
                            cg8.c(context, z9);
                        } catch (IOException e3) {
                            zf8Var.l(7, e3);
                            r7 = 0;
                            if (r7 != 0) {
                            }
                            lt3VarArr2 = (lt3[]) yc1Var2.g;
                            if (lt3VarArr2 != null) {
                            }
                            zf8 zf8Var22 = (zf8) yc1Var2.c;
                            lt3VarArr3 = (lt3[]) yc1Var2.g;
                            byte[] bArr42 = (byte[]) yc1Var2.d;
                            boolean z112 = r7;
                            z112 = r7;
                            if (lt3VarArr3 != null) {
                            }
                            bArr = (byte[]) yc1Var2.h;
                            if (bArr != null) {
                            }
                            if (z4) {
                            }
                            z6 = z4;
                            z8 = z5;
                            if (!z6) {
                            }
                            z9 = false;
                            cg8.c(context, z9);
                        }
                        if (r7 != 0) {
                            try {
                                try {
                                } catch (IOException e4) {
                                    zf8Var.l(7, e4);
                                    try {
                                        r7.close();
                                    } catch (IOException e5) {
                                        zf8Var.l(7, e5);
                                    }
                                    lt3VarArr = null;
                                    yc1Var2.g = lt3VarArr;
                                    lt3VarArr2 = (lt3[]) yc1Var2.g;
                                    if (lt3VarArr2 != null) {
                                    }
                                    zf8 zf8Var222 = (zf8) yc1Var2.c;
                                    lt3VarArr3 = (lt3[]) yc1Var2.g;
                                    byte[] bArr422 = (byte[]) yc1Var2.d;
                                    boolean z1122 = r7;
                                    z1122 = r7;
                                    if (lt3VarArr3 != null) {
                                    }
                                    bArr = (byte[]) yc1Var2.h;
                                    if (bArr != null) {
                                    }
                                    if (z4) {
                                    }
                                    z6 = z4;
                                    z8 = z5;
                                    if (!z6) {
                                    }
                                    z9 = false;
                                    cg8.c(context, z9);
                                }
                            } catch (IllegalStateException e6) {
                                zf8Var.l(8, e6);
                                r7.close();
                                lt3VarArr = null;
                                yc1Var2.g = lt3VarArr;
                                lt3VarArr2 = (lt3[]) yc1Var2.g;
                                if (lt3VarArr2 != null) {
                                }
                                zf8 zf8Var2222 = (zf8) yc1Var2.c;
                                lt3VarArr3 = (lt3[]) yc1Var2.g;
                                byte[] bArr4222 = (byte[]) yc1Var2.d;
                                boolean z11222 = r7;
                                z11222 = r7;
                                if (lt3VarArr3 != null) {
                                }
                                bArr = (byte[]) yc1Var2.h;
                                if (bArr != null) {
                                }
                                if (z4) {
                                }
                                z6 = z4;
                                z8 = z5;
                                if (!z6) {
                                }
                                z9 = false;
                                cg8.c(context, z9);
                            }
                            if (Arrays.equals(bArr2, zj3.j0(r7, 4))) {
                                lt3VarArr = uo0.V(r7, zj3.j0(r7, 4), (String) yc1Var2.f);
                                try {
                                    r7.close();
                                } catch (IOException e7) {
                                    zf8Var.l(7, e7);
                                }
                                yc1Var2.g = lt3VarArr;
                            } else {
                                throw new IllegalStateException("Invalid magic");
                            }
                        }
                        lt3VarArr2 = (lt3[]) yc1Var2.g;
                        if (lt3VarArr2 != null && (r7 = Build.VERSION.SDK_INT) >= 24 && (r7 >= 31 || r7 == 24 || r7 == 25)) {
                            try {
                                str2 = "dexopt/baseline.profm";
                                c2 = yc1Var2.c(assets, "dexopt/baseline.profm");
                                str = str2;
                            } catch (FileNotFoundException e8) {
                                zf8Var.l(9, e8);
                                str = r7;
                            } catch (IOException e9) {
                                zf8Var.l(7, e9);
                                str = r7;
                            } catch (IllegalStateException e10) {
                                yc1Var2.g = null;
                                zf8Var.l(8, e10);
                                str = r7;
                            }
                            if (c2 == null) {
                                try {
                                    if (Arrays.equals(uo0.l, zj3.j0(c2, 4))) {
                                        byte[] j0 = zj3.j0(c2, 4);
                                        yc1Var2.g = uo0.S(c2, j0, bArr3, lt3VarArr2);
                                        c2.close();
                                        yc1Var = yc1Var2;
                                        r7 = j0;
                                        if (yc1Var != null) {
                                            yc1Var2 = yc1Var;
                                        }
                                    } else {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                } finally {
                                }
                            } else {
                                if (c2 != null) {
                                    c2.close();
                                    str = str2;
                                }
                                yc1Var = null;
                                r7 = str;
                                if (yc1Var != null) {
                                }
                            }
                        }
                        zf8 zf8Var22222 = (zf8) yc1Var2.c;
                        lt3VarArr3 = (lt3[]) yc1Var2.g;
                        byte[] bArr42222 = (byte[]) yc1Var2.d;
                        boolean z112222 = r7;
                        z112222 = r7;
                        if (lt3VarArr3 != null && bArr42222 != null) {
                            r72 = yc1Var2.b;
                            if (r72 == 0) {
                                try {
                                    r72 = new ByteArrayOutputStream();
                                    try {
                                        r72.write(bArr2);
                                        r72.write(bArr42222);
                                    } finally {
                                    }
                                } catch (IOException e11) {
                                    zf8Var22222.l(7, e11);
                                    z7 = r72;
                                } catch (IllegalStateException e12) {
                                    zf8Var22222.l(8, e12);
                                    z7 = r72;
                                }
                                if (!uo0.c0(r72, bArr42222, lt3VarArr3)) {
                                    zf8Var22222.l(5, null);
                                    yc1Var2.g = null;
                                    r72.close();
                                    z112222 = r72;
                                } else {
                                    yc1Var2.h = r72.toByteArray();
                                    r72.close();
                                    z7 = r72;
                                    yc1Var2.g = null;
                                    z112222 = z7;
                                }
                            } else {
                                t00.k("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                return;
                            }
                        }
                        bArr = (byte[]) yc1Var2.h;
                        if (bArr != null) {
                            z4 = false;
                            z5 = true;
                        } else {
                            try {
                                if (yc1Var2.b) {
                                    try {
                                        try {
                                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                                            try {
                                                try {
                                                    FileOutputStream fileOutputStream = new FileOutputStream((File) yc1Var2.e);
                                                    try {
                                                        try {
                                                            FileChannel channel = fileOutputStream.getChannel();
                                                            try {
                                                                FileLock tryLock = channel.tryLock();
                                                                try {
                                                                    try {
                                                                        if (tryLock != null) {
                                                                            try {
                                                                                if (tryLock.isValid()) {
                                                                                    byte[] bArr5 = new byte[WXMediaMessage.TITLE_LENGTH_LIMIT];
                                                                                    while (true) {
                                                                                        int read = byteArrayInputStream.read(bArr5);
                                                                                        if (read <= 0) {
                                                                                            break;
                                                                                        } else {
                                                                                            fileOutputStream.write(bArr5, 0, read);
                                                                                        }
                                                                                    }
                                                                                    z5 = true;
                                                                                    yc1Var2.d(1, null);
                                                                                    tryLock.close();
                                                                                    channel.close();
                                                                                    fileOutputStream.close();
                                                                                    byteArrayInputStream.close();
                                                                                    yc1Var2.h = null;
                                                                                    yc1Var2.g = null;
                                                                                    z4 = true;
                                                                                }
                                                                            } catch (Throwable th3) {
                                                                                th = th3;
                                                                                Throwable th4 = th;
                                                                                if (tryLock != null) {
                                                                                    try {
                                                                                        tryLock.close();
                                                                                        throw th4;
                                                                                    } catch (Throwable th5) {
                                                                                        th4.addSuppressed(th5);
                                                                                        throw th4;
                                                                                    }
                                                                                }
                                                                                throw th4;
                                                                            }
                                                                        }
                                                                        throw new IOException("Unable to acquire a lock on the underlying file channel.");
                                                                    } catch (Throwable th6) {
                                                                        th = th6;
                                                                        Throwable th7 = th;
                                                                        if (channel != null) {
                                                                            try {
                                                                                channel.close();
                                                                                throw th7;
                                                                            } catch (Throwable th8) {
                                                                                th7.addSuppressed(th8);
                                                                                throw th7;
                                                                            }
                                                                        }
                                                                        throw th7;
                                                                    }
                                                                } catch (Throwable th9) {
                                                                    th = th9;
                                                                }
                                                            } catch (Throwable th10) {
                                                                th = th10;
                                                            }
                                                        } catch (Throwable th11) {
                                                            th = th11;
                                                            th2 = th;
                                                            try {
                                                                fileOutputStream.close();
                                                                throw th2;
                                                            } catch (Throwable th12) {
                                                                th2.addSuppressed(th12);
                                                                throw th2;
                                                            }
                                                        }
                                                    } catch (Throwable th13) {
                                                        th = th13;
                                                        th2 = th;
                                                        fileOutputStream.close();
                                                        throw th2;
                                                    }
                                                } catch (Throwable th14) {
                                                    th = th14;
                                                    th = th;
                                                    try {
                                                        byteArrayInputStream.close();
                                                        throw th;
                                                    } catch (Throwable th15) {
                                                        th.addSuppressed(th15);
                                                        throw th;
                                                    }
                                                }
                                            } catch (Throwable th16) {
                                                th = th16;
                                                th = th;
                                                byteArrayInputStream.close();
                                                throw th;
                                            }
                                        } catch (FileNotFoundException e13) {
                                            e = e13;
                                            yc1Var2.d(6, e);
                                            z3 = z112222;
                                            z4 = false;
                                            z5 = z3;
                                            if (z4) {
                                            }
                                            z6 = z4;
                                            z8 = z5;
                                            if (!z6) {
                                            }
                                            z9 = false;
                                            cg8.c(context, z9);
                                        } catch (IOException e14) {
                                            e = e14;
                                            yc1Var2.d(7, e);
                                            z3 = z112222;
                                            z4 = false;
                                            z5 = z3;
                                            if (z4) {
                                            }
                                            z6 = z4;
                                            z8 = z5;
                                            if (!z6) {
                                            }
                                            z9 = false;
                                            cg8.c(context, z9);
                                        }
                                    } catch (FileNotFoundException e15) {
                                        e = e15;
                                        z112222 = true;
                                        yc1Var2.d(6, e);
                                        z3 = z112222;
                                        z4 = false;
                                        z5 = z3;
                                        if (z4) {
                                        }
                                        z6 = z4;
                                        z8 = z5;
                                        if (!z6) {
                                        }
                                        z9 = false;
                                        cg8.c(context, z9);
                                    } catch (IOException e16) {
                                        e = e16;
                                        z112222 = true;
                                        yc1Var2.d(7, e);
                                        z3 = z112222;
                                        z4 = false;
                                        z5 = z3;
                                        if (z4) {
                                        }
                                        z6 = z4;
                                        z8 = z5;
                                        if (!z6) {
                                        }
                                        z9 = false;
                                        cg8.c(context, z9);
                                    }
                                } else {
                                    t00.k("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    return;
                                }
                            } finally {
                                yc1Var2.h = null;
                                yc1Var2.g = null;
                            }
                        }
                        if (z4) {
                            M(packageInfo, filesDir);
                        }
                        z6 = z4;
                        z8 = z5;
                    } finally {
                    }
                } else {
                    try {
                        if (!file2.createNewFile()) {
                            yc1Var2.d(4, null);
                        }
                        yc1Var2.b = true;
                        r7 = yc1Var2.c(assets, "dexopt/baseline.prof");
                        if (r7 != 0) {
                        }
                        lt3VarArr2 = (lt3[]) yc1Var2.g;
                        if (lt3VarArr2 != null) {
                            str2 = "dexopt/baseline.profm";
                            c2 = yc1Var2.c(assets, "dexopt/baseline.profm");
                            str = str2;
                            if (c2 == null) {
                            }
                        }
                        zf8 zf8Var222222 = (zf8) yc1Var2.c;
                        lt3VarArr3 = (lt3[]) yc1Var2.g;
                        byte[] bArr422222 = (byte[]) yc1Var2.d;
                        boolean z1122222 = r7;
                        z1122222 = r7;
                        if (lt3VarArr3 != null) {
                            r72 = yc1Var2.b;
                            if (r72 == 0) {
                            }
                        }
                        bArr = (byte[]) yc1Var2.h;
                        if (bArr != null) {
                        }
                        if (z4) {
                        }
                        z6 = z4;
                        z8 = z5;
                    } catch (IOException unused2) {
                        z2 = true;
                        yc1Var2.d(4, null);
                    }
                }
                if (!z6 && z) {
                    z9 = z8;
                } else {
                    z9 = false;
                }
                cg8.c(context, z9);
            }
            z2 = true;
            z6 = false;
            z8 = z2;
            if (!z6) {
            }
            z9 = false;
            cg8.c(context, z9);
        } catch (PackageManager.NameNotFoundException e17) {
            zf8Var.l(7, e17);
            cg8.c(context, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final mu4 mu4Var, final int i2, final x97 x97Var, String str, gn9 gn9Var, final bw bwVar, cy7 cy7Var, vc7 vc7Var, final cv4 cv4Var, yx4 yx4Var, final int i3, final int i4) {
        int i5;
        String str2;
        int i6;
        int i7;
        gn9 gn9Var2;
        int i8;
        int i9;
        cy7 cy7Var2;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z;
        final String str3;
        final gn9 gn9Var3;
        final cy7 cy7Var3;
        final vc7 vc7Var2;
        ir8 v;
        cy7 cy7Var4;
        vc7 vc7Var3;
        gn9 gn9Var4;
        long j;
        boolean z2;
        long j2;
        boolean z3;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        yx4Var.i0(-529848094);
        if ((i3 & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i5 = i18 | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            if (yx4Var.d(wa1.G(i2))) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i5 |= i17;
        }
        if ((i3 & 384) == 0) {
            if (yx4Var.f(x97Var)) {
                i16 = l1l11lI1l.l111l11111lIl;
            } else {
                i16 = 128;
            }
            i5 |= i16;
        }
        int i19 = i4 & 8;
        if (i19 != 0) {
            i5 |= 3072;
        } else if ((i3 & 3072) == 0) {
            str2 = str;
            if (yx4Var.f(str2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i5 |= i6;
            i7 = i4 & 16;
            if (i7 == 0) {
                i5 |= 24576;
            } else if ((i3 & 24576) == 0) {
                gn9Var2 = gn9Var;
                if (yx4Var.f(gn9Var2)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i5 |= i8;
                if ((i3 & 196608) == 0) {
                    if (yx4Var.f(bwVar)) {
                        i15 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                    } else {
                        i15 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                    }
                    i5 |= i15;
                }
                i9 = i4 & 64;
                if (i9 != 0) {
                    i5 |= 1572864;
                } else if ((1572864 & i3) == 0) {
                    cy7Var2 = cy7Var;
                    if (yx4Var.f(cy7Var2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i5 |= i10;
                    i11 = i4 & 128;
                    if (i11 == 0) {
                        i5 |= 12582912;
                    } else if ((i3 & 12582912) == 0) {
                        if (yx4Var.f(vc7Var)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i5 |= i12;
                    }
                    if ((i3 & 100663296) == 0) {
                        if (yx4Var.h(cv4Var)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i5 |= i14;
                    }
                    i13 = i5;
                    if ((i5 & 38347923) == 38347922) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!yx4Var.X(i13 & 1, z)) {
                        yx4Var.c0();
                        if ((i3 & 1) != 0 && !yx4Var.E()) {
                            yx4Var.a0();
                        } else {
                            if (i19 != 0) {
                                str2 = null;
                            }
                            if (i7 != 0) {
                                gn9Var2 = cw.a;
                            }
                            if (i9 != 0) {
                                cy7Var2 = f1b.I(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
                            }
                            if (i11 != 0) {
                                Object S = yx4Var.S();
                                if (S == v23.a) {
                                    S = iz1.n(yx4Var);
                                }
                                cy7Var4 = cy7Var2;
                                vc7Var3 = (vc7) S;
                                gn9Var4 = gn9Var2;
                                String str4 = str2;
                                yx4Var.r();
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.components.button.AppIconButton (AppIconButton.kt:80)");
                                }
                                boolean booleanValue = ((Boolean) yx4Var.j(f03.b)).booleanValue();
                                if (i2 != 1) {
                                    j = bwVar.a;
                                } else {
                                    j = bwVar.b;
                                }
                                if (i2 != 1) {
                                    z2 = booleanValue;
                                    j2 = bwVar.c;
                                } else {
                                    z2 = booleanValue;
                                    j2 = bwVar.d;
                                }
                                if (i2 == 2 && z2) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                int i20 = i13 >> 9;
                                vc7 vc7Var4 = vc7Var3;
                                gn9 gn9Var5 = gn9Var4;
                                k53.b(ogc.r(x97Var, z3, str4, new c19(0), vc7Var3, mu4Var, yx4Var, ((i13 >> 6) & 14) | ((i13 >> 3) & 896) | (i20 & 57344) | ((i13 << 24) & 234881024), TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), gn9Var5, j, j2, f0c.O(-506950336, new wv(cy7Var4, cv4Var, 1), yx4Var), yx4Var, (i20 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 196608);
                                if (z23.d()) {
                                    z23.e();
                                }
                                cy7Var3 = cy7Var4;
                                gn9Var3 = gn9Var5;
                                str3 = str4;
                                vc7Var2 = vc7Var4;
                            }
                        }
                        gn9Var4 = gn9Var2;
                        cy7Var4 = cy7Var2;
                        vc7Var3 = vc7Var;
                        String str42 = str2;
                        yx4Var.r();
                        if (z23.d()) {
                        }
                        boolean booleanValue2 = ((Boolean) yx4Var.j(f03.b)).booleanValue();
                        if (i2 != 1) {
                        }
                        if (i2 != 1) {
                        }
                        if (i2 == 2) {
                        }
                        z3 = false;
                        int i202 = i13 >> 9;
                        vc7 vc7Var42 = vc7Var3;
                        gn9 gn9Var52 = gn9Var4;
                        k53.b(ogc.r(x97Var, z3, str42, new c19(0), vc7Var3, mu4Var, yx4Var, ((i13 >> 6) & 14) | ((i13 >> 3) & 896) | (i202 & 57344) | ((i13 << 24) & 234881024), TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), gn9Var52, j, j2, f0c.O(-506950336, new wv(cy7Var4, cv4Var, 1), yx4Var), yx4Var, (i202 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 196608);
                        if (z23.d()) {
                        }
                        cy7Var3 = cy7Var4;
                        gn9Var3 = gn9Var52;
                        str3 = str42;
                        vc7Var2 = vc7Var42;
                    } else {
                        yx4Var.a0();
                        str3 = str2;
                        gn9Var3 = gn9Var2;
                        cy7Var3 = cy7Var2;
                        vc7Var2 = vc7Var;
                    }
                    v = yx4Var.v();
                    if (v == null) {
                        v.d = new cv4() { // from class: ew
                            @Override // defpackage.cv4
                            public final Object q(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                l10.a(mu4.this, i2, x97Var, str3, gn9Var3, bwVar, cy7Var3, vc7Var2, cv4Var, (yx4) obj, wy7.q(i3 | 1), i4);
                                return s4b.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                cy7Var2 = cy7Var;
                i11 = i4 & 128;
                if (i11 == 0) {
                }
                if ((i3 & 100663296) == 0) {
                }
                i13 = i5;
                if ((i5 & 38347923) == 38347922) {
                }
                if (!yx4Var.X(i13 & 1, z)) {
                }
                v = yx4Var.v();
                if (v == null) {
                }
            }
            gn9Var2 = gn9Var;
            if ((i3 & 196608) == 0) {
            }
            i9 = i4 & 64;
            if (i9 != 0) {
            }
            cy7Var2 = cy7Var;
            i11 = i4 & 128;
            if (i11 == 0) {
            }
            if ((i3 & 100663296) == 0) {
            }
            i13 = i5;
            if ((i5 & 38347923) == 38347922) {
            }
            if (!yx4Var.X(i13 & 1, z)) {
            }
            v = yx4Var.v();
            if (v == null) {
            }
        }
        str2 = str;
        i7 = i4 & 16;
        if (i7 == 0) {
        }
        gn9Var2 = gn9Var;
        if ((i3 & 196608) == 0) {
        }
        i9 = i4 & 64;
        if (i9 != 0) {
        }
        cy7Var2 = cy7Var;
        i11 = i4 & 128;
        if (i11 == 0) {
        }
        if ((i3 & 100663296) == 0) {
        }
        i13 = i5;
        if ((i5 & 38347923) == 38347922) {
        }
        if (!yx4Var.X(i13 & 1, z)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(mu4 mu4Var, x97 x97Var, boolean z, gn9 gn9Var, bw bwVar, cy7 cy7Var, vc7 vc7Var, cv4 cv4Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        x97 x97Var2;
        int i5;
        int i6;
        boolean z2;
        int i7;
        int i8;
        gn9 gn9Var2;
        int i9;
        bw bwVar2;
        int i10;
        cy7 cy7Var2;
        int i11;
        cv4 cv4Var2;
        int i12;
        boolean z3;
        boolean z4;
        gn9 gn9Var3;
        bw bwVar3;
        cy7 cy7Var3;
        vc7 vc7Var2;
        ir8 v;
        x97 x97Var3;
        boolean z5;
        gn9 gn9Var4;
        int i13;
        int i14;
        int i15;
        int i16;
        yx4Var.i0(-285698245);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i4 = i16 | i2;
        } else {
            i4 = i2;
        }
        int i17 = i3 & 2;
        if (i17 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
            int i18 = i4 | 384;
            i6 = i3 & 8;
            if (i6 == 0) {
                i18 = i4 | 3456;
            } else if ((i2 & 3072) == 0) {
                z2 = z;
                if (yx4Var.g(z2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i18 |= i7;
                i8 = i3 & 16;
                if (i8 != 0) {
                    i18 |= 24576;
                } else if ((i2 & 24576) == 0) {
                    gn9Var2 = gn9Var;
                    if (yx4Var.f(gn9Var2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i18 |= i9;
                    if ((196608 & i2) != 0) {
                        if ((i3 & 32) == 0) {
                            bwVar2 = bwVar;
                            if (yx4Var.f(bwVar2)) {
                                i15 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                                i18 |= i15;
                            }
                        } else {
                            bwVar2 = bwVar;
                        }
                        i15 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                        i18 |= i15;
                    } else {
                        bwVar2 = bwVar;
                    }
                    i10 = i3 & 64;
                    if (i10 == 0) {
                        i18 |= 1572864;
                    } else if ((1572864 & i2) == 0) {
                        cy7Var2 = cy7Var;
                        if (yx4Var.f(cy7Var2)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i18 |= i11;
                        int i19 = i18 | 12582912;
                        if ((100663296 & i2) == 0) {
                            cv4Var2 = cv4Var;
                            if (yx4Var.h(cv4Var2)) {
                                i14 = 67108864;
                            } else {
                                i14 = 33554432;
                            }
                            i19 |= i14;
                        } else {
                            cv4Var2 = cv4Var;
                        }
                        i12 = i19;
                        if ((38347923 & i12) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (yx4Var.X(i12 & 1, z3)) {
                            yx4Var.c0();
                            if ((i2 & 1) != 0 && !yx4Var.E()) {
                                yx4Var.a0();
                                if ((i3 & 32) != 0) {
                                    i12 &= -458753;
                                }
                                z5 = z2;
                                gn9Var3 = gn9Var2;
                                bwVar3 = bwVar2;
                                cy7Var3 = cy7Var2;
                                vc7Var2 = vc7Var;
                            } else {
                                if (i17 != 0) {
                                    x97Var3 = u97.a;
                                } else {
                                    x97Var3 = x97Var2;
                                }
                                if (i6 != 0) {
                                    z5 = true;
                                } else {
                                    z5 = z2;
                                }
                                if (i8 != 0) {
                                    gn9Var4 = cw.a;
                                } else {
                                    gn9Var4 = gn9Var2;
                                }
                                if ((i3 & 32) != 0) {
                                    i12 &= -458753;
                                    bwVar2 = cw.a(0L, 0L, 0L, yx4Var, 15);
                                }
                                if (i10 != 0) {
                                    cy7Var2 = f1b.I(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
                                }
                                Object S = yx4Var.S();
                                if (S == v23.a) {
                                    S = iz1.n(yx4Var);
                                }
                                vc7Var2 = (vc7) S;
                                bwVar3 = bwVar2;
                                cy7Var3 = cy7Var2;
                                x97Var2 = x97Var3;
                                gn9Var3 = gn9Var4;
                            }
                            yx4Var.r();
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.components.button.AppIconButton (AppIconButton.kt:55)");
                            }
                            if (z5) {
                                i13 = 1;
                            } else {
                                i13 = 2;
                            }
                            int i20 = i12 << 3;
                            a(mu4Var, i13, x97Var2, null, gn9Var3, bwVar3, cy7Var3, vc7Var2, cv4Var2, yx4Var, (i12 & 14) | (i20 & 896) | (i20 & 7168) | (57344 & i12) | (458752 & i12) | (3670016 & i12) | (29360128 & i12) | (234881024 & i12), 0);
                            if (z23.d()) {
                                z23.e();
                            }
                            z4 = z5;
                        } else {
                            yx4Var.a0();
                            z4 = z2;
                            gn9Var3 = gn9Var2;
                            bwVar3 = bwVar2;
                            cy7Var3 = cy7Var2;
                            vc7Var2 = vc7Var;
                        }
                        v = yx4Var.v();
                        if (v != null) {
                            v.d = new dw(mu4Var, x97Var2, z4, gn9Var3, bwVar3, cy7Var3, vc7Var2, cv4Var, i2, i3);
                            return;
                        }
                        return;
                    }
                    cy7Var2 = cy7Var;
                    int i192 = i18 | 12582912;
                    if ((100663296 & i2) == 0) {
                    }
                    i12 = i192;
                    if ((38347923 & i12) != 38347922) {
                    }
                    if (yx4Var.X(i12 & 1, z3)) {
                    }
                    v = yx4Var.v();
                    if (v != null) {
                    }
                }
                gn9Var2 = gn9Var;
                if ((196608 & i2) != 0) {
                }
                i10 = i3 & 64;
                if (i10 == 0) {
                }
                cy7Var2 = cy7Var;
                int i1922 = i18 | 12582912;
                if ((100663296 & i2) == 0) {
                }
                i12 = i1922;
                if ((38347923 & i12) != 38347922) {
                }
                if (yx4Var.X(i12 & 1, z3)) {
                }
                v = yx4Var.v();
                if (v != null) {
                }
            }
            z2 = z;
            i8 = i3 & 16;
            if (i8 != 0) {
            }
            gn9Var2 = gn9Var;
            if ((196608 & i2) != 0) {
            }
            i10 = i3 & 64;
            if (i10 == 0) {
            }
            cy7Var2 = cy7Var;
            int i19222 = i18 | 12582912;
            if ((100663296 & i2) == 0) {
            }
            i12 = i19222;
            if ((38347923 & i12) != 38347922) {
            }
            if (yx4Var.X(i12 & 1, z3)) {
            }
            v = yx4Var.v();
            if (v != null) {
            }
        }
        x97Var2 = x97Var;
        int i182 = i4 | 384;
        i6 = i3 & 8;
        if (i6 == 0) {
        }
        z2 = z;
        i8 = i3 & 16;
        if (i8 != 0) {
        }
        gn9Var2 = gn9Var;
        if ((196608 & i2) != 0) {
        }
        i10 = i3 & 64;
        if (i10 == 0) {
        }
        cy7Var2 = cy7Var;
        int i192222 = i182 | 12582912;
        if ((100663296 & i2) == 0) {
        }
        i12 = i192222;
        if ((38347923 & i12) != 38347922) {
        }
        if (yx4Var.X(i12 & 1, z3)) {
        }
        v = yx4Var.v();
        if (v != null) {
        }
    }

    public static final void c(boolean z, ou4 ou4Var, int i2, x97 x97Var, gn9 gn9Var, gw gwVar, iy7 iy7Var, vc7 vc7Var, l03 l03Var, yx4 yx4Var, int i3) {
        int i4;
        vc7 vc7Var2;
        boolean z2;
        boolean z3;
        long j;
        boolean z4;
        long j2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        yx4Var.i0(1142054394);
        if ((i3 & 6) == 0) {
            if (yx4Var.g(z)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i4 = i13 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (yx4Var.h(ou4Var)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i4 |= i12;
        }
        if ((i3 & 384) == 0) {
            if (yx4Var.d(wa1.G(i2))) {
                i11 = l1l11lI1l.l111l11111lIl;
            } else {
                i11 = 128;
            }
            i4 |= i11;
        }
        if ((i3 & 3072) == 0) {
            if (yx4Var.f(x97Var)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i4 |= i10;
        }
        if ((i3 & 24576) == 0) {
            if (yx4Var.f(gn9Var)) {
                i9 = 16384;
            } else {
                i9 = 8192;
            }
            i4 |= i9;
        }
        if ((i3 & 196608) == 0) {
            if (yx4Var.f(gwVar)) {
                i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i4 |= i8;
        }
        if ((1572864 & i3) == 0) {
            if (yx4Var.f(iy7Var)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i4 |= i7;
        }
        if ((12582912 & i3) == 0) {
            vc7Var2 = vc7Var;
            if (yx4Var.f(vc7Var2)) {
                i6 = 8388608;
            } else {
                i6 = 4194304;
            }
            i4 |= i6;
        } else {
            vc7Var2 = vc7Var;
        }
        if ((100663296 & i3) == 0) {
            if (yx4Var.h(l03Var)) {
                i5 = 67108864;
            } else {
                i5 = 33554432;
            }
            i4 |= i5;
        }
        boolean z5 = false;
        if ((38347923 & i4) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i4 & 1, z2)) {
            yx4Var.c0();
            if ((i3 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.button.AppIconToggleButton (AppIconButton.kt:228)");
            }
            boolean booleanValue = ((Boolean) yx4Var.j(f03.b)).booleanValue();
            if (i2 == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            int i14 = i4 >> 9;
            gwVar.getClass();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.button.AppIconToggleButtonColors.containerColor (AppIconButton.kt:164)");
            }
            if (!z3) {
                j = gwVar.c;
            } else if (!z) {
                j = gwVar.a;
            } else {
                j = gwVar.e;
            }
            wd7 E = vo7.E(new gx2(j), yx4Var);
            if (z23.d()) {
                z23.e();
            }
            long j3 = ((gx2) E.getValue()).a;
            if (i2 == 1) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.button.AppIconToggleButtonColors.contentColor (AppIconButton.kt:181)");
            }
            if (!z4) {
                j2 = gwVar.d;
            } else if (!z) {
                j2 = gwVar.b;
            } else {
                j2 = gwVar.f;
            }
            wd7 E2 = vo7.E(new gx2(j2), yx4Var);
            if (z23.d()) {
                z23.e();
            }
            long j4 = ((gx2) E2.getValue()).a;
            if (i2 != 2 && booleanValue) {
                z5 = true;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.utils.extensions.alphaIndicationToggleable (ComponentModifiers.kt:92)");
            }
            boolean c2 = yx4Var.c(0.45f) | yx4Var.c(0.45f) | yx4Var.c(0.45f);
            Object S = yx4Var.S();
            if (c2 || S == v23.a) {
                z0a z0aVar = ja.f;
                S = y8c.i(0.45f, 0.45f, 0.45f, 24);
                yx4Var.q0(S);
            }
            int i15 = 9;
            x97 X0 = k53.X0(x97Var, z, vc7Var2, (ja) S, z5, null, ou4Var);
            if (z23.d()) {
                z23.e();
            }
            k53.b(X0, gn9Var, j3, j4, f0c.O(-1274576292, new b6(i15, iy7Var, l03Var), yx4Var), yx4Var, (i14 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 196608);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dw(z, ou4Var, i2, x97Var, gn9Var, gwVar, iy7Var, vc7Var, l03Var, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(boolean z, ou4 ou4Var, x97 x97Var, boolean z2, gn9 gn9Var, gw gwVar, iy7 iy7Var, vc7 vc7Var, l03 l03Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        x97 x97Var2;
        int i5;
        gw gwVar2;
        int i6;
        boolean z3;
        boolean z4;
        gn9 gn9Var2;
        vc7 vc7Var2;
        gw gwVar3;
        x97 x97Var3;
        ir8 v;
        x97 x97Var4;
        gw gwVar4;
        gw gwVar5;
        vc7 vc7Var3;
        int i7;
        boolean z5;
        gn9 gn9Var3;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        yx4Var.i0(-662550773);
        if ((i2 & 6) == 0) {
            if (yx4Var.g(z)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i4 = i13 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(ou4Var)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i4 |= i12;
        }
        int i14 = i3 & 4;
        if (i14 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i4 |= i5;
            int i15 = i4 | 27648;
            if ((196608 & i2) != 0) {
                if ((i3 & 32) == 0) {
                    gwVar2 = gwVar;
                    if (yx4Var.f(gwVar2)) {
                        i11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                        i15 |= i11;
                    }
                } else {
                    gwVar2 = gwVar;
                }
                i11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                i15 |= i11;
            } else {
                gwVar2 = gwVar;
            }
            if ((1572864 & i2) == 0) {
                if (yx4Var.f(iy7Var)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i15 |= i10;
            }
            int i16 = i15 | 12582912;
            if ((100663296 & i2) == 0) {
                if (yx4Var.h(l03Var)) {
                    i9 = 67108864;
                } else {
                    i9 = 33554432;
                }
                i16 |= i9;
            }
            i6 = i16;
            if ((38347923 & i6) == 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!yx4Var.X(i6 & 1, z3)) {
                yx4Var.c0();
                if ((i2 & 1) != 0 && !yx4Var.E()) {
                    yx4Var.a0();
                    if ((i3 & 32) != 0) {
                        i6 &= -458753;
                    }
                    gn9Var3 = gn9Var;
                    vc7Var3 = vc7Var;
                    gwVar5 = gwVar2;
                    i7 = i6;
                    z5 = z2;
                    x97Var3 = x97Var2;
                } else {
                    if (i14 != 0) {
                        x97Var4 = u97.a;
                    } else {
                        x97Var4 = x97Var2;
                    }
                    t19 t19Var = cw.a;
                    if ((i3 & 32) != 0) {
                        gwVar4 = cw.b(0L, 0L, yx4Var, 63);
                        i6 &= -458753;
                    } else {
                        gwVar4 = gwVar2;
                    }
                    Object S = yx4Var.S();
                    if (S == v23.a) {
                        S = iz1.n(yx4Var);
                    }
                    gwVar5 = gwVar4;
                    vc7Var3 = (vc7) S;
                    i7 = i6;
                    z5 = true;
                    x97Var3 = x97Var4;
                    gn9Var3 = t19Var;
                }
                yx4Var.r();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.components.button.AppIconToggleButton (AppIconButton.kt:203)");
                }
                if (z5) {
                    i8 = 1;
                } else {
                    i8 = 2;
                }
                c(z, ou4Var, i8, x97Var3, gn9Var3, gwVar5, iy7Var, vc7Var3, l03Var, yx4Var, (i7 & 234881024) | (i7 & 126) | ((i7 << 3) & 7168) | (57344 & i7) | (458752 & i7) | (3670016 & i7) | (29360128 & i7));
                if (z23.d()) {
                    z23.e();
                }
                gwVar3 = gwVar5;
                vc7Var2 = vc7Var3;
                gn9Var2 = gn9Var3;
                z4 = z5;
            } else {
                yx4Var.a0();
                z4 = z2;
                gn9Var2 = gn9Var;
                vc7Var2 = vc7Var;
                gwVar3 = gwVar2;
                x97Var3 = x97Var2;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new fw(z, ou4Var, x97Var3, z4, gn9Var2, gwVar3, iy7Var, vc7Var2, l03Var, i2, i3);
                return;
            }
            return;
        }
        x97Var2 = x97Var;
        int i152 = i4 | 27648;
        if ((196608 & i2) != 0) {
        }
        if ((1572864 & i2) == 0) {
        }
        int i162 = i152 | 12582912;
        if ((100663296 & i2) == 0) {
        }
        i6 = i162;
        if ((38347923 & i6) == 38347922) {
        }
        if (!yx4Var.X(i6 & 1, z3)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02f8  */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v31 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final int i2, final ArrayList arrayList, final x97 x97Var, final List list, final ou4 ou4Var, yx4 yx4Var, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        yx4 yx4Var2;
        ir8 v;
        cv4 cv4Var;
        int i9;
        Object next;
        tk8 tk8Var;
        x97 x97Var2;
        boolean z2;
        boolean z3;
        boolean f2;
        Object S;
        u97 u97Var;
        tk8 tk8Var2;
        rla rlaVar;
        boolean z4;
        yx4 yx4Var3;
        tk8 tk8Var3;
        yx4 yx4Var4;
        u97 u97Var2;
        x97 x97Var3;
        float f3;
        boolean equals;
        ok8 ok8Var;
        boolean z5;
        final int i10 = i2;
        final ArrayList arrayList2 = arrayList;
        final x97 x97Var4 = x97Var;
        final List list2 = list;
        final ou4 ou4Var2 = ou4Var;
        yx4 yx4Var5 = yx4Var;
        yx4Var5.i0(1520856494);
        if (yx4Var5.d(i10)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i11 = i3 | i4;
        if (yx4Var5.h(arrayList2)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i12 = i11 | i5;
        if (yx4Var5.f(x97Var4)) {
            i6 = l1l11lI1l.l111l11111lIl;
        } else {
            i6 = 128;
        }
        int i13 = i12 | i6;
        if (yx4Var5.h(list2)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i14 = i13 | i7;
        if (yx4Var5.h(ou4Var2)) {
            i8 = 16384;
        } else {
            i8 = 8192;
        }
        int i15 = i14 | i8;
        if ((i15 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var5.X(i15 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.AssistantSearchSummary (AssistantSearchSummary.kt:58)");
            }
            t19 t19Var = u19.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            hk8 hk8Var = fma.c;
            cl3 cl3Var = (cl3) yx4Var5.j(hk8Var);
            if (z23.d()) {
                z23.e();
            }
            long j = ((ww1) cl3Var.b.c).a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var5.j(hk8Var);
            if (z23.d()) {
                z23.e();
            }
            long j2 = cl3Var2.a.d;
            yx4Var5.g0(-1818227767);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.electSummaryBrandProvider (AssistantSearchSummary.kt:204)");
            }
            boolean isEmpty = list2.isEmpty();
            Object obj = v23.a;
            if (isEmpty) {
                if (z23.d()) {
                    z23.e();
                }
                yx4Var5.q(false);
                i9 = i15;
                tk8Var = null;
            } else {
                k89 p = iz1.p(yx4Var5, -1168520582, yx4Var5, 855681850);
                boolean f4 = yx4Var5.f(null) | yx4Var5.f(p);
                Object S2 = yx4Var5.S();
                if (f4 || S2 == obj) {
                    S2 = p.c(au8.a.b(uk8.class), null, null);
                    yx4Var5.q0(S2);
                }
                yx4Var5.q(false);
                yx4Var5.q(false);
                List list3 = (List) ((n2a) ((uk8) S2).a.getValue()).getValue();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list3) {
                    tk8 tk8Var4 = (tk8) obj2;
                    int i16 = i15;
                    if (tk8Var4.e != null && list2.contains(tk8Var4.a)) {
                        arrayList3.add(obj2);
                    }
                    i15 = i16;
                }
                i9 = i15;
                Iterator it = arrayList3.iterator();
                if (!it.hasNext()) {
                    next = null;
                } else {
                    next = it.next();
                    if (it.hasNext()) {
                        int i17 = ((tk8) next).f;
                        while (true) {
                            Object next2 = it.next();
                            int i18 = ((tk8) next2).f;
                            if (i17 < i18) {
                                next = next2;
                                i17 = i18;
                            }
                            if (!it.hasNext()) {
                                break;
                            }
                            i10 = i2;
                            arrayList2 = arrayList;
                            x97Var4 = x97Var;
                            list2 = list;
                            ou4Var2 = ou4Var;
                        }
                    }
                }
                tk8Var = (tk8) next;
                if (z23.d()) {
                    z23.e();
                }
                yx4Var5.q(false);
            }
            boolean isEmpty2 = arrayList2.isEmpty();
            if (isEmpty2 && tk8Var == null) {
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var5.v();
                if (v != null) {
                    final int i19 = 0;
                    cv4Var = new cv4(i10, arrayList2, x97Var4, list2, ou4Var2, i3, i19) { // from class: v60
                        public final /* synthetic */ int a;
                        public final /* synthetic */ int b;
                        public final /* synthetic */ ArrayList c;
                        public final /* synthetic */ x97 d;
                        public final /* synthetic */ List e;
                        public final /* synthetic */ ou4 f;

                        {
                            this.a = i19;
                        }

                        @Override // defpackage.cv4
                        public final Object q(Object obj3, Object obj4) {
                            int i20 = this.a;
                            s4b s4bVar = s4b.a;
                            switch (i20) {
                                case 0:
                                    ((Integer) obj4).getClass();
                                    int q = wy7.q(1);
                                    l10.e(this.b, this.c, this.d, this.e, this.f, (yx4) obj3, q);
                                    return s4bVar;
                                default:
                                    ((Integer) obj4).getClass();
                                    int q2 = wy7.q(1);
                                    l10.e(this.b, this.c, this.d, this.e, this.f, (yx4) obj3, q2);
                                    return s4bVar;
                            }
                        }
                    };
                    v.d = cv4Var;
                }
                return;
            }
            int i20 = i10;
            ArrayList arrayList4 = arrayList2;
            x97 x97Var5 = x97Var4;
            ou4 ou4Var3 = ou4Var2;
            Object obj3 = (vr2) yx4Var5.j(ur2.a);
            if (tk8Var != null && obj3 != null) {
                yx4Var5.g0(226723984);
                boolean h2 = yx4Var5.h(obj3);
                if ((i9 & 14) == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean f5 = h2 | z5 | yx4Var5.f(tk8Var);
                Object S3 = yx4Var5.S();
                if (f5 || S3 == obj) {
                    S3 = new qq(obj3, i20, tk8Var, 2);
                    yx4Var5.q0(S3);
                }
                w11.y((mu4) S3, yx4Var5);
                yx4Var5.q(false);
            } else {
                yx4Var5.g0(226912340);
                yx4Var5.q(false);
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var5.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla f6 = rla.f(a3bVar.k, j2, ug7.A(15), ko4.c, null, null, ug7.A(0), null, 0, 0, ug7.A(24), null, 0, 16646008);
            x97 s = v91.s(fr5.y(f1b.n0(x97Var5, l52.x), t19Var), l11l111lI1l.l111l1111lI1l, j, t19Var);
            if (isEmpty2) {
                if (tk8Var != null) {
                    ok8Var = tk8Var.h;
                } else {
                    ok8Var = null;
                }
                if (ok8Var == null) {
                    x97Var2 = s;
                    z2 = false;
                    if ((i9 & 57344) != 16384) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    f2 = z3 | yx4Var5.f(tk8Var);
                    S = yx4Var5.S();
                    if (!f2 || S == obj) {
                        S = new ya(7, ou4Var3, tk8Var);
                        yx4Var5.q0(S);
                    }
                    x97 r0 = f1b.r0(ogc.r(x97Var2, z2, null, null, null, (mu4) S, yx4Var5, 0, 126), 14.0f, 6.0f, 12.0f, 6.0f);
                    k29 a2 = j29.a(rv6.a, ddc.m, yx4Var5, 48);
                    long K = svb.K(yx4Var5);
                    int i21 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var5.l();
                    x97 B0 = vy0.B0(yx4Var5, r0);
                    q23.c0.getClass();
                    mu4 mu4Var = p23.b;
                    yx4Var5.k0();
                    if (!yx4Var5.S) {
                        yx4Var5.k(mu4Var);
                    } else {
                        yx4Var5.t0();
                    }
                    mu7.D(p23.f, yx4Var5, a2);
                    mu7.D(p23.e, yx4Var5, l);
                    mu7.D(p23.g, yx4Var5, Integer.valueOf(i21));
                    mu7.B(yx4Var5, p23.h);
                    mu7.D(p23.d, yx4Var5, B0);
                    u97 u97Var3 = u97.a;
                    if (isEmpty2) {
                        yx4Var5.g0(-1278392762);
                        boolean f7 = yx4Var5.f(arrayList4);
                        Object S4 = yx4Var5.S();
                        if (f7 || S4 == obj) {
                            S4 = yw2.o1(arrayList4, 4);
                            yx4Var5.q0(S4);
                        }
                        f0c.k((List) S4, null, yx4Var5, 0);
                        lk9.c(yx4Var5, nv9.s(u97Var3, 6.0f));
                        int size = arrayList4.size();
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.messageSearchSummary (ParameterizedStringRes.kt:304)");
                        }
                        String x = ty7.x(R.string.message_search_summary, new Object[]{Integer.valueOf(size)}, yx4Var5);
                        if (z23.d()) {
                            z23.e();
                        }
                        rlaVar = f6;
                        u97Var = u97Var3;
                        tk8Var2 = tk8Var;
                        rka.b(x, null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, rlaVar, yx4Var, 0, 24960, 110590);
                        yx4 yx4Var6 = yx4Var;
                        z4 = 0;
                        yx4Var6.q(false);
                        yx4Var3 = yx4Var6;
                    } else {
                        u97Var = u97Var3;
                        tk8Var2 = tk8Var;
                        rlaVar = f6;
                        z4 = 0;
                        yx4Var5.g0(-1277983376);
                        yx4Var5.q(false);
                        yx4Var3 = yx4Var5;
                    }
                    tk8Var3 = tk8Var2;
                    if (tk8Var3 == null) {
                        yx4Var3.g0(-1277927638);
                        if (!isEmpty2) {
                            yx4Var3.g0(-1277906527);
                            u97Var2 = u97Var;
                            f3 = 6.0f;
                            lk9.c(yx4Var3, nv9.s(u97Var2, 6.0f));
                            x97Var3 = null;
                            q(z4, j2, yx4Var3, null);
                            lk9.c(yx4Var3, nv9.s(u97Var2, 6.0f));
                            yx4Var3.q(z4);
                        } else {
                            u97Var2 = u97Var;
                            x97Var3 = null;
                            f3 = 6.0f;
                            yx4Var3.g0(-1277738352);
                            yx4Var3.q(z4);
                        }
                        String str = tk8Var3.e;
                        lk8.Companion.getClass();
                        if (str == null) {
                            equals = z4;
                        } else {
                            equals = str.equals("icon_text");
                        }
                        if (equals) {
                            yx4Var3.g0(-1277643771);
                            r(tk8Var3.b, x97Var3, yx4Var3, z4);
                            lk9.c(yx4Var3, nv9.s(u97Var2, f3));
                            yx4Var3.q(z4);
                        } else {
                            yx4Var3.g0(-1277510192);
                            yx4Var3.q(z4);
                        }
                        rka.b(tk8Var3.c, null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, rlaVar, yx4Var, 0, 24960, 110590);
                        yx4 yx4Var7 = yx4Var;
                        yx4Var7.q(false);
                        yx4Var4 = yx4Var7;
                    } else {
                        yx4Var3.g0(-1277306832);
                        yx4Var3.q(z4);
                        yx4Var4 = yx4Var3;
                    }
                    yx4Var4.q(true);
                    yx4Var2 = yx4Var4;
                    if (z23.d()) {
                        z23.e();
                        yx4Var2 = yx4Var4;
                    }
                }
            }
            x97Var2 = s;
            z2 = true;
            if ((i9 & 57344) != 16384) {
            }
            f2 = z3 | yx4Var5.f(tk8Var);
            S = yx4Var5.S();
            if (!f2) {
            }
            S = new ya(7, ou4Var3, tk8Var);
            yx4Var5.q0(S);
            x97 r02 = f1b.r0(ogc.r(x97Var2, z2, null, null, null, (mu4) S, yx4Var5, 0, 126), 14.0f, 6.0f, 12.0f, 6.0f);
            k29 a22 = j29.a(rv6.a, ddc.m, yx4Var5, 48);
            long K2 = svb.K(yx4Var5);
            int i212 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var5.l();
            x97 B02 = vy0.B0(yx4Var5, r02);
            q23.c0.getClass();
            mu4 mu4Var2 = p23.b;
            yx4Var5.k0();
            if (!yx4Var5.S) {
            }
            mu7.D(p23.f, yx4Var5, a22);
            mu7.D(p23.e, yx4Var5, l2);
            mu7.D(p23.g, yx4Var5, Integer.valueOf(i212));
            mu7.B(yx4Var5, p23.h);
            mu7.D(p23.d, yx4Var5, B02);
            u97 u97Var32 = u97.a;
            if (isEmpty2) {
            }
            tk8Var3 = tk8Var2;
            if (tk8Var3 == null) {
            }
            yx4Var4.q(true);
            yx4Var2 = yx4Var4;
            if (z23.d()) {
            }
        } else {
            yx4Var5.a0();
            yx4Var2 = yx4Var5;
        }
        v = yx4Var2.v();
        if (v != null) {
            final int i22 = 1;
            cv4Var = new cv4(i2, arrayList, x97Var, list, ou4Var, i3, i22) { // from class: v60
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ ArrayList c;
                public final /* synthetic */ x97 d;
                public final /* synthetic */ List e;
                public final /* synthetic */ ou4 f;

                {
                    this.a = i22;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj32, Object obj4) {
                    int i202 = this.a;
                    s4b s4bVar = s4b.a;
                    switch (i202) {
                        case 0:
                            ((Integer) obj4).getClass();
                            int q = wy7.q(1);
                            l10.e(this.b, this.c, this.d, this.e, this.f, (yx4) obj32, q);
                            return s4bVar;
                        default:
                            ((Integer) obj4).getClass();
                            int q2 = wy7.q(1);
                            l10.e(this.b, this.c, this.d, this.e, this.f, (yx4) obj32, q2);
                            return s4bVar;
                    }
                }
            };
            v.d = cv4Var;
        }
    }

    public static final void f(nna nnaVar, c14 c14Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        long a2;
        int i5;
        boolean z3;
        o08 o08Var;
        yx4Var.i0(1922351533);
        if (yx4Var.h(nnaVar)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (yx4Var.f(c14Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if ((i7 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.components.CallDurationText (CallDurationText.kt:27)");
            }
            ph6 ph6Var = (ph6) yx4Var.j(il6.a);
            Boolean bool = (Boolean) yx4Var.j(xo5.a);
            boolean booleanValue = bool.booleanValue();
            boolean f2 = yx4Var.f(nnaVar);
            int i8 = i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (i8 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z4 = f2 | z2;
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (!z4 && S != u70Var) {
                i5 = 16;
            } else {
                if (c14Var != null) {
                    a2 = c14Var.a;
                } else {
                    a2 = nna.a(nnaVar.a);
                }
                i5 = 16;
                o08 o08Var2 = new o08(c14.n(a2, g14.SECONDS));
                yx4Var.q0(o08Var2);
                S = o08Var2;
            }
            o08 o08Var3 = (o08) S;
            Object[] objArr = {nnaVar, c14Var, ph6Var, bool};
            boolean g2 = yx4Var.g(booleanValue);
            if (i8 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean h2 = z3 | g2 | yx4Var.h(ph6Var) | yx4Var.h(nnaVar) | yx4Var.f(o08Var3);
            Object S2 = yx4Var.S();
            if (!h2 && S2 != u70Var) {
                o08Var = o08Var3;
            } else {
                o08Var = o08Var3;
                mz0 mz0Var = new mz0(booleanValue, c14Var, ph6Var, nnaVar, o08Var, null, 0);
                yx4Var.q0(mz0Var);
                S2 = mz0Var;
            }
            w11.t(objArr, (cv4) S2, yx4Var);
            long f3 = o08Var.f();
            if (f3 < 0) {
                f3 = 0;
            }
            long j = f3 / 3600;
            String G = oq3.G(o7a.j0(2, String.valueOf((f3 / 60) % 60)), ":", o7a.j0(2, String.valueOf(f3 % 60)));
            if (j > 0) {
                G = oq3.G(o7a.j0(2, String.valueOf(j)), ":", G);
            }
            String x = ty7.x(R.string.call_in_progress, new Object[]{G}, yx4Var);
            rla a3 = rla.a((rla) yx4Var.j(rka.a), 0L, 0L, null, null, 0L, 0L, null, 0, 16777151);
            long A = ug7.A(12);
            long A2 = ug7.A(i5);
            long A3 = ug7.A(0);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            rka.b(x, null, cl3Var.a.a, null, A, ko4.d, A3, null, A2, 2, false, 1, 0, a3, yx4Var, 102260736, 25008, 108202);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new b6(nnaVar, c14Var, i2, 20);
        }
    }

    public static final void g(x97 x97Var, yx4 yx4Var, int i2) {
        boolean z;
        yx4 yx4Var2;
        yx4Var.i0(-166214145);
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("ChatWelcomeLogo (ChatWelcomeLogo.kt:16)");
            }
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = w11.I(v54.a, yx4Var);
                yx4Var.q0(S);
            }
            ga3 ga3Var = (ga3) S;
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                S2 = new Object();
                yx4Var.q0(S2);
            }
            ip2 ip2Var = (ip2) S2;
            mz7 x = kh7.x(R.drawable.chat_welcome_logo, 0, yx4Var);
            boolean h2 = yx4Var.h(ip2Var) | yx4Var.h(ga3Var);
            Object S3 = yx4Var.S();
            if (h2 || S3 == obj) {
                S3 = new hp2(ip2Var, ga3Var);
                yx4Var.q0(S3);
            }
            x97 b2 = jba.b(x97Var, s4b.a, (PointerInputEventHandler) S3);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            yx4Var2 = yx4Var;
            pe5.a(x, null, b2, cl3Var.e.a, yx4Var2, 56, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new f50(i2, 9, x97Var);
        }
    }

    public static final void h(x97 x97Var, mu4 mu4Var, int i2, dv4 dv4Var, yx4 yx4Var, int i3) {
        int i4;
        int G;
        int i5;
        int i6;
        boolean z;
        yx4 yx4Var2;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(-916151667);
        int i10 = i3 | 6;
        if (yx4Var.h(mu4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i11 = i10 | i4;
        if (i2 == 0) {
            G = -1;
        } else {
            G = wa1.G(i2);
        }
        if (yx4Var.d(G)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i12 = i11 | i5;
        if (yx4Var.h(dv4Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i13 = i12 | i6;
        if ((i13 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i13 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.action.InputModeToggleButton (InputModeToggleButton.kt:37)");
            }
            int j0 = nd.j0(i2);
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = iz1.n(yx4Var);
            }
            vc7 vc7Var = (vc7) S;
            bw a2 = cw.a(0L, 0L, 0L, yx4Var, 15);
            yx4Var2 = yx4Var;
            int G2 = wa1.G(j0);
            if (G2 != 0) {
                if (G2 == 1) {
                    i7 = R.drawable.ic_voice_outline_26;
                } else {
                    l33.e();
                    return;
                }
            } else {
                i7 = R.drawable.ic_keyboard_outline_26;
            }
            int G3 = wa1.G(j0);
            if (G3 != 0) {
                if (G3 == 1) {
                    i8 = 46565813;
                    i9 = R.string.switch_to_voice;
                } else {
                    throw wa1.r(46562072, yx4Var2, false);
                }
            } else {
                i8 = 46563540;
                i9 = R.string.switch_to_text;
            }
            zw7.a(do1.g(64.0f, 64.0f), f0c.O(1197437712, new oc0(j0, dv4Var, vc7Var, bv6.y(yx4Var2, i8, i9, yx4Var2, false), mu4Var, a2, i7), yx4Var2), yx4Var2, 54);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97.a;
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        x97 x97Var2 = x97Var;
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new dh(i2, i3, 18, x97Var2, mu4Var, dv4Var);
        }
    }

    public static final void i(bh6 bh6Var, ph6 ph6Var, mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4Var.i0(-709389590);
        int i4 = i2 | 16;
        if (yx4Var.h(mu4Var)) {
            i3 = l1l11lI1l.l111l11111lIl;
        } else {
            i3 = 128;
        }
        int i5 = i4 | i3;
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            } else {
                ph6Var = (ph6) yx4Var.j(il6.a);
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.lifecycle.compose.LifecycleEventEffect (LifecycleEffect.kt:55)");
            }
            if (bh6Var != bh6.ON_DESTROY) {
                wd7 E = vo7.E(mu4Var, yx4Var);
                boolean f2 = yx4Var.f(E) | yx4Var.h(ph6Var);
                Object S = yx4Var.S();
                if (f2 || S == v23.a) {
                    S = new tx((Object) ph6Var, (Object) bh6Var, E, 20);
                    yx4Var.q0(S);
                }
                w11.k(ph6Var, (ou4) S, yx4Var);
                if (z23.d()) {
                    z23.e();
                }
            } else {
                nl9.s("LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked.");
                return;
            }
        } else {
            yx4Var.a0();
        }
        ph6 ph6Var2 = ph6Var;
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new gp2(bh6Var, i2, ph6Var2, mu4Var, 6);
        }
    }

    public static final void j(Object obj, ph6 ph6Var, ou4 ou4Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        yx4Var.i0(1220373486);
        if (yx4Var.h(obj)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2 | 16;
        if (yx4Var.h(ou4Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i6 = i5 | i4;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            } else {
                ph6Var = (ph6) yx4Var.j(il6.a);
            }
            int i7 = i6 & (-113);
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:447)");
            }
            boolean f2 = yx4Var.f(obj) | yx4Var.f(ph6Var);
            Object S = yx4Var.S();
            if (f2 || S == v23.a) {
                S = new uh6(ph6Var.k());
                yx4Var.q0(S);
            }
            l(ph6Var, (uh6) S, ou4Var, yx4Var, i7 & 896);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ph6 ph6Var2 = ph6Var;
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new gp2(obj, i2, ph6Var2, ou4Var, 5);
        }
    }

    public static final void k(Object obj, Object obj2, ph6 ph6Var, ou4 ou4Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        yx4Var.i0(752680142);
        if (yx4Var.h(obj)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (yx4Var.h(obj2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4 | 128;
        if (yx4Var.h(ou4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i8 = i7 | i5;
        if ((i8 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            } else {
                ph6Var = (ph6) yx4Var.j(il6.a);
            }
            int i9 = i8 & (-897);
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:506)");
            }
            boolean f2 = yx4Var.f(obj) | yx4Var.f(obj2) | yx4Var.f(ph6Var);
            Object S = yx4Var.S();
            if (f2 || S == v23.a) {
                S = new uh6(ph6Var.k());
                yx4Var.q0(S);
            }
            l(ph6Var, (uh6) S, ou4Var, yx4Var, (i9 >> 3) & 896);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ph6 ph6Var2 = ph6Var;
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new fq(obj, obj2, ph6Var2, ou4Var, i2);
        }
    }

    public static final void l(ph6 ph6Var, uh6 uh6Var, ou4 ou4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(912823238);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(ph6Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(uh6Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(ou4Var)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        boolean z2 = false;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.lifecycle.compose.LifecycleResumeEffectImpl (LifecycleEffect.kt:663)");
            }
            boolean h2 = yx4Var.h(uh6Var);
            if ((i3 & 896) == 256) {
                z2 = true;
            }
            boolean h3 = h2 | z2 | yx4Var.h(ph6Var);
            Object S = yx4Var.S();
            if (h3 || S == v23.a) {
                S = new tx(ph6Var, uh6Var, ou4Var, 21);
                yx4Var.q0(S);
            }
            w11.l(ph6Var, uh6Var, (ou4) S, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dh(ph6Var, i2, uh6Var, ou4Var, 23);
        }
    }

    public static final void m(oxa oxaVar, ph6 ph6Var, ou4 ou4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        yx4Var.i0(-1408314671);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(oxaVar)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= 16;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(ou4Var)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            } else {
                ph6Var = (ph6) yx4Var.j(il6.a);
            }
            int i6 = i3 & (-113);
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:129)");
            }
            boolean f2 = yx4Var.f(oxaVar) | yx4Var.f(ph6Var);
            Object S = yx4Var.S();
            if (f2 || S == v23.a) {
                S = new yh6(ph6Var.k());
                yx4Var.q0(S);
            }
            o(ph6Var, (yh6) S, ou4Var, yx4Var, i6 & 896);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ph6 ph6Var2 = ph6Var;
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dh(oxaVar, i2, ph6Var2, ou4Var, 22);
        }
    }

    public static final void n(Boolean bool, Object obj, ph6 ph6Var, ou4 ou4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(696924721);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(bool)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(obj)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            i3 |= 128;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(ou4Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            } else {
                ph6Var = (ph6) yx4Var.j(il6.a);
            }
            int i7 = i3 & (-897);
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:187)");
            }
            boolean f2 = yx4Var.f(bool) | yx4Var.f(obj) | yx4Var.f(ph6Var);
            Object S = yx4Var.S();
            if (f2 || S == v23.a) {
                S = new yh6(ph6Var.k());
                yx4Var.q0(S);
            }
            o(ph6Var, (yh6) S, ou4Var, yx4Var, (i7 >> 3) & 896);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ph6 ph6Var2 = ph6Var;
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new u20(bool, obj, ph6Var2, ou4Var, i2, 12, false);
        }
    }

    public static final void o(ph6 ph6Var, yh6 yh6Var, ou4 ou4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(228371534);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(ph6Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(yh6Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(ou4Var)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        boolean z2 = false;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.lifecycle.compose.LifecycleStartEffectImpl (LifecycleEffect.kt:340)");
            }
            boolean h2 = yx4Var.h(yh6Var);
            if ((i3 & 896) == 256) {
                z2 = true;
            }
            boolean h3 = h2 | z2 | yx4Var.h(ph6Var);
            Object S = yx4Var.S();
            if (h3 || S == v23.a) {
                S = new tx(ph6Var, yh6Var, ou4Var, 19);
                yx4Var.q0(S);
            }
            w11.l(ph6Var, yh6Var, (ou4) S, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dh(ph6Var, i2, yh6Var, ou4Var, 21);
        }
    }

    public static final void p(x97 x97Var, yx4 yx4Var, int i2) {
        boolean z;
        yx4Var.i0(-1062369619);
        int i3 = i2 | 6;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.MarkdownHorizontalRule (MarkdownHorizontalRule.kt:15)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j = ((ww1) cl3Var.b.c).a;
            float f2 = ((tm3) yx4Var.j(ot6.c)).b;
            u97 u97Var = u97.a;
            x97 e2 = nv9.e(u97Var, 1.0f);
            a5a a5aVar = ot6.d;
            x97 g2 = nv9.g(f1b.n0(f1b.n0(e2, ((ou6) yx4Var.j(a5aVar)).j()), ((ou6) yx4Var.j(a5aVar)).r()), f2);
            boolean c2 = yx4Var.c(f2) | yx4Var.e(j);
            Object S = yx4Var.S();
            if (c2 || S == v23.a) {
                S = new w60(f2, j, 4);
                yx4Var.q0(S);
            }
            i93.h(g2, (ou4) S, yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97Var;
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new f50(i2, 15, x97Var);
        }
    }

    public static final void q(int i2, long j, yx4 yx4Var, x97 x97Var) {
        int i3;
        boolean z;
        yx4Var.i0(2132942011);
        if (yx4Var.e(j)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2 | 48;
        int i5 = 0;
        boolean z2 = true;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.SeparatorDot (AssistantSearchSummary.kt:190)");
            }
            float b0 = ((pq3) yx4Var.j(w33.h)).b0() * 1.0f;
            u97 u97Var = u97.a;
            x97 n = nv9.n(u97Var, 2.0f * b0);
            if ((i4 & 14) != 4) {
                z2 = false;
            }
            boolean c2 = yx4Var.c(b0) | z2;
            Object S = yx4Var.S();
            if (c2 || S == v23.a) {
                S = new w60(j, b0, i5);
                yx4Var.q0(S);
            }
            i93.h(n, (ou4) S, yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97Var;
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new wd(i2, j, x97Var);
        }
    }

    public static final void r(String str, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        x97 x97Var2;
        boolean z2;
        f45 f45Var;
        Object c2;
        yx4 yx4Var2 = yx4Var;
        c85 c85Var = w11.o;
        yx4Var2.i0(-2084904041);
        if (yx4Var2.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3 | 48;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.SummaryBrandIcon (AssistantSearchSummary.kt:140)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97.a;
            x97 y = fr5.y(nv9.n(x97Var2, 16.0f), u19.a);
            lm0 lm0Var = ddc.g;
            dw6 d2 = jp0.d(lm0Var, false);
            long K = svb.K(yx4Var2);
            int i5 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, y);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l);
            Integer valueOf = Integer.valueOf(i5);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            Context context = (Context) yx4Var2.j(AndroidCompositionLocals_androidKt.b);
            if ((i4 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var2.S();
            boolean z3 = z2;
            u70 u70Var = v23.a;
            if (z3 || S == u70Var) {
                ph5 ph5Var = new ph5(context);
                ph5Var.c = new xv8(str);
                S = ph5Var.a();
                yx4Var2.q0(S);
            }
            th5 th5Var = (th5) S;
            k89 p = iz1.p(yx4Var2, -1168520582, yx4Var2, 855681850);
            boolean f2 = yx4Var2.f(null) | yx4Var2.f(p);
            Object S2 = yx4Var2.S();
            if (!f2 && S2 != u70Var) {
                c2 = S2;
                f45Var = null;
            } else {
                f45Var = null;
                c2 = p.c(au8.a.b(ana.class), null, null);
                yx4Var2.q0(c2);
            }
            yx4Var2.q(false);
            yx4Var2.q(false);
            o70 N = fz2.N(th5Var, ((ana) c2).c, yx4Var2, 0);
            n70 n70Var = (n70) svb.z(N.u, f45Var, yx4Var2, 0, 7).getValue();
            if (n70Var instanceof m70) {
                yx4Var2.g0(-1343033382);
                zj3.x(N, null, qk7.D(nv9.c(x97Var2, 1.0f), cl3Var.d.a, c85Var), null, null, l11l111lI1l.l111l1111lI1l, null, yx4Var, 48, 120);
                yx4Var2 = yx4Var;
                yx4Var2.q(false);
            } else if (n70Var instanceof k70) {
                yx4Var2.g0(-1342698117);
                x97 D = qk7.D(nv9.c(x97Var2, 1.0f), cl3Var.c.c, c85Var);
                dw6 d3 = jp0.d(lm0Var, false);
                long K2 = svb.K(yx4Var2);
                int i6 = (int) (K2 ^ (K2 >>> 32));
                t48 l2 = yx4Var2.l();
                x97 B02 = vy0.B0(yx4Var2, D);
                yx4Var2.k0();
                if (yx4Var2.S) {
                    yx4Var2.k(t33Var);
                } else {
                    yx4Var2.t0();
                }
                mu7.D(xiVar, yx4Var2, d3);
                mu7.D(xiVar2, yx4Var2, l2);
                iz1.u(i6, yx4Var2, xiVar3, yx4Var2, x6Var);
                mu7.D(xiVar4, yx4Var2, B02);
                pe5.a(kh7.x(R.drawable.ic_site_icon_placeholder, 0, yx4Var2), null, nv9.c(x97Var2, 1.0f), cl3Var.a.e, yx4Var2, 440, 0);
                yx4Var2.q(true);
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(-1342126694);
                jp0.a(qk7.D(nv9.c(x97Var2, 1.0f), cl3Var.c.c, c85Var), yx4Var2, 0);
                yx4Var2.q(false);
            }
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new kq(i2, 4, x97Var2, str);
        }
    }

    public static uv4 s(ov4 ov4Var, boolean z) {
        String lowerCase;
        List list = ov4Var.k;
        uv4 uv4Var = new uv4(ov4Var, null, 1, z);
        bc6 Q = ov4Var.Q();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((k1b) obj).K() != 2) {
                break;
            }
            arrayList.add(obj);
        }
        z00 A1 = yw2.A1(arrayList);
        ArrayList arrayList2 = new ArrayList(zw2.x(A1, 10));
        Iterator it = A1.iterator();
        while (true) {
            g04 g04Var = (g04) it;
            if (g04Var.b.hasNext()) {
                gl5 gl5Var = (gl5) g04Var.next();
                int i2 = gl5Var.a;
                k1b k1bVar = (k1b) gl5Var.b;
                String c2 = k1bVar.getName().c();
                if (gr5.b(c2, "T")) {
                    lowerCase = "instance";
                } else if (gr5.b(c2, "E")) {
                    lowerCase = "receiver";
                } else {
                    lowerCase = c2.toLowerCase(Locale.ROOT);
                }
                uv4 uv4Var2 = uv4Var;
                arrayList2.add(new scb(uv4Var2, null, i2, yr0.c, te7.i(lowerCase), k1bVar.k0(), false, false, false, null, xz9.y0));
                uv4Var = uv4Var2;
            } else {
                nu9 k0 = ((k1b) yw2.Z0(list)).k0();
                ur3 ur3Var = vr3.e;
                z54 z54Var = z54.a;
                uv4Var.F1(null, Q, z54Var, z54Var, arrayList2, k0, 4, ur3Var);
                uv4 uv4Var3 = uv4Var;
                uv4Var3.z = true;
                return uv4Var3;
            }
        }
    }

    public static String t(ki1 ki1Var, Integer num, ArrayList arrayList) {
        if (num != null && arrayList.contains("0") && arrayList.contains("1")) {
            if (num.intValue() == 1) {
                if (((Integer) ki1Var.b("0").a(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
                    return "1";
                }
                return null;
            }
            if (num.intValue() == 0 && ((Integer) ki1Var.b("1").a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
                return "0";
            }
            return null;
        }
        return null;
    }

    public static final x97 u(x97 x97Var, ou4 ou4Var, hx1 hx1Var) {
        return x97Var.x(new q04(ou4Var, hx1Var));
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
    
        if (r10 == r5) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0071 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:12:0x002f, B:14:0x0054, B:20:0x0069, B:22:0x0071, B:32:0x0045, B:35:0x0050), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0083 -> B:13:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object v(eh4 eh4Var, er8 er8Var, boolean z, e93 e93Var) {
        kh4 kh4Var;
        int i2;
        xq0 xq0Var;
        eh4 eh4Var2;
        xq0 xq0Var2;
        Object b2;
        try {
            if (e93Var instanceof kh4) {
                kh4 kh4Var2 = (kh4) e93Var;
                int i3 = kh4Var2.i;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    kh4Var2.i = i3 - Integer.MIN_VALUE;
                    kh4Var = kh4Var2;
                    Object obj = kh4Var.h;
                    i2 = kh4Var.i;
                    Object obj2 = ha3.a;
                    if (i2 == 0) {
                        if (i2 != 1) {
                            if (i2 == 2) {
                                z = kh4Var.g;
                                xq0Var = kh4Var.f;
                                er8Var = kh4Var.e;
                                eh4 eh4Var3 = kh4Var.d;
                                mv7.q(obj);
                                eh4 eh4Var4 = eh4Var3;
                                xq0Var2 = xq0Var;
                                eh4Var = eh4Var4;
                                kh4Var.d = eh4Var;
                                kh4Var.e = er8Var;
                                kh4Var.f = xq0Var2;
                                kh4Var.g = z;
                                kh4Var.i = 1;
                                b2 = xq0Var2.b(kh4Var);
                                if (b2 == obj2) {
                                    eh4Var2 = eh4Var;
                                    xq0Var = xq0Var2;
                                    obj = b2;
                                    if (!((Boolean) obj).booleanValue()) {
                                        Object c2 = xq0Var.c();
                                        kh4Var.d = eh4Var2;
                                        kh4Var.e = er8Var;
                                        kh4Var.f = xq0Var;
                                        kh4Var.g = z;
                                        kh4Var.i = 2;
                                        Object a2 = eh4Var2.a(c2, kh4Var);
                                        eh4Var4 = eh4Var2;
                                    } else {
                                        if (z) {
                                            er8Var.b(null);
                                        }
                                        return s4b.a;
                                    }
                                } else {
                                    return obj2;
                                }
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            z = kh4Var.g;
                            xq0Var = kh4Var.f;
                            er8Var = kh4Var.e;
                            eh4 eh4Var5 = kh4Var.d;
                            mv7.q(obj);
                            eh4Var2 = eh4Var5;
                            if (!((Boolean) obj).booleanValue()) {
                            }
                        }
                    } else {
                        mv7.q(obj);
                        if (!(eh4Var instanceof tma)) {
                            xq0Var2 = er8Var.iterator();
                            kh4Var.d = eh4Var;
                            kh4Var.e = er8Var;
                            kh4Var.f = xq0Var2;
                            kh4Var.g = z;
                            kh4Var.i = 1;
                            b2 = xq0Var2.b(kh4Var);
                            if (b2 == obj2) {
                            }
                        } else {
                            throw ((tma) eh4Var).a;
                        }
                    }
                }
            }
            if (i2 == 0) {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (z) {
                    xta.s(er8Var, th);
                }
                throw th2;
            }
        }
        kh4Var = new f93(e93Var);
        Object obj3 = kh4Var.h;
        i2 = kh4Var.i;
        Object obj22 = ha3.a;
    }

    public static final y93 w(y93 y93Var, y93 y93Var2, boolean z) {
        Boolean bool = Boolean.FALSE;
        int i2 = 20;
        boolean booleanValue = ((Boolean) y93Var.C(new f13(i2), bool)).booleanValue();
        boolean booleanValue2 = ((Boolean) y93Var2.C(new f13(i2), bool)).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return y93Var.T(y93Var2);
        }
        f13 f13Var = new f13(18);
        v54 v54Var = v54.a;
        y93 y93Var3 = (y93) y93Var.C(f13Var, v54Var);
        Object obj = y93Var2;
        if (booleanValue2) {
            obj = y93Var2.C(new f13(19), v54Var);
        }
        return y93Var3.T((y93) obj);
    }

    public static i47 x(i47 i47Var, wa6 wa6Var, rla rlaVar, pq3 pq3Var, wm4 wm4Var) {
        if (i47Var != null && wa6Var == i47Var.a && wy7.p(rlaVar, wa6Var).equals(i47Var.b) && pq3Var.getDensity() == i47Var.c.a && wm4Var == i47Var.d) {
            return i47Var;
        }
        i47 i47Var2 = i47.h;
        if (i47Var2 != null && wa6Var == i47Var2.a && wy7.p(rlaVar, wa6Var).equals(i47Var2.b) && pq3Var.getDensity() == i47Var2.c.a && wm4Var == i47Var2.d) {
            return i47Var2;
        }
        i47 i47Var3 = new i47(wa6Var, wy7.p(rlaVar, wa6Var), new sq3(pq3Var.getDensity(), pq3Var.b0()), wm4Var);
        i47.h = i47Var3;
        return i47Var3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object y(hc5 hc5Var, String str, f93 f93Var) {
        kc5 kc5Var;
        int i2;
        if (f93Var instanceof kc5) {
            kc5 kc5Var2 = (kc5) f93Var;
            int i3 = kc5Var2.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                kc5Var2.f = i3 - Integer.MIN_VALUE;
                kc5Var = kc5Var2;
                Object obj = kc5Var.e;
                i2 = kc5Var.f;
                if (i2 == 0) {
                    if (i2 == 1) {
                        str = kc5Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (gr5.b(str, "/api/v0/chat/history_messages")) {
                        return BuildConfig.FLAVOR;
                    }
                    kc5Var.d = str;
                    kc5Var.f = 1;
                    obj = uo0.v(hc5Var, wp1.a, kc5Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                return o7a.B0(WXMediaMessage.TITLE_LENGTH_LIMIT, d21.a(str, (String) obj));
            }
        }
        kc5Var = new f93(f93Var);
        Object obj2 = kc5Var.e;
        i2 = kc5Var.f;
        if (i2 == 0) {
        }
        return o7a.B0(WXMediaMessage.TITLE_LENGTH_LIMIT, d21.a(str, (String) obj2));
    }

    public static String z(hc5 hc5Var) {
        String str;
        String s = hc5Var.a().s("cf-ray");
        if (s == null || (str = (String) yw2.R0(o7a.r0(s, new char[]{'-'}))) == null) {
            return BuildConfig.FLAVOR;
        }
        return str;
    }

    public boolean J() {
        throw null;
    }
}
