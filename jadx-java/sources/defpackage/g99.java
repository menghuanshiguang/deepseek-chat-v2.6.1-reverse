package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.text.Layout;
import android.text.TextUtils;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidComposeView;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import j$.time.LocalDateTime;
import java.io.EOFException;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class g99 {
    public static final l03 b = new l03(new q03(25), false, 176011158);
    public static final l03 c = new l03(new q03(26), false, -216987787);
    public static final l03 d = new l03(new q03(27), false, -609986732);
    public static final l03 e;
    public static final l03 f;
    public static final l03 g;
    public static final l03 h;
    public static final hmb i;
    public static final hmb j;
    public static final hmb k;
    public static final hmb l;
    public static final float[] m;
    public static final long[] n;
    public final /* synthetic */ int a;

    static {
        new l03(new q03(28), false, -1763366977);
        e = new l03(new z03(16), false, 429046543);
        f = new l03(new f13(8), false, -1891932182);
        g = new l03(new f13(9), false, -1313779260);
        h = new l03(new f13(10), false, -1585952302);
        i = new hmb(0.31006f, 0.31616f);
        j = new hmb(0.34567f, 0.3585f);
        k = new hmb(0.32168f, 0.33767f);
        l = new hmb(0.31271f, 0.32902f);
        m = new float[]{0.964212f, 1.0f, 0.825188f};
        n = new long[0];
    }

    public /* synthetic */ g99(int i2) {
        this.a = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x005d -> B:10:0x0060). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A(ng0 ng0Var, kb8 kb8Var, wh0 wh0Var) {
        oo4 oo4Var;
        int i2;
        Object obj;
        int size;
        int i3;
        if (wh0Var instanceof oo4) {
            oo4 oo4Var2 = (oo4) wh0Var;
            int i4 = oo4Var2.g;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                oo4Var2.g = i4 - Integer.MIN_VALUE;
                oo4Var = oo4Var2;
                Object obj2 = oo4Var.f;
                i2 = oo4Var.g;
                if (i2 == 0) {
                    if (i2 == 1) {
                        kb8 kb8Var2 = oo4Var.e;
                        ng0 ng0Var2 = oo4Var.d;
                        mv7.q(obj2);
                        kb8Var = kb8Var2;
                        ng0Var = ng0Var2;
                        List list = ((jb8) obj2).a;
                        size = list.size();
                        i3 = 0;
                        while (i3 < size) {
                            if (((rb8) list.get(i3)).d) {
                                oo4Var.d = ng0Var;
                                oo4Var.e = kb8Var;
                                oo4Var.g = 1;
                                obj2 = ng0Var.K(kb8Var, oo4Var);
                                obj = ha3.a;
                                ng0Var = ng0Var;
                                if (obj2 == obj) {
                                    return obj;
                                }
                                List list2 = ((jb8) obj2).a;
                                size = list2.size();
                                i3 = 0;
                                while (i3 < size) {
                                }
                            } else {
                                i3++;
                            }
                        }
                        return s4b.a;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj2);
                List list3 = ng0Var.l().a;
                int size2 = list3.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    if (((rb8) list3.get(i5)).d) {
                        oo4Var.d = ng0Var;
                        oo4Var.e = kb8Var;
                        oo4Var.g = 1;
                        obj2 = ng0Var.K(kb8Var, oo4Var);
                        obj = ha3.a;
                        ng0Var = ng0Var;
                        if (obj2 == obj) {
                        }
                        List list22 = ((jb8) obj2).a;
                        size = list22.size();
                        i3 = 0;
                        while (i3 < size) {
                        }
                        return s4b.a;
                    }
                }
                return s4b.a;
            }
        }
        oo4Var = new f93(wh0Var);
        Object obj22 = oo4Var.f;
        i2 = oo4Var.g;
        if (i2 == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
    
        if (K(r6, r7, r0) == r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
    
        if (r8 == r5) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A0(zt0 zt0Var, vu0 vu0Var, f93 f93Var) {
        qu0 qu0Var;
        Object obj;
        int i2;
        if (f93Var instanceof qu0) {
            qu0 qu0Var2 = (qu0) f93Var;
            int i3 = qu0Var2.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                qu0Var2.g = i3 - Integer.MIN_VALUE;
                qu0Var = qu0Var2;
                obj = qu0Var.f;
                i2 = qu0Var.g;
                ha3 ha3Var = ha3.a;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            mv7.q(obj);
                            return Boolean.TRUE;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vu0Var = qu0Var.e;
                    zt0Var = qu0Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    int length = vu0Var.a.length;
                    qu0Var.d = zt0Var;
                    qu0Var.e = vu0Var;
                    qu0Var.g = 1;
                    obj = f0(zt0Var, length, qu0Var);
                }
                if (!gr5.b(obj, vu0Var)) {
                    long length2 = vu0Var.a.length;
                    qu0Var.d = null;
                    qu0Var.e = null;
                    qu0Var.g = 2;
                } else {
                    return Boolean.FALSE;
                }
            }
        }
        qu0Var = new f93(f93Var);
        obj = qu0Var.f;
        i2 = qu0Var.g;
        ha3 ha3Var2 = ha3.a;
        if (i2 == 0) {
        }
        if (!gr5.b(obj, vu0Var)) {
        }
    }

    public static final Object B(vb8 vb8Var, cv4 cv4Var, e93 e93Var) {
        Object c0 = vb8Var.c0(new po4(e93Var.r(), cv4Var, null, 0), e93Var);
        if (c0 == ha3.a) {
            return c0;
        }
        return s4b.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r4v3, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable B0(zt0 zt0Var, f93 f93Var) {
        ru0 ru0Var;
        int i2;
        if (f93Var instanceof ru0) {
            ru0 ru0Var2 = (ru0) f93Var;
            int i3 = ru0Var2.e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ru0Var2.e = i3 - Integer.MIN_VALUE;
                ru0Var = ru0Var2;
                Object obj = ru0Var.d;
                i2 = ru0Var.e;
                if (i2 == 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ru0Var.e = 1;
                    obj = h0(zt0Var, ru0Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                qq0 qq0Var = (qq0) obj;
                return hp7.u(qq0Var, (int) qq0Var.c);
            }
        }
        ru0Var = new f93(f93Var);
        Object obj2 = ru0Var.d;
        i2 = ru0Var.e;
        if (i2 == 0) {
        }
        qq0 qq0Var2 = (qq0) obj2;
        return hp7.u(qq0Var2, (int) qq0Var2.c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
    
        if (defpackage.sx7.u(r0) == r4) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x006b -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object C(zt0 zt0Var, int i2, f93 f93Var) {
        au0 au0Var;
        int i3;
        zt0 zt0Var2;
        zt0 zt0Var3;
        int i4;
        zt0 zt0Var4;
        int O;
        if (f93Var instanceof au0) {
            au0 au0Var2 = (au0) f93Var;
            int i5 = au0Var2.g;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                au0Var2.g = i5 - Integer.MIN_VALUE;
                au0Var = au0Var2;
                Object obj = au0Var.f;
                i3 = au0Var.g;
                Object obj2 = ha3.a;
                if (i3 == 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            i4 = au0Var.e;
                            zt0Var3 = au0Var.d;
                            mv7.q(obj);
                            zt0 zt0Var5 = zt0Var3;
                            i2 = i4;
                            zt0Var4 = zt0Var5;
                            O = O(zt0Var4);
                            zt0Var2 = zt0Var4;
                            if (O < i2) {
                                au0Var.d = zt0Var4;
                                au0Var.e = i2;
                                au0Var.g = 1;
                                obj = zt0Var4.h(i2, au0Var);
                                if (obj != obj2) {
                                    int i6 = i2;
                                    zt0Var3 = zt0Var4;
                                    i4 = i6;
                                    if (!((Boolean) obj).booleanValue()) {
                                        au0Var.d = zt0Var3;
                                        au0Var.e = i4;
                                        au0Var.g = 2;
                                    } else {
                                        zt0 zt0Var6 = zt0Var3;
                                        i2 = i4;
                                        zt0Var2 = zt0Var6;
                                    }
                                }
                                return obj2;
                            }
                            if (O(zt0Var2) < i2) {
                                return s4b.a;
                            }
                            throw new EOFException("Not enough data available");
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i4 = au0Var.e;
                    zt0Var3 = au0Var.d;
                    mv7.q(obj);
                    if (!((Boolean) obj).booleanValue()) {
                    }
                } else {
                    mv7.q(obj);
                    zt0Var4 = zt0Var;
                    O = O(zt0Var4);
                    zt0Var2 = zt0Var4;
                    if (O < i2) {
                    }
                    if (O(zt0Var2) < i2) {
                    }
                }
            }
        }
        au0Var = new f93(f93Var);
        Object obj3 = au0Var.f;
        i3 = au0Var.g;
        Object obj22 = ha3.a;
        if (i3 == 0) {
        }
    }

    public static String C0(long j2) {
        if (M(j2, 12884901888L)) {
            return "Rgb";
        }
        if (M(j2, 12884901889L)) {
            return "Xyz";
        }
        if (M(j2, 12884901890L)) {
            return "Lab";
        }
        if (M(j2, 17179869187L)) {
            return "Cmyk";
        }
        return "Unknown";
    }

    public static final x97 D(x97 x97Var, yx4 yx4Var, int i2) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.camera.components.bottomBarInsetPadding (CameraControls.kt:64)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:268)");
        }
        WeakHashMap weakHashMap = fob.x;
        ocb ocbVar = zz.j(yx4Var).q;
        if (z23.d()) {
            z23.e();
        }
        x97 c0 = e06.c0(x97Var, new bi6(ocbVar, 32), f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 34.0f, 7), yx4Var, (i2 & 14) | 384, 0);
        if (z23.d()) {
            z23.e();
        }
        return c0;
    }

    public static final mu4 D0(mr mrVar, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.uiStatusGetter (AppBaseMessage+Compose.kt:32)");
        }
        int i2 = 0;
        int i3 = 7;
        wd7 z = svb.z(mrVar.G(), null, yx4Var, 0, 7);
        wd7 z2 = svb.z(mrVar.A(), null, yx4Var, 0, 7);
        Object S = yx4Var.S();
        u70 u70Var = v23.a;
        if (S == u70Var) {
            S = vo7.v(new nr(z, z2, i2));
            yx4Var.q0(S);
        }
        k2a k2aVar = (k2a) S;
        Object S2 = yx4Var.S();
        if (S2 == u70Var) {
            S2 = new x5(k2aVar, i3);
            yx4Var.q0(S2);
        }
        mu4 mu4Var = (mu4) S2;
        if (z23.d()) {
            z23.e();
        }
        return mu4Var;
    }

    public static void E(w91 w91Var, Object[] objArr) {
        if (w91Var.b().size() == objArr.length) {
            return;
        }
        StringBuilder sb = new StringBuilder("Callable expects ");
        sb.append(w91Var.b().size());
        sb.append(" arguments, but ");
        nl9.s(wa1.w(sb, objArr.length, " were provided."));
    }

    public static final void E0(int i2, int i3) {
        boolean z;
        boolean z2 = false;
        if (i2 > 0 && i3 > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            xm5.a("both minLines " + i2 + " and maxLines " + i3 + " must be greater than zero");
        }
        if (i2 <= i3) {
            z2 = true;
        }
        if (!z2) {
            xm5.a("minLines " + i2 + " must be less than or equal to maxLines " + i3);
        }
    }

    public static int F(Context context, String str) {
        if (str != null) {
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                if (new mm7(context).a()) {
                    return 0;
                }
                return -1;
            }
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        l8c.c("permission must be non-null");
        return 0;
    }

    public static final Object F0(y93 y93Var, Object obj, Object obj2, cv4 cv4Var, e93 e93Var) {
        Object q;
        Object f93Var;
        Object W = fz2.W(y93Var, obj2);
        try {
            n1a n1aVar = new n1a(e93Var, y93Var);
            if (!oq3.K(cv4Var)) {
                y93 r = n1aVar.r();
                if (r == v54.a) {
                    f93Var = new wy8(n1aVar);
                } else {
                    f93Var = new f93(n1aVar, r);
                }
                f1b.Y(2, cv4Var);
                q = cv4Var.q(obj, f93Var);
            } else {
                f1b.Y(2, cv4Var);
                q = cv4Var.q(obj, n1aVar);
            }
            return q;
        } finally {
            fz2.Q(y93Var, W);
        }
    }

    public static final t76 G(t76 t76Var, HashSet hashSet) {
        nu9 nu9Var;
        t76 G;
        boolean z;
        eyb eybVar = eyb.x;
        n0b g0 = eybVar.g0(t76Var);
        if (hashSet.add(g0)) {
            k1b i0 = k53.i0(g0);
            if (i0 != null) {
                t76 p = uj7.p(i0);
                t76 G2 = G(p, hashSet);
                if (G2 != null) {
                    if (!k53.u0(eybVar.g0(p)) && (!(p instanceof qu9) || !k53.A0((qu9) p))) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if ((G2 instanceof qu9) && k53.A0((qu9) G2) && k53.z0(t76Var) && z) {
                        return eybVar.A0(p);
                    }
                    if (!k53.z0(G2) && k53.x0(t76Var)) {
                        return eybVar.A0(G2);
                    }
                    return G2;
                }
            } else if (k53.u0(g0)) {
                if (t76Var instanceof p76) {
                    nu9Var = zm5.g((p76) t76Var);
                } else {
                    StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                    sb.append(t76Var);
                    sb.append(", ");
                    t00.h(yq9.x(au8.a, t76Var.getClass(), sb));
                    nu9Var = null;
                }
                if (nu9Var != null && (G = G(nu9Var, hashSet)) != null) {
                    if (!k53.z0(t76Var)) {
                        return G;
                    }
                    if (!k53.z0(G)) {
                        if (!(G instanceof qu9) || !k53.A0((qu9) G)) {
                            return eybVar.A0(G);
                        }
                        return t76Var;
                    }
                    return t76Var;
                }
            } else {
                return t76Var;
            }
        }
        return null;
    }

    public static final x97 G0(x97 x97Var, fq8 fq8Var, int i2, ou4 ou4Var, ug3 ug3Var) {
        wr7 wr7Var;
        if (ou4Var != null) {
            wr7Var = new wr7(22, fq8Var, ou4Var);
        } else {
            wr7Var = null;
        }
        if ((i2 & 1) != 0 && (i2 & 2) == 0 && wr7Var != null) {
            t00.k("Check failed.");
            return null;
        }
        if (fq8Var instanceof fq8) {
            u97 u97Var = u97.a;
            x97 O = mu9.O(x97Var.x(fr5.z(u97Var)), new ez(fq8Var, 2));
            q08 q08Var = fq8Var.i;
            x97 x = O.x(new ksb(fq8Var, i2, wr7Var, null, ug3Var));
            if (((y45) q08Var.getValue()).a) {
                x = x.x(e06.D(new w45(fq8Var, (y45) q08Var.getValue()), false, 3));
            }
            if (((Boolean) fq8Var.c.getValue()).booleanValue()) {
                return x.x(qk7.L(u97Var, new wia(14, new ns4(fq8Var, 10))));
            }
            return x;
        }
        t00.k("Check failed.");
        return null;
    }

    public static final mu4 H(mr mrVar, yx4 yx4Var) {
        yx4Var.g0(-151935963);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.conversationModeGetter (AppBaseMessage+Compose.kt:188)");
        }
        boolean z = mrVar instanceof fy;
        Object obj = v23.a;
        int i2 = 0;
        if (z) {
            yx4Var.g0(571385802);
            boolean h2 = yx4Var.h(mrVar);
            Object S = yx4Var.S();
            if (h2 || S == obj) {
                S = new h2(5, mrVar);
                yx4Var.q0(S);
            }
            mu4 mu4Var = (mu4) S;
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            return mu4Var;
        }
        if (mrVar instanceof hy) {
            yx4Var.g0(571474803);
            wd7 z2 = svb.z(((hy) mrVar).z, null, yx4Var, 0, 7);
            boolean f2 = yx4Var.f(z2);
            Object S2 = yx4Var.S();
            if (f2 || S2 == obj) {
                S2 = new pr(i2, z2);
                yx4Var.q0(S2);
            }
            mu4 mu4Var2 = (mu4) S2;
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            return mu4Var2;
        }
        throw wa1.r(18430585, yx4Var, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x009b, code lost:
    
        if (r1.h(r6, r13) == r8) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [bu0] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [f93, bu0] */
    /* JADX WARN: Type inference failed for: r1v8, types: [f93, bu0] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v10, types: [zu0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [zu0] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v3, types: [qt0] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r6v2, types: [zu0, qt0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00d8 -> B:24:0x00dc). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object I(zt0 zt0Var, zu0 zu0Var, long j2, f93 f93Var) {
        ?? r1;
        ?? r2;
        zt0 zt0Var2;
        long j3;
        long j4;
        bu0 bu0Var;
        zt0 zt0Var3;
        zu0 zu0Var2;
        ?? r6;
        long j5;
        long j6;
        try {
            if (f93Var instanceof bu0) {
                bu0 bu0Var2 = (bu0) f93Var;
                int i2 = bu0Var2.i;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    bu0Var2.i = i2 - Integer.MIN_VALUE;
                    r1 = bu0Var2;
                    Object obj = r1.h;
                    r2 = r1.i;
                    int i3 = 1;
                    ha3 ha3Var = ha3.a;
                    if (r2 == 0) {
                        if (r2 != 1) {
                            if (r2 != 2) {
                                if (r2 != 3) {
                                    if (r2 != 4) {
                                        t00.k("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    Throwable th = (Throwable) r1.d;
                                    mv7.q(obj);
                                    throw th;
                                }
                                j5 = r1.g;
                                j6 = r1.f;
                                mv7.q(obj);
                                return new Long(j6 - j5);
                            }
                            j3 = r1.g;
                            j4 = r1.f;
                            zu0 zu0Var3 = r1.e;
                            zt0 zt0Var4 = (zt0) r1.d;
                            mv7.q(obj);
                            bu0Var = r1;
                            zt0Var3 = zt0Var4;
                            zu0 zu0Var4 = zu0Var3;
                            i3 = 1;
                            r2 = zu0Var4;
                            try {
                                if (zt0Var3.j() && j3 > 0) {
                                    try {
                                        if (zt0Var3.i().u()) {
                                            bu0Var.d = zt0Var3;
                                            bu0Var.e = r2;
                                            bu0Var.f = j4;
                                            bu0Var.g = j3;
                                            bu0Var.i = i3;
                                        }
                                        bu0 bu0Var3 = bu0Var;
                                        zt0Var2 = zt0Var3;
                                        r1 = bu0Var3;
                                        zu0Var2 = r2;
                                        zt0Var2.i().b(r6.k(), r14);
                                        j3 -= r14;
                                        r1.d = zt0Var2;
                                        r1.e = r6;
                                        r1.f = j4;
                                        r1.g = j3;
                                        r1.i = 2;
                                        if (r6.c(r1) != ha3Var) {
                                            zt0 zt0Var5 = zt0Var2;
                                            bu0Var = r1;
                                            zt0Var3 = zt0Var5;
                                            zu0Var4 = r6;
                                            i3 = 1;
                                            r2 = zu0Var4;
                                            if (zt0Var3.j()) {
                                            }
                                            bu0Var.d = null;
                                            bu0Var.e = null;
                                            bu0Var.f = j4;
                                            bu0Var.g = j3;
                                            bu0Var.i = 3;
                                            if (((qt0) r2).c(bu0Var) != ha3Var) {
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        r2 = r6;
                                        try {
                                            zt0Var2.f(th);
                                            ws7.G(r2, th);
                                            throw th;
                                        } catch (Throwable th3) {
                                            r1.d = th3;
                                            r1.e = null;
                                            r1.i = 4;
                                            if (((qt0) r2).c(r1) != ha3Var) {
                                                throw th3;
                                            }
                                        }
                                    }
                                    qq0 i4 = zt0Var2.i();
                                    i4.getClass();
                                    long min = Math.min(j3, i4.c);
                                    r6 = (qt0) zu0Var2;
                                } else {
                                    bu0Var.d = null;
                                    bu0Var.e = null;
                                    bu0Var.f = j4;
                                    bu0Var.g = j3;
                                    bu0Var.i = 3;
                                    if (((qt0) r2).c(bu0Var) != ha3Var) {
                                        j5 = j3;
                                        j6 = j4;
                                        return new Long(j6 - j5);
                                    }
                                }
                                return ha3Var;
                            } catch (Throwable th4) {
                                th = th4;
                                bu0 bu0Var4 = bu0Var;
                                zt0Var2 = zt0Var3;
                                r1 = bu0Var4;
                                zt0Var2.f(th);
                                ws7.G(r2, th);
                                throw th;
                            }
                        }
                        j3 = r1.g;
                        j4 = r1.f;
                        zu0 zu0Var5 = r1.e;
                        zt0Var2 = (zt0) r1.d;
                        mv7.q(obj);
                        r1 = r1;
                        zu0Var2 = zu0Var5;
                        qq0 i42 = zt0Var2.i();
                        i42.getClass();
                        long min2 = Math.min(j3, i42.c);
                        r6 = (qt0) zu0Var2;
                        zt0Var2.i().b(r6.k(), min2);
                        j3 -= min2;
                        r1.d = zt0Var2;
                        r1.e = r6;
                        r1.f = j4;
                        r1.g = j3;
                        r1.i = 2;
                        if (r6.c(r1) != ha3Var) {
                        }
                        return ha3Var;
                    }
                    mv7.q(obj);
                    r2 = zu0Var;
                    j3 = j2;
                    j4 = j3;
                    bu0Var = r1;
                    zt0Var3 = zt0Var;
                    if (zt0Var3.j()) {
                    }
                    bu0Var.d = null;
                    bu0Var.e = null;
                    bu0Var.f = j4;
                    bu0Var.g = j3;
                    bu0Var.i = 3;
                    if (((qt0) r2).c(bu0Var) != ha3Var) {
                    }
                    return ha3Var;
                }
            }
            if (r2 == 0) {
            }
        } catch (Throwable th5) {
            th = th5;
        }
        r1 = new f93(f93Var);
        Object obj2 = r1.h;
        r2 = r1.i;
        int i32 = 1;
        ha3 ha3Var2 = ha3.a;
    }

    public static final ld2 J(gu4 gu4Var, boolean z) {
        md2 md2Var;
        gu4 gu4Var2 = gu4.e;
        if (!z) {
            if (gr5.b(gu4Var, gu4.c)) {
                return hd2.a;
            }
            if (gr5.b(gu4Var, gu4.j)) {
                return new jd2(false);
            }
            if (gr5.b(gu4Var, gu4Var2)) {
                return new jd2(false);
            }
            return new id2(gu4Var);
        }
        if (!gr5.b(gu4Var, gu4.a) && !gr5.b(gu4Var, gu4Var2)) {
            if (gr5.b(gu4Var, gu4.g)) {
                md2Var = md2.c;
            } else if (gr5.b(gu4Var, gu4.b)) {
                md2Var = md2.f;
            } else if (gr5.b(gu4Var, gu4.i)) {
                md2Var = md2.e;
            } else if (gr5.b(gu4Var, gu4.h)) {
                md2Var = md2.d;
            } else {
                md2Var = md2.a;
            }
        } else {
            md2Var = md2.b;
        }
        return new kd2(md2Var, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004d -> B:11:0x006a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0060 -> B:10:0x0065). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object K(zt0 zt0Var, long j2, f93 f93Var) {
        cu0 cu0Var;
        int i2;
        cu0 cu0Var2;
        long j3;
        if (f93Var instanceof cu0) {
            cu0 cu0Var3 = (cu0) f93Var;
            int i3 = cu0Var3.h;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cu0Var3.h = i3 - Integer.MIN_VALUE;
                cu0Var = cu0Var3;
                Object obj = cu0Var.g;
                i2 = cu0Var.h;
                if (i2 == 0) {
                    if (i2 == 1) {
                        long j4 = cu0Var.f;
                        long j5 = cu0Var.e;
                        zt0 zt0Var2 = cu0Var.d;
                        mv7.q(obj);
                        cu0 cu0Var4 = cu0Var;
                        long j6 = j4;
                        zt0Var = zt0Var2;
                        j2 = j6;
                        cu0Var2 = cu0Var4;
                        j3 = j5;
                        qq0 i4 = zt0Var.i();
                        i4.getClass();
                        long min = Math.min(j2, i4.c);
                        f1b.c0(zt0Var.i(), min);
                        j2 -= min;
                        if (j2 <= 0 && !zt0Var.j()) {
                            qq0 i5 = zt0Var.i();
                            i5.getClass();
                            if (((int) i5.c) == 0) {
                                cu0Var2.d = zt0Var;
                                cu0Var2.e = j3;
                                cu0Var2.f = j2;
                                cu0Var2.h = 1;
                                Object h2 = zt0Var.h(1, cu0Var2);
                                ha3 ha3Var = ha3.a;
                                if (h2 == ha3Var) {
                                    return ha3Var;
                                }
                                zt0Var2 = zt0Var;
                                j4 = j2;
                                j5 = j3;
                                cu0Var4 = cu0Var2;
                                long j62 = j4;
                                zt0Var = zt0Var2;
                                j2 = j62;
                                cu0Var2 = cu0Var4;
                                j3 = j5;
                            }
                            qq0 i42 = zt0Var.i();
                            i42.getClass();
                            long min2 = Math.min(j2, i42.c);
                            f1b.c0(zt0Var.i(), min2);
                            j2 -= min2;
                            if (j2 <= 0) {
                            }
                            return new Long(j3 - j2);
                        }
                        return new Long(j3 - j2);
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                cu0Var2 = cu0Var;
                j3 = j2;
                if (j2 <= 0) {
                }
                return new Long(j3 - j2);
            }
        }
        cu0Var = new f93(f93Var);
        Object obj2 = cu0Var.g;
        i2 = cu0Var.h;
        if (i2 == 0) {
        }
    }

    public static final bi6 L(int i2, yx4 yx4Var, boolean z) {
        int i3;
        if ((i2 & 1) != 0) {
            z = true;
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.components.drawer.drawerWindowInsets (DSNavigationDrawer.kt:38)");
        }
        int i4 = mv7.a;
        if (z) {
            i3 = mv7.f;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if (z23.d()) {
            z23.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
        }
        WeakHashMap weakHashMap = fob.x;
        bj bjVar = zz.j(yx4Var).g;
        if (z23.d()) {
            z23.e();
        }
        if (z23.d()) {
            z23.f("androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)");
        }
        bj bjVar2 = zz.j(yx4Var).b;
        if (z23.d()) {
            z23.e();
        }
        bi6 bi6Var = new bi6(new p4b(bjVar, bjVar2), i5);
        if (z23.d()) {
            z23.e();
        }
        return bi6Var;
    }

    public static final boolean M(long j2, long j3) {
        if (j2 == j3) {
            return true;
        }
        return false;
    }

    public static final mu4 N(mr mrVar, yx4 yx4Var) {
        yx4Var.g0(1633478302);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragmentsGetter (AppBaseMessage+Compose.kt:99)");
        }
        boolean z = mrVar instanceof fy;
        u70 u70Var = v23.a;
        if (z) {
            yx4Var.g0(972752910);
            boolean h2 = yx4Var.h(mrVar);
            Object S = yx4Var.S();
            if (h2 || S == u70Var) {
                S = new lr(mrVar, 3);
                yx4Var.q0(S);
            }
            mu4 mu4Var = (mu4) S;
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            return mu4Var;
        }
        if (mrVar instanceof hy) {
            yx4Var.g0(972842469);
            boolean h3 = yx4Var.h(mrVar);
            Object S2 = yx4Var.S();
            if (h3 || S2 == u70Var) {
                S2 = new lr(mrVar, 4);
                yx4Var.q0(S2);
            }
            mu4 mu4Var2 = (mu4) S2;
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            return mu4Var2;
        }
        throw wa1.r(2109587818, yx4Var, false);
    }

    public static final int O(zt0 zt0Var) {
        qq0 i2 = zt0Var.i();
        i2.getClass();
        return (int) i2.c;
    }

    public static Context Q(Context context) {
        am6 b2;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            Object systemService = context.getSystemService("locale");
            if (systemService != null) {
                b2 = am6.e(j32.s(systemService));
            } else {
                b2 = am6.b;
            }
        } else {
            b2 = am6.b(e06.T(context));
        }
        if (i2 <= 32) {
            cm6 cm6Var = b2.a;
            if (!cm6Var.isEmpty()) {
                Configuration configuration = new Configuration(context.getResources().getConfiguration());
                if (i2 >= 24) {
                    v6.I(configuration, b2);
                } else if (!cm6Var.isEmpty()) {
                    configuration.setLocale(cm6Var.get(0));
                }
                return context.createConfigurationContext(configuration);
            }
            return context;
        }
        return context;
    }

    public static final float R(Layout layout, int i2, Paint paint) {
        int i3;
        float abs;
        float width;
        float lineLeft = layout.getLineLeft(i2);
        ThreadLocal threadLocal = yka.a;
        if (layout.getEllipsisCount(i2) <= 0 || layout.getParagraphDirection(i2) != 1 || lineLeft >= l11l111lI1l.l111l1111lI1l) {
            return l11l111lI1l.l111l1111lI1l;
        }
        float measureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if (paragraphAlignment == null) {
            i3 = -1;
        } else {
            i3 = ik5.a[paragraphAlignment.ordinal()];
        }
        if (i3 == 1) {
            abs = Math.abs(lineLeft);
            width = (layout.getWidth() - measureText) / 2.0f;
        } else {
            abs = Math.abs(lineLeft);
            width = layout.getWidth() - measureText;
        }
        return width + abs;
    }

    public static final float S(Layout layout, int i2, Paint paint) {
        float width;
        float width2;
        ThreadLocal threadLocal = yka.a;
        if (layout.getEllipsisCount(i2) > 0) {
            int i3 = -1;
            if (layout.getParagraphDirection(i2) == -1 && layout.getWidth() < layout.getLineRight(i2)) {
                float measureText = paint.measureText("…") + (layout.getLineRight(i2) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)));
                Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
                if (paragraphAlignment != null) {
                    i3 = ik5.a[paragraphAlignment.ordinal()];
                }
                if (i3 == 1) {
                    width = layout.getWidth() - layout.getLineRight(i2);
                    width2 = (layout.getWidth() - measureText) / 2.0f;
                } else {
                    width = layout.getWidth() - layout.getLineRight(i2);
                    width2 = layout.getWidth() - measureText;
                }
                return width - width2;
            }
            return l11l111lI1l.l111l1111lI1l;
        }
        return l11l111lI1l.l111l1111lI1l;
    }

    public static boolean U() {
        Object obj;
        Method method;
        try {
            if (AndroidComposeView.P1 == null) {
                AndroidComposeView.P1 = Class.forName("android.os.SystemProperties");
            }
            Boolean bool = null;
            if (AndroidComposeView.Q1 == null) {
                Class cls = AndroidComposeView.P1;
                if (cls != null) {
                    method = cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
                } else {
                    method = null;
                }
                AndroidComposeView.Q1 = method;
            }
            Method method2 = AndroidComposeView.Q1;
            if (method2 != null) {
                obj = method2.invoke(null, "debug.layout", Boolean.FALSE);
            } else {
                obj = null;
            }
            if (obj instanceof Boolean) {
                bool = (Boolean) obj;
            }
            return gr5.b(bool, Boolean.TRUE);
        } catch (Exception unused) {
            return false;
        }
    }

    public static Executor W(Context context) {
        if (Build.VERSION.SDK_INT >= 28) {
            return ep.n(context);
        }
        return new k94(0, new Handler(context.getMainLooper()));
    }

    public static String X(int i2, Context context) {
        return Q(context).getString(i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, is8] */
    public static final List Y(List list, boolean z) {
        if (list.isEmpty()) {
            return z54.a;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ?? obj = new Object();
        ?? obj2 = new Object();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            q02 q02Var = (q02) it.next();
            if (q02Var instanceof ti0) {
                a0(obj2, obj, arrayList2, arrayList, z);
                if (!arrayList2.isEmpty()) {
                    Z(obj2, obj, arrayList, arrayList2, z);
                }
                arrayList.add(new t02(obj2.a, (ti0) q02Var));
                obj2.a++;
            } else if (q02Var instanceof vi0) {
                b0(obj, z, arrayList2, arrayList, obj2, q02Var, ((vi0) q02Var).j());
            } else {
                boolean z2 = z;
                if (q02Var instanceof dj0) {
                    a0(obj2, obj, arrayList2, arrayList, z2);
                    if (z2 && !((dj0) q02Var).j()) {
                        arrayList2.add(q02Var);
                    } else {
                        if (!arrayList2.isEmpty()) {
                            Z(obj2, obj, arrayList, arrayList2, z2);
                        }
                        arrayList.add(new v02(obj2.a, (dj0) q02Var));
                        obj2.a++;
                    }
                } else if (q02Var instanceof ri0) {
                    a0(obj2, obj, arrayList2, arrayList, z2);
                    if (!arrayList2.isEmpty()) {
                        Z(obj2, obj, arrayList, arrayList2, z2);
                    }
                    arrayList.add(new u02(obj2.a, (ri0) q02Var));
                    obj2.a++;
                } else if (q02Var instanceof nj0) {
                    b0(obj, z2, arrayList2, arrayList, obj2, q02Var, ((nj0) q02Var).j());
                } else if (q02Var instanceof ij0) {
                    b0(obj, z2, arrayList2, arrayList, obj2, q02Var, ((ij0) q02Var).j());
                } else {
                    a0(obj2, obj, arrayList2, arrayList, z2);
                    arrayList2.add(q02Var);
                }
                z = z2;
            }
        }
        a0(obj2, obj, arrayList2, arrayList, z);
        if (!arrayList2.isEmpty()) {
            arrayList.add(new r02(obj2.a, arrayList2));
        }
        return arrayList;
    }

    public static final void Z(is8 is8Var, ks8 ks8Var, ArrayList arrayList, ArrayList arrayList2, boolean z) {
        a0(is8Var, ks8Var, arrayList2, arrayList, z);
        arrayList.add(new r02(is8Var.a, yw2.v1(arrayList2)));
        is8Var.a = arrayList2.size() + is8Var.a;
        arrayList2.clear();
    }

    public static final void a(final mr mrVar, final ns nsVar, final boolean z, final no4 no4Var, final ou4 ou4Var, final ou4 ou4Var2, final mu4 mu4Var, final z27 z27Var, final x97 x97Var, final v87 v87Var, final d37 d37Var, yx4 yx4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z2;
        boolean z3;
        int i12;
        boolean z4;
        x97 x97Var2;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        yx4Var.i0(-264030985);
        char c2 = 4;
        if (yx4Var.h(mrVar)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i13 = i2 | i3;
        if (yx4Var.f(nsVar)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i14 = i13 | i4;
        if (yx4Var.g(z)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i15 = i14 | i5;
        if (yx4Var.f(no4Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i16 = i15 | i6;
        if (yx4Var.h(ou4Var)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i17 = i16 | i7;
        if (yx4Var.h(ou4Var2)) {
            i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i18 = i17 | i8;
        if (yx4Var.h(mu4Var)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i19 = i18 | i9;
        if (yx4Var.f(z27Var)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i20 = i19 | i10;
        if (yx4Var.h(v87Var)) {
            i11 = 536870912;
        } else {
            i11 = 268435456;
        }
        int i21 = i20 | i11;
        if (!yx4Var.f(d37Var)) {
            c2 = 2;
        }
        if ((i21 & 306783379) == 306783378 && (c2 & 3) == 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (yx4Var.X(i21 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageFooterV2 (AssistantChatMessageFooter.kt:265)");
            }
            if (((List) N(mrVar, yx4Var).w()).isEmpty() && mrVar.I().a.isEmpty()) {
                z3 = true;
            } else {
                z3 = false;
            }
            final boolean z9 = z27Var instanceof w27;
            u97 u97Var = u97.a;
            if (z9) {
                yx4Var.g0(-330682904);
                i12 = i21;
                z4 = z3;
                x97Var2 = xta.B(l11l111lI1l.l111l1111lI1l, null, yx4Var, 7);
                yx4Var.q(false);
            } else {
                i12 = i21;
                z4 = z3;
                yx4Var.g0(-330682177);
                yx4Var.q(false);
                x97Var2 = u97Var;
            }
            by2 a = ay2.a(new xz(l52.k, false, new ac(29)), ddc.o, yx4Var, 6);
            long K = svb.K(yx4Var);
            int i22 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i22));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            if (!z4) {
                yx4Var.g0(-1722354475);
                lk9.c(yx4Var, u97Var);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1722292971);
                yx4Var.q(false);
            }
            boolean z10 = no4Var.a;
            u70 u70Var = v23.a;
            if (z10) {
                yx4Var.g0(-1722233451);
                x97 o = bv6.o(new u75(ddc.q), x97Var2);
                if ((i12 & 57344) == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean h2 = z8 | yx4Var.h(mrVar);
                Object S = yx4Var.S();
                if (h2 || S == u70Var) {
                    S = new k30(ou4Var, mrVar, 5);
                    yx4Var.q0(S);
                }
                e(0, (mu4) S, yx4Var, o);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1722008267);
                yx4Var.q(false);
            }
            if (no4Var.e) {
                yx4Var.g0(-1721954947);
                if ((i12 & 57344) == 16384) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean h3 = z7 | yx4Var.h(mrVar);
                Object S2 = yx4Var.S();
                if (h3 || S2 == u70Var) {
                    S2 = new k30(ou4Var, mrVar, 6);
                    yx4Var.q0(S2);
                }
                z5 = false;
                xta.d(0, 2, (mu4) S2, yx4Var, null);
                yx4Var.q(false);
            } else {
                z5 = false;
                yx4Var.g0(-1721747371);
                yx4Var.q(false);
            }
            String str = no4Var.f;
            if (str == null) {
                yx4Var.g0(-1721688720);
                yx4Var.q(z5);
            } else {
                yx4Var.g0(-1721688719);
                if ((i12 & 57344) == 16384) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean h4 = z6 | yx4Var.h(mrVar);
                Object S3 = yx4Var.S();
                if (h4 || S3 == u70Var) {
                    S3 = new k30(ou4Var, mrVar, 7);
                    yx4Var.q0(S3);
                }
                mu9.a(0, (mu4) S3, yx4Var, x97Var2, str);
                yx4Var.q(false);
            }
            z33 z33Var = n63.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            final x97 x97Var3 = x97Var2;
            w11.i(wa1.q(cl3Var.a.e, z33Var), f0c.O(162114733, new cv4() { // from class: v40
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    boolean z11;
                    l03 l03Var;
                    yx4 yx4Var2 = (yx4) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if ((intValue & 3) != 2) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (yx4Var2.X(intValue & 1, z11)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageFooterV2.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:310)");
                        }
                        no4 no4Var2 = no4.this;
                        boolean z12 = no4Var2.b;
                        final ou4 ou4Var3 = ou4Var;
                        final mr mrVar2 = mrVar;
                        l03 l03Var2 = null;
                        if (z12) {
                            yx4Var2.g0(2016881298);
                            l03Var = f0c.O(-492146481, new uh(no4Var2, ou4Var3, mrVar2, 5), yx4Var2);
                            yx4Var2.q(false);
                        } else {
                            yx4Var2.g0(2017906313);
                            yx4Var2.q(false);
                            l03Var = null;
                        }
                        if (no4Var2.d) {
                            yx4Var2.g0(2018044759);
                            final ns nsVar2 = nsVar;
                            final boolean z13 = z;
                            final ou4 ou4Var4 = ou4Var2;
                            final mu4 mu4Var2 = mu4Var;
                            final z27 z27Var2 = z27Var;
                            final v87 v87Var2 = v87Var;
                            final d37 d37Var2 = d37Var;
                            l03Var2 = f0c.O(-121144377, new cv4() { // from class: m40
                                @Override // defpackage.cv4
                                public final Object q(Object obj3, Object obj4) {
                                    boolean z14;
                                    yx4 yx4Var3 = (yx4) obj3;
                                    int intValue2 = ((Integer) obj4).intValue();
                                    if ((intValue2 & 3) != 2) {
                                        z14 = true;
                                    } else {
                                        z14 = false;
                                    }
                                    if (yx4Var3.X(intValue2 & 1, z14)) {
                                        if (z23.d()) {
                                            z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageFooterV2.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:337)");
                                        }
                                        g99.q(mr.this, nsVar2, z13, ou4Var3, ou4Var4, mu4Var2, z27Var2, v87Var2, d37Var2, null, yx4Var3, 817889280);
                                        if (z23.d()) {
                                            z23.e();
                                        }
                                    } else {
                                        yx4Var3.a0();
                                    }
                                    return s4b.a;
                                }
                            }, yx4Var2);
                            yx4Var2.q(false);
                        } else {
                            yx4Var2.g0(2018818953);
                            yx4Var2.q(false);
                        }
                        w11.i(f03.b.a(Boolean.valueOf(!z9)), f0c.O(-1938292371, new n40(x97Var3, l03Var2, l03Var), yx4Var2), yx4Var2, 56);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var2.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, 56);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4(nsVar, z, no4Var, ou4Var, ou4Var2, mu4Var, z27Var, x97Var, v87Var, d37Var, i2) { // from class: w40
                public final /* synthetic */ ns b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ no4 d;
                public final /* synthetic */ ou4 e;
                public final /* synthetic */ ou4 f;
                public final /* synthetic */ mu4 g;
                public final /* synthetic */ z27 h;
                public final /* synthetic */ x97 i;
                public final /* synthetic */ v87 j;
                public final /* synthetic */ d37 k;

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(100663297);
                    g99.a(mr.this, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (yx4) obj, q);
                    return s4b.a;
                }
            };
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final void a0(is8 is8Var, ks8 ks8Var, ArrayList arrayList, ArrayList arrayList2, boolean z) {
        q02 q02Var;
        gy6 gy6Var = (gy6) ks8Var.a;
        if (gy6Var == null) {
            return;
        }
        ArrayList arrayList3 = gy6Var.a;
        q02 q02Var2 = (q02) yw2.P0(arrayList3);
        String str = gy6Var.b;
        int i2 = 0;
        int i3 = 1;
        switch (str.hashCode()) {
            case -1895201792:
                if (str.equals("TOOL_FIND")) {
                    if (q02Var2 instanceof e4a) {
                        q02Var = new g24(arrayList3, 1);
                        break;
                    } else if (q02Var2 instanceof o14) {
                        q02Var = new g24(arrayList3, 0);
                        break;
                    }
                }
                q02Var = null;
                break;
            case -1894927215:
                if (str.equals("TOOL_OPEN")) {
                    if (q02Var2 instanceof h4a) {
                        q02Var = new z4a(arrayList3);
                        break;
                    } else if (q02Var2 instanceof q14) {
                        q02Var = new h24(arrayList3);
                        break;
                    }
                }
                q02Var = null;
                break;
            case -1853007448:
                if (str.equals("SEARCH")) {
                    if (q02Var2 instanceof u3a) {
                        q02Var = new k24(i3, str, arrayList3);
                        break;
                    } else if (q02Var2 instanceof l14) {
                        q02Var = new k24(i2, str, arrayList3);
                        break;
                    }
                }
                q02Var = null;
                break;
            case 145324591:
                if (str.equals("TOOL_SEARCH")) {
                    if (q02Var2 instanceof u3a) {
                        q02Var = new k24(i3, str, arrayList3);
                        break;
                    } else if (q02Var2 instanceof l14) {
                        q02Var = new k24(i2, str, arrayList3);
                        break;
                    }
                }
                q02Var = null;
                break;
            default:
                q02Var = null;
                break;
        }
        if (q02Var != null) {
            if (gr5.b(q02Var.b(), "SEARCH")) {
                if (z) {
                    arrayList.add(q02Var);
                } else {
                    arrayList2.add(new s02(is8Var.a, (k24) q02Var));
                }
            } else {
                arrayList.add(q02Var);
            }
        }
        is8Var.a = arrayList3.size() + is8Var.a;
        ks8Var.a = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [y2, java.lang.Object, h13] */
    public static final void b(int i2, int i3, mu4 mu4Var, yx4 yx4Var, boolean z) {
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        ch7 ch7Var;
        i9c i9cVar;
        dr7 dr7Var;
        boolean z4;
        boolean z5;
        int i6;
        yx4Var.i0(-361453782);
        int i7 = i3 & 1;
        if (i7 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (yx4Var.g(z)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(mu4Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        int i8 = 1;
        if ((i4 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i4 & 1, z2)) {
            if (i7 != 0) {
                z3 = true;
            } else {
                z3 = z;
            }
            if (z23.d()) {
                z23.f("androidx.activity.compose.BackHandler (BackHandler.kt:107)");
            }
            Object a = ll6.a(yx4Var);
            if (a == null) {
                yx4Var.g0(535274673);
                a = ml6.a(yx4Var);
            } else {
                yx4Var.g0(535271790);
            }
            yx4Var.q(false);
            if (a != null) {
                boolean f2 = yx4Var.f(a);
                Object S = yx4Var.S();
                Object obj = v23.a;
                if (f2 || S == obj) {
                    cr7 cr7Var = null;
                    if (a instanceof ch7) {
                        ch7Var = (ch7) a;
                    } else {
                        ch7Var = null;
                    }
                    if (ch7Var != null) {
                        i9cVar = ch7Var.a();
                    } else {
                        i9cVar = null;
                    }
                    if (a instanceof dr7) {
                        dr7Var = (dr7) a;
                    } else {
                        dr7Var = null;
                    }
                    if (dr7Var != null) {
                        cr7Var = dr7Var.b();
                    }
                    S = new ug0(i9cVar, cr7Var);
                    yx4Var.q0(S);
                }
                ug0 ug0Var = (ug0) S;
                long K = svb.K(yx4Var);
                boolean f3 = yx4Var.f(ug0Var) | yx4Var.e(K);
                Object S2 = yx4Var.S();
                Object obj2 = S2;
                if (f3 || S2 == obj) {
                    ?? y2Var = new y2(new vg0(K, a));
                    y2Var.d = new j02(28);
                    yx4Var.q0(y2Var);
                    obj2 = y2Var;
                }
                h13 h13Var = (h13) obj2;
                yx4Var.g0(-585307852);
                boolean h2 = yx4Var.h(h13Var);
                if ((i4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z6 = h2 | z4;
                Object S3 = yx4Var.S();
                if (z6 || S3 == obj) {
                    S3 = new ya(10, h13Var, mu4Var);
                    yx4Var.q0(S3);
                }
                w11.y((mu4) S3, yx4Var);
                Boolean valueOf = Boolean.valueOf(z3);
                boolean h3 = yx4Var.h(h13Var);
                int i9 = i4 & 14;
                if (i9 == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z7 = z5 | h3;
                Object S4 = yx4Var.S();
                if (z7 || S4 == obj) {
                    S4 = new b60(h13Var, z3, i8);
                    yx4Var.q0(S4);
                }
                l10.n(valueOf, h13Var, null, (ou4) S4, yx4Var, i9);
                boolean h4 = yx4Var.h(ug0Var) | yx4Var.h(h13Var);
                Object S5 = yx4Var.S();
                if (h4 || S5 == obj) {
                    S5 = new c0(12, ug0Var, h13Var);
                    yx4Var.q0(S5);
                }
                w11.l(ug0Var, h13Var, (ou4) S5, yx4Var);
                yx4Var.q(false);
                if (z23.d()) {
                    z23.e();
                }
            } else {
                t00.k("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
                return;
            }
        } else {
            yx4Var.a0();
            z3 = z;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new wg0(z3, mu4Var, i2, i3);
        }
    }

    public static final void b0(ks8 ks8Var, boolean z, ArrayList arrayList, ArrayList arrayList2, is8 is8Var, q02 q02Var, Integer num) {
        gy6 gy6Var = (gy6) ks8Var.a;
        if (gy6Var != null) {
            String str = gy6Var.b;
            if (gr5.b(str, q02Var.b()) && gr5.b(gy6Var.c, num)) {
                if (gr5.b(q02Var.b(), str)) {
                    gy6Var.a.add(q02Var);
                    return;
                }
                return;
            }
        }
        a0(is8Var, ks8Var, arrayList, arrayList2, z);
        ks8Var.a = new gy6(zw2.j0(q02Var), q02Var.b(), num);
    }

    public static final void c(final sf4 sf4Var, wf4 wf4Var, final jg4 jg4Var, final kn1 kn1Var, final float f2, final mu4 mu4Var, final mu4 mu4Var2, final mu4 mu4Var3, yx4 yx4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z;
        float f3;
        int i11;
        final wf4 wf4Var2 = wf4Var;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(759992068);
        if (yx4Var2.d(sf4Var.ordinal())) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i12 = i2 | i3;
        if (yx4Var2.f(wf4Var2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i13 = i12 | i4;
        if (yx4Var2.f(jg4Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i14 = i13 | i5;
        if (yx4Var2.f(kn1Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i15 = i14 | i6;
        if (yx4Var2.c(f2)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i16 = i15 | i7;
        if (yx4Var2.h(mu4Var)) {
            i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i17 = i16 | i8;
        if (yx4Var2.h(mu4Var2)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i18 = i17 | i9;
        if (yx4Var2.h(mu4Var3)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i19 = i18 | i10;
        if ((4793491 & i19) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i19 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.components.CameraControls (CameraControls.kt:79)");
            }
            boolean z2 = kn1Var instanceof in1;
            if (z2) {
                f3 = l11l111lI1l.l111l1111lI1l;
            } else {
                f3 = 1.0f;
            }
            k2a b2 = yj.b(f3, k53.Z0(150, 0, null, 6), "controlsFade", yx4Var2, 3120, 20);
            u97 u97Var = u97.a;
            x97 x = nv9.e(u97Var, 1.0f).x(nv9.b);
            by2 a = ay2.a(rv6.e, ddc.p, yx4Var2, 54);
            long K = svb.K(yx4Var2);
            int i20 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, x);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, a);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l2);
            Integer valueOf = Integer.valueOf(i20);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            x97 e2 = nv9.e(u97Var, 1.0f);
            k29 a2 = j29.a(rv6.f, ddc.m, yx4Var2, 54);
            long K2 = svb.K(yx4Var2);
            int i21 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var2.l();
            x97 B02 = vy0.B0(yx4Var2, e2);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, a2);
            mu7.D(xiVar2, yx4Var2, l3);
            iz1.u(i21, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B02);
            m29 m29Var = m29.a;
            lk9.c(yx4Var2, m29Var.a(u97Var, 1.0f, true));
            wf4Var2 = wf4Var;
            if (wf4Var2.equals(vf4.a)) {
                i11 = 3;
            } else if (wf4Var2 instanceof uf4) {
                i11 = 2;
            } else if (wf4Var2 instanceof tf4) {
                i11 = 1;
            } else {
                l33.e();
                return;
            }
            x97 n2 = nv9.n(u97Var, 48.0f);
            boolean f4 = yx4Var2.f(b2);
            Object S = yx4Var2.S();
            u70 u70Var = v23.a;
            if (f4 || S == u70Var) {
                S = new us(b2, 2);
                yx4Var2.q0(S);
            }
            x97 L = qk7.L(n2, (ou4) S);
            t19 t19Var = cw.a;
            r04.b.getClass();
            long j2 = ck7.t;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            int i22 = 2;
            bw a3 = cw.a(j2, cl3Var.a.h, 0L, yx4Var, 10);
            t19 t19Var2 = u19.a;
            l10.a(mu4Var, i11, L, null, t19Var2, a3, null, null, f0c.O(-411211849, new cv4() { // from class: eh1
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    boolean z3;
                    mz7 x2;
                    int i23;
                    int i24;
                    String y;
                    yx4 yx4Var3 = (yx4) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if ((intValue & 3) != 2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (yx4Var3.X(intValue & 1, z3)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.camera.components.CameraControls.<anonymous>.<anonymous>.<anonymous> (CameraControls.kt:121)");
                        }
                        boolean z4 = wf4.this instanceof vf4;
                        sf4 sf4Var2 = sf4Var;
                        if (z4) {
                            yx4Var3.g0(-37588889);
                            x2 = kh7.x(R.drawable.ic_flash_off_fill_24, 0, yx4Var3);
                            yx4Var3.q(false);
                        } else {
                            yx4Var3.g0(-1165138315);
                            int ordinal = sf4Var2.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal == 2) {
                                        yx4Var3.g0(-37576953);
                                        x2 = kh7.x(R.drawable.ic_flash_off_fill_24, 0, yx4Var3);
                                        yx4Var3.q(false);
                                    } else {
                                        throw wa1.r(-37585107, yx4Var3, false);
                                    }
                                } else {
                                    yx4Var3.g0(-37580058);
                                    x2 = kh7.x(R.drawable.ic_flash_on_fill_24, 0, yx4Var3);
                                    yx4Var3.q(false);
                                }
                            } else {
                                yx4Var3.g0(-37583192);
                                x2 = kh7.x(R.drawable.ic_flash_auto_fill_24, 0, yx4Var3);
                                yx4Var3.q(false);
                            }
                            yx4Var3.q(false);
                        }
                        if (z4) {
                            y = bv6.y(yx4Var3, -37568627, R.string.camera_flashlight_unavailable, yx4Var3, false);
                        } else {
                            yx4Var3.g0(-1164504303);
                            int ordinal2 = sf4Var2.ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 != 1) {
                                    if (ordinal2 == 2) {
                                        i23 = -37556470;
                                        i24 = R.string.camera_flashlight_disabled;
                                    } else {
                                        throw wa1.r(-37564655, yx4Var3, false);
                                    }
                                } else {
                                    i23 = -37559671;
                                    i24 = R.string.camera_flashlight_enabled;
                                }
                            } else {
                                i23 = -37562746;
                                i24 = R.string.camera_auto_flashlight;
                            }
                            y = bv6.y(yx4Var3, i23, i24, yx4Var3, false);
                            yx4Var3.q(false);
                        }
                        String str = y;
                        x97 n3 = nv9.n(u97.a, 24.0f);
                        float f5 = f2;
                        boolean c2 = yx4Var3.c(f5);
                        Object S2 = yx4Var3.S();
                        if (c2 || S2 == v23.a) {
                            S2 = new g60(1, f5);
                            yx4Var3.q0(S2);
                        }
                        pe5.a(x2, str, qk7.L(n3, (ou4) S2), 0L, yx4Var3, 8, 8);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var3.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, ((i19 >> 15) & 14) | 100663296, 200);
            lk9.c(yx4Var, m29Var.a(u97Var, 2.0f, true));
            sy7.b((i19 >> 21) & 14, mu4Var3, yx4Var, null, !z2, z2);
            lk9.c(yx4Var, m29Var.a(u97Var, 2.0f, true));
            if (!jg4Var.equals(ig4.a) && !jg4Var.equals(hg4.a)) {
                if (jg4Var.equals(gg4.a)) {
                    i22 = 1;
                } else {
                    l33.e();
                    return;
                }
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            bw a4 = cw.a(j2, cl3Var2.a.h, 0L, yx4Var, 10);
            iy7 iy7Var = new iy7(12.0f, 12.0f, 12.0f, 12.0f);
            x97 n3 = nv9.n(u97Var, 48.0f);
            boolean f5 = yx4Var.f(b2);
            Object S2 = yx4Var.S();
            if (f5 || S2 == u70Var) {
                S2 = new us(b2, 3);
                yx4Var.q0(S2);
            }
            l10.a(mu4Var2, i22, qk7.L(n3, (ou4) S2), null, t19Var2, a4, iy7Var, null, f0c.O(-429686802, new fh1(0, f2), yx4Var), yx4Var, ((i19 >> 18) & 14) | 102236160, 136);
            yx4Var2 = yx4Var;
            lk9.c(yx4Var2, m29Var.a(u97Var, 1.0f, true));
            yx4Var2.q(true);
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new cv4(wf4Var2, jg4Var, kn1Var, f2, mu4Var, mu4Var2, mu4Var3, i2) { // from class: gh1
                public final /* synthetic */ wf4 b;
                public final /* synthetic */ jg4 c;
                public final /* synthetic */ kn1 d;
                public final /* synthetic */ float e;
                public final /* synthetic */ mu4 f;
                public final /* synthetic */ mu4 g;
                public final /* synthetic */ mu4 h;

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(1);
                    g99.c(sf4.this, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj, q);
                    return s4b.a;
                }
            };
        }
    }

    public static final rla c0(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.views.labelStyle (ChatSearchList.kt:108)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
        }
        a3b a3bVar = (a3b) yx4Var.j(b3b.a);
        if (z23.d()) {
            z23.e();
        }
        rla rlaVar = a3bVar.j;
        long A = ug7.A(0);
        long A2 = ug7.A(15);
        long A3 = ug7.A(24);
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
        }
        cl3 cl3Var = (cl3) yx4Var.j(fma.c);
        if (z23.d()) {
            z23.e();
        }
        rla f2 = rla.f(rlaVar, cl3Var.a.a, A2, null, null, null, A, null, 3, 0, A3, null, 0, 16613244);
        if (z23.d()) {
            z23.e();
        }
        return f2;
    }

    public static final void d(mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4Var.i0(1792349324);
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.components.CapturedCameraControls (CameraControls.kt:201)");
            }
            x97 x = nv9.e(u97.a, 1.0f).x(nv9.b);
            dw6 d2 = jp0.d(ddc.g, false);
            long K = svb.K(yx4Var);
            int i5 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i5));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            n(i4 & 14, mu4Var, yx4Var, null);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new m4(i2, 6, mu4Var);
        }
    }

    public static final mu4 d0(mr mrVar, yx4 yx4Var) {
        yx4Var.g0(1840533387);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.loadingTypeGetter (AppBaseMessage+Compose.kt:113)");
        }
        boolean z = mrVar instanceof fy;
        u70 u70Var = v23.a;
        if (z) {
            yx4Var.g0(1777759382);
            fy fyVar = (fy) mrVar;
            wd7 z2 = svb.z(fyVar.D, null, yx4Var, 0, 7);
            wd7 z3 = svb.z(fyVar.H, null, yx4Var, 0, 7);
            boolean f2 = yx4Var.f(z2) | yx4Var.f(z3) | yx4Var.h(mrVar);
            Object S = yx4Var.S();
            if (f2 || S == u70Var) {
                S = new a6(mrVar, z2, z3, 1);
                yx4Var.q0(S);
            }
            mu4 mu4Var = (mu4) S;
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            return mu4Var;
        }
        if (mrVar instanceof hy) {
            yx4Var.g0(1778211579);
            hy hyVar = (hy) mrVar;
            wd7 z4 = svb.z(hyVar.o, null, yx4Var, 0, 7);
            wd7 z5 = svb.z(hyVar.y, null, yx4Var, 0, 7);
            wd7 z6 = svb.z(hyVar.A, null, yx4Var, 0, 7);
            boolean f3 = yx4Var.f(z4) | yx4Var.f(z6) | yx4Var.f(z5) | yx4Var.h(mrVar);
            Object S2 = yx4Var.S();
            if (f3 || S2 == u70Var) {
                i4 i4Var = new i4(mrVar, z4, z6, z5, 1);
                yx4Var.q0(i4Var);
                S2 = i4Var;
            }
            mu4 mu4Var2 = (mu4) S2;
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            return mu4Var2;
        }
        throw wa1.r(-773937761, yx4Var, false);
    }

    public static final void e(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i3;
        boolean z;
        int i4;
        int i5;
        yx4Var.i0(231117451);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        int i6 = i3;
        int i7 = 0;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.ChatContinueButtonV2 (AssistantChatMessageFooter.kt:961)");
            }
            x97 h2 = nv9.h(x97Var, 36.0f, l11l111lI1l.l111l1111lI1l, 2);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            long j2 = ((al3) cl3Var.b.b).c;
            t19 t19Var = u19.a;
            x97 s = v91.s(h2, 1.0f, j2, t19Var);
            iy7 iy7Var = new iy7(12.0f, 6.0f, 12.0f, 6.0f);
            t19 t19Var2 = cw.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            l10.b(mu4Var, s, false, t19Var, cw.a(0L, cl3Var2.a.a, 0L, yx4Var, 11), iy7Var, null, kz0.m, yx4Var, (i6 & 14) | 100663296, 140);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new l40(mu4Var, x97Var, i2, i7);
        }
    }

    public static final x97 e0(x97 x97Var, long j2, ou4 ou4Var) {
        return x97Var.x(new kr7(j2, ou4Var));
    }

    public static final void f(gu4 gu4Var, mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        yx4Var.i0(-822115694);
        if (yx4Var.f(gu4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i3 | i2;
        if (yx4Var.h(mu4Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        if (yx4Var.h(mu4Var2)) {
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
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchEmptyList (ChatSearchList.kt:393)");
            }
            boolean b2 = gr5.b(gu4Var, gu4.b);
            u97 u97Var = u97.a;
            if (b2) {
                yx4Var.g0(-1744898060);
                i(((i8 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6, 0, mu4Var, yx4Var, u97Var);
                yx4Var.q(false);
            } else if (gr5.b(gu4Var, gu4.i)) {
                yx4Var.g0(-1744762218);
                k(gu4Var, mu4Var2, yx4Var, ((i8 >> 3) & 896) | (i8 & 126));
                yx4Var.q(false);
            } else if (gr5.b(gu4Var, gu4.f)) {
                yx4Var.g0(-1744530679);
                h(6, 0, yx4Var, u97Var);
                yx4Var.q(false);
            } else if (gr5.b(gu4Var, gu4.g)) {
                yx4Var.g0(-1744404106);
                k(gu4Var, mu4Var2, yx4Var, ((i8 >> 3) & 896) | (i8 & 126));
                yx4Var.q(false);
            } else if (gr5.b(gu4Var, gu4.d)) {
                yx4Var.g0(-1744177527);
                h(6, 0, yx4Var, u97Var);
                yx4Var.q(false);
            } else if (gr5.b(gu4Var, gu4.h)) {
                yx4Var.g0(-1744053930);
                k(gu4Var, mu4Var2, yx4Var, ((i8 >> 3) & 896) | (i8 & 126));
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1743856305);
                x97 c2 = nv9.c(u97Var, 1.0f);
                dw6 d2 = jp0.d(ddc.c, false);
                long K = svb.K(yx4Var);
                int i9 = (int) (K ^ (K >>> 32));
                t48 l2 = yx4Var.l();
                x97 B0 = vy0.B0(yx4Var, c2);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(p23.f, yx4Var, d2);
                mu7.D(p23.e, yx4Var, l2);
                mu7.D(p23.g, yx4Var, Integer.valueOf(i9));
                mu7.B(yx4Var, p23.h);
                mu7.D(p23.d, yx4Var, B0);
                yx4Var.q(true);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new uh(gu4Var, i2, mu4Var, mu4Var2, 25);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Comparable f0(zt0 zt0Var, int i2, f93 f93Var) {
        du0 du0Var;
        Object obj;
        int i3;
        zt0 zt0Var2;
        if (f93Var instanceof du0) {
            du0 du0Var2 = (du0) f93Var;
            int i4 = du0Var2.g;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                du0Var2.g = i4 - Integer.MIN_VALUE;
                du0Var = du0Var2;
                obj = du0Var.f;
                i3 = du0Var.g;
                if (i3 == 0) {
                    if (i3 == 1) {
                        i2 = du0Var.e;
                        zt0 zt0Var3 = du0Var.d;
                        mv7.q(obj);
                        zt0Var2 = zt0Var3;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (!zt0Var.j()) {
                        du0Var.d = zt0Var;
                        du0Var.e = i2;
                        du0Var.g = 1;
                        obj = zt0Var.h(i2, du0Var);
                        ha3 ha3Var = ha3.a;
                        zt0Var2 = zt0Var;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return null;
                }
                if (((Boolean) obj).booleanValue()) {
                    return new vu0(hp7.u(zt0Var2.i().peek(), i2));
                }
                return null;
            }
        }
        du0Var = new f93(f93Var);
        obj = du0Var.f;
        i3 = du0Var.g;
        if (i3 == 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
        return null;
    }

    public static final void g(final x97 x97Var, long j2, final lh7 lh7Var, final gu4 gu4Var, final List list, final ou4 ou4Var, final mu4 mu4Var, final mu4 mu4Var2, final jub jubVar, yx4 yx4Var, final int i2) {
        int i3;
        boolean z;
        final long j3;
        boolean z2;
        boolean z3;
        Object gd2Var;
        Boolean bool;
        gu4 gu4Var2;
        long j4;
        e74 e74Var;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean h2;
        int i9;
        int i10;
        int i11;
        yx4Var.i0(-1716652172);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i3 = i11 | i2;
        } else {
            i3 = i2;
        }
        int i12 = i3 | 48;
        if ((i2 & 384) == 0) {
            if (yx4Var.f(lh7Var)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i12 |= i10;
        }
        if ((i2 & 3072) == 0) {
            if ((i2 & l111l11l11Ill.l111l11111lIl) == 0) {
                h2 = yx4Var.f(gu4Var);
            } else {
                h2 = yx4Var.h(gu4Var);
            }
            if (h2) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i12 |= i9;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(list)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i12 |= i8;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.h(ou4Var)) {
                i7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i12 |= i7;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var.h(mu4Var)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i12 |= i6;
        }
        if ((12582912 & i2) == 0) {
            if (yx4Var.h(mu4Var2)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i12 |= i5;
        }
        if ((100663296 & i2) == 0) {
            if (yx4Var.h(jubVar)) {
                i4 = 67108864;
            } else {
                i4 = 33554432;
            }
            i12 |= i4;
        }
        if ((38347923 & i12) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i12 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchList (ChatSearchList.kt:698)");
            }
            boolean z4 = !list.isEmpty();
            int i13 = ((i12 << 3) & 896) | ((i12 >> 9) & 14);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.produceChatSearchListUiState (ChatSearchList.kt:277)");
            }
            ld2 J = J(gu4Var, z4);
            Boolean valueOf = Boolean.valueOf(z4);
            if ((((i13 & 14) ^ 6) > 4 && yx4Var.h(gu4Var)) || (i13 & 6) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean g2 = z2 | yx4Var.g(z4);
            if (((i13 & 896) ^ 384) > 256 && yx4Var.e(10000L)) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z3 | g2;
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (!z5 && S != obj) {
                gd2Var = S;
                j4 = 10000;
                gu4Var2 = gu4Var;
                bool = valueOf;
            } else {
                bool = valueOf;
                gd2Var = new gd2(gu4Var, z4, 10000L, null);
                gu4Var2 = gu4Var;
                j4 = 10000;
                yx4Var.q0(gd2Var);
            }
            cv4 cv4Var = (cv4) gd2Var;
            if (z23.d()) {
                z23.f("androidx.compose.runtime.produceState (ProduceState.kt:170)");
            }
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                S2 = vo7.B(J);
                yx4Var.q0(S2);
            }
            wd7 wd7Var = (wd7) S2;
            boolean h3 = yx4Var.h(cv4Var);
            Object S3 = yx4Var.S();
            e93 e93Var = null;
            if (h3 || S3 == obj) {
                S3 = new az9(cv4Var, wd7Var, e93Var, 3);
                yx4Var.q0(S3);
            }
            w11.s(gu4Var2, bool, 10000L, (cv4) S3, yx4Var);
            if (z23.d()) {
                z23.e();
            }
            ld2 ld2Var = (ld2) wd7Var.getValue();
            if (z23.d()) {
                z23.e();
            }
            Object S4 = yx4Var.S();
            if (S4 == obj) {
                S4 = new bb2(15);
                yx4Var.q0(S4);
            }
            ou4 ou4Var2 = (ou4) S4;
            Object S5 = yx4Var.S();
            if (S5 == obj) {
                S5 = new bb2(18);
                yx4Var.q0(S5);
            }
            final ld2 ld2Var2 = (ld2) x0(ld2Var, ou4Var2, (ou4) S5, yx4Var, 3456);
            boolean z6 = ld2Var2 instanceof jd2;
            boolean b2 = gr5.b(ld2Var2, hd2.a);
            final boolean z7 = !b2;
            Object obj2 = (lz9) yx4Var.j(w33.q);
            x97 c2 = nv9.c(x97Var, 1.0f);
            boolean f2 = yx4Var.f(obj2);
            Object S6 = yx4Var.S();
            if (f2 || S6 == obj) {
                S6 = new ne(3, obj2);
                yx4Var.q0(S6);
            }
            x97 b3 = jba.b(c2, obj2, (PointerInputEventHandler) S6);
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i14 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, b3);
            q23.c0.getClass();
            mu4 mu4Var3 = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var3);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i14));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            e74 e74Var2 = e74.b;
            fz2.e(z6, null, e74Var2, y64.e(k53.Z0(150, 0, null, 6), 2), null, f0c.O(-862505130, new ts(10, ld2Var2), yx4Var), yx4Var, 199680, 18);
            boolean z8 = !z6;
            if (!b2) {
                e74Var = y64.d(k53.Z0(300, 0, null, 6), 2);
            } else {
                e74Var = e74Var2;
            }
            fz2.e(z8, null, e74Var, ja4.b, null, f0c.O(-374516289, new dv4() { // from class: ad2
                @Override // defpackage.dv4
                public final Object e(Object obj3, Object obj4, Object obj5) {
                    boolean z9;
                    yx4 yx4Var2 = (yx4) obj4;
                    ((Integer) obj5).getClass();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchList.<anonymous>.<anonymous> (ChatSearchList.kt:748)");
                    }
                    hd2 hd2Var = hd2.a;
                    ld2 ld2Var3 = ld2.this;
                    if (gr5.b(ld2Var3, hd2Var)) {
                        yx4Var2.g0(1110370130);
                        x97 c3 = nv9.c(u97.a, 1.0f);
                        dw6 d3 = jp0.d(ddc.c, false);
                        long K2 = svb.K(yx4Var2);
                        int i15 = (int) (K2 ^ (K2 >>> 32));
                        t48 l3 = yx4Var2.l();
                        x97 B02 = vy0.B0(yx4Var2, c3);
                        q23.c0.getClass();
                        t33 t33Var = p23.b;
                        yx4Var2.k0();
                        if (yx4Var2.S) {
                            yx4Var2.k(t33Var);
                        } else {
                            yx4Var2.t0();
                        }
                        mu7.D(p23.f, yx4Var2, d3);
                        mu7.D(p23.e, yx4Var2, l3);
                        mu7.D(p23.g, yx4Var2, Integer.valueOf(i15));
                        mu7.B(yx4Var2, p23.h);
                        mu7.D(p23.d, yx4Var2, B02);
                        yx4Var2.q(true);
                        yx4Var2.q(false);
                    } else if (ld2Var3 instanceof jd2) {
                        yx4Var2.g0(1110508545);
                        yx4Var2.q(false);
                    } else {
                        boolean z10 = ld2Var3 instanceof id2;
                        jub jubVar2 = jubVar;
                        mu4 mu4Var4 = mu4Var;
                        if (z10) {
                            yx4Var2.g0(1110606970);
                            gu4 gu4Var3 = ((id2) ld2Var3).a;
                            boolean h4 = yx4Var2.h(jubVar2) | yx4Var2.h(ld2Var3);
                            Object S7 = yx4Var2.S();
                            if (h4 || S7 == v23.a) {
                                S7 = new s4(jubVar2, ld2Var3, null, 25);
                                yx4Var2.q0(S7);
                            }
                            w11.q((cv4) S7, yx4Var2, gu4Var3);
                            g99.f(gu4Var3, mu4Var2, mu4Var4, yx4Var2, 6);
                            yx4Var2.q(false);
                        } else if (ld2Var3 instanceof kd2) {
                            yx4Var2.g0(1112103805);
                            if (((kd2) ld2Var3).a == md2.c) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            g99.m(x97Var, z7, lh7Var, z9, list, ou4Var, f0c.O(1754246034, new h82(1, ld2Var3, mu4Var4), yx4Var2), mu4Var4, jubVar2, yx4Var2, 1572864);
                            yx4Var2.q(false);
                        } else {
                            throw wa1.r(867102355, yx4Var2, false);
                        }
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, 196608, 18);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
            j3 = j4;
        } else {
            yx4Var.a0();
            j3 = j2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: bd2
                @Override // defpackage.cv4
                public final Object q(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    g99.g(x97.this, j3, lh7Var, gu4Var, list, ou4Var, mu4Var, mu4Var2, jubVar, (yx4) obj3, wy7.q(i2 | 1));
                    return s4b.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g0(zt0 zt0Var, byte[] bArr, int i2, f93 f93Var) {
        eu0 eu0Var;
        int i3;
        zt0 zt0Var2;
        if (f93Var instanceof eu0) {
            eu0 eu0Var2 = (eu0) f93Var;
            int i4 = eu0Var2.h;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                eu0Var2.h = i4 - Integer.MIN_VALUE;
                eu0Var = eu0Var2;
                Object obj = eu0Var.g;
                i3 = eu0Var.h;
                if (i3 == 0) {
                    if (i3 == 1) {
                        i2 = eu0Var.f;
                        bArr = eu0Var.e;
                        zt0 zt0Var3 = eu0Var.d;
                        mv7.q(obj);
                        zt0Var2 = zt0Var3;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (zt0Var.j()) {
                        return new Integer(-1);
                    }
                    boolean u = zt0Var.i().u();
                    zt0Var2 = zt0Var;
                    if (u) {
                        eu0Var.d = zt0Var;
                        eu0Var.e = bArr;
                        eu0Var.f = i2;
                        eu0Var.h = 1;
                        Object h2 = zt0Var.h(1, eu0Var);
                        Object obj2 = ha3.a;
                        zt0Var2 = zt0Var;
                        if (h2 == obj2) {
                            return obj2;
                        }
                    }
                }
                if (!zt0Var2.j()) {
                    return new Integer(-1);
                }
                int i5 = 0;
                int i0 = zt0Var2.i().i0(0, i2, bArr);
                if (i0 != -1) {
                    i5 = i0;
                }
                return new Integer(i5);
            }
        }
        eu0Var = new f93(f93Var);
        Object obj3 = eu0Var.g;
        i3 = eu0Var.h;
        if (i3 == 0) {
        }
        if (!zt0Var2.j()) {
        }
    }

    public static final void h(int i2, int i3, yx4 yx4Var, x97 x97Var) {
        int i4;
        int i5;
        boolean z;
        int i6;
        x97 x97Var2;
        x97 x97Var3;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(561334430);
        int i7 = i3 & 1;
        if (i7 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i2 | i5;
        } else {
            i4 = i2;
        }
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i4 & 1, z)) {
            u97 u97Var = u97.a;
            if (i7 != 0) {
                x97Var3 = u97Var;
            } else {
                x97Var3 = x97Var;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchListEmptyContent (ChatSearchList.kt:155)");
            }
            x97 f0 = ws7.f0(u97Var, l11l111lI1l.l111l1111lI1l, -(ou7.p(yx4Var2) * 0.08f), 1);
            x97 c2 = nv9.c(x97Var3, 1.0f);
            dw6 d2 = jp0.d(ddc.g, false);
            long K = svb.K(yx4Var2);
            int i8 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, c2);
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
            mu7.D(xiVar2, yx4Var2, l2);
            Integer valueOf = Integer.valueOf(i8);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            by2 a = ay2.a(rv6.e, ddc.p, yx4Var2, 54);
            long K2 = svb.K(yx4Var2);
            int i9 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, f0);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i9, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            mz7 x = kh7.x(R.drawable.ic_search_warning_outline_16, 0, yx4Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            pe5.a(x, null, null, cl3Var.a.e, yx4Var, 56, 4);
            lk9.c(yx4Var, nv9.g(u97Var, 12.0f));
            x97 x97Var4 = x97Var3;
            i6 = 1;
            rka.b(ty7.w(R.string.search_empty_result, yx4Var), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, c0(yx4Var), yx4Var, 0, 0, 131070);
            yx4Var2 = yx4Var;
            if (wa1.E(yx4Var2, true, true)) {
                z23.e();
            }
            x97Var2 = x97Var4;
        } else {
            i6 = 1;
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new wj1(x97Var2, i2, i3, i6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h0(zt0 zt0Var, f93 f93Var) {
        fu0 fu0Var;
        int i2;
        qq0 qq0Var;
        zt0 zt0Var2;
        Throwable g2;
        if (f93Var instanceof fu0) {
            fu0 fu0Var2 = (fu0) f93Var;
            int i3 = fu0Var2.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fu0Var2.g = i3 - Integer.MIN_VALUE;
                fu0Var = fu0Var2;
                Object obj = fu0Var.f;
                i2 = fu0Var.g;
                if (i2 == 0) {
                    if (i2 == 1) {
                        qq0 qq0Var2 = fu0Var.e;
                        zt0 zt0Var3 = fu0Var.d;
                        mv7.q(obj);
                        qq0Var = qq0Var2;
                        zt0Var2 = zt0Var3;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    zt0Var2 = zt0Var;
                    qq0Var = new Object();
                }
                while (!zt0Var2.j()) {
                    qq0Var.o(zt0Var2.i());
                    fu0Var.d = zt0Var2;
                    fu0Var.e = qq0Var;
                    fu0Var.g = 1;
                    Object h2 = zt0Var2.h(1, fu0Var);
                    Object obj2 = ha3.a;
                    if (h2 == obj2) {
                        return obj2;
                    }
                }
                g2 = zt0Var2.g();
                if (g2 != null) {
                    return qq0Var;
                }
                throw g2;
            }
        }
        fu0Var = new f93(f93Var);
        Object obj3 = fu0Var.f;
        i2 = fu0Var.g;
        if (i2 == 0) {
        }
        while (!zt0Var2.j()) {
        }
        g2 = zt0Var2.g();
        if (g2 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(int i2, int i3, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i4;
        int i5;
        mu4 mu4Var2;
        int i6;
        int i7;
        boolean z;
        x97 x97Var2;
        mu4 mu4Var3;
        ir8 v;
        x97 x97Var3;
        mu4 mu4Var4;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-178895835);
        int i8 = i3 & 1;
        if (i8 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i2 | i5;
        } else {
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            mu4Var2 = mu4Var;
            if (yx4Var2.h(mu4Var2)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
            i7 = i4;
            if ((i7 & 19) == 18) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var2.X(i7 & 1, z)) {
                u97 u97Var = u97.a;
                if (i8 != 0) {
                    x97Var3 = u97Var;
                } else {
                    x97Var3 = x97Var;
                }
                if (i9 != 0) {
                    Object S = yx4Var2.S();
                    if (S == v23.a) {
                        S = new j02(28);
                        yx4Var2.q0(S);
                    }
                    mu4Var4 = (mu4) S;
                } else {
                    mu4Var4 = mu4Var2;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchListErrorContent (ChatSearchList.kt:119)");
                }
                x97 f0 = ws7.f0(u97Var, l11l111lI1l.l111l1111lI1l, -(ou7.p(yx4Var2) * 0.08f), 1);
                x97 c2 = nv9.c(x97Var3, 1.0f);
                dw6 d2 = jp0.d(ddc.g, false);
                long K = svb.K(yx4Var2);
                int i10 = (int) (K ^ (K >>> 32));
                t48 l2 = yx4Var2.l();
                x97 B0 = vy0.B0(yx4Var2, c2);
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
                mu7.D(xiVar2, yx4Var2, l2);
                Integer valueOf = Integer.valueOf(i10);
                xi xiVar3 = p23.g;
                mu7.D(xiVar3, yx4Var2, valueOf);
                x6 x6Var = p23.h;
                mu7.B(yx4Var2, x6Var);
                xi xiVar4 = p23.d;
                mu7.D(xiVar4, yx4Var2, B0);
                x97 q0 = f1b.q0(f0, 16.0f, l11l111lI1l.l111l1111lI1l, 2);
                dw6 d3 = jp0.d(ddc.c, false);
                long K2 = svb.K(yx4Var2);
                int i11 = (int) (K2 ^ (K2 >>> 32));
                t48 l3 = yx4Var2.l();
                x97 B02 = vy0.B0(yx4Var2, q0);
                yx4Var2.k0();
                if (yx4Var2.S) {
                    yx4Var2.k(t33Var);
                } else {
                    yx4Var2.t0();
                }
                mu7.D(xiVar, yx4Var2, d3);
                mu7.D(xiVar2, yx4Var2, l3);
                iz1.u(i11, yx4Var2, xiVar3, yx4Var2, x6Var);
                mu7.D(xiVar4, yx4Var2, B02);
                by2 a = ay2.a(rv6.e, ddc.p, yx4Var2, 54);
                long K3 = svb.K(yx4Var2);
                int i12 = (int) (K3 ^ (K3 >>> 32));
                t48 l4 = yx4Var2.l();
                x97 B03 = vy0.B0(yx4Var2, u97Var);
                yx4Var2.k0();
                if (yx4Var2.S) {
                    yx4Var2.k(t33Var);
                } else {
                    yx4Var2.t0();
                }
                mu7.D(xiVar, yx4Var2, a);
                mu7.D(xiVar2, yx4Var2, l4);
                iz1.u(i12, yx4Var2, xiVar3, yx4Var2, x6Var);
                mu7.D(xiVar4, yx4Var2, B03);
                x97 x97Var4 = x97Var3;
                rka.b(ty7.w(R.string.search_fail, yx4Var2), f1b.q0(u97Var, 16.0f, l11l111lI1l.l111l1111lI1l, 2), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, c0(yx4Var2), yx4Var, 48, 0, 131068);
                yx4Var2 = yx4Var;
                lk9.c(yx4Var2, nv9.g(u97Var, 16.0f));
                mu4Var3 = mu4Var4;
                xta.a(mu4Var3, null, false, 3, null, null, oqb.j, yx4Var2, ((i7 >> 3) & 14) | 12610560);
                yx4Var2.q(true);
                yx4Var2.q(true);
                yx4Var2.q(true);
                if (z23.d()) {
                    z23.e();
                }
                x97Var2 = x97Var4;
            } else {
                yx4Var2.a0();
                x97Var2 = x97Var;
                mu4Var3 = mu4Var2;
            }
            v = yx4Var2.v();
            if (v == null) {
                v.d = new c50(x97Var2, mu4Var3, i2, i3);
                return;
            }
            return;
        }
        mu4Var2 = mu4Var;
        i7 = i4;
        if ((i7 & 19) == 18) {
        }
        if (!yx4Var2.X(i7 & 1, z)) {
        }
        v = yx4Var2.v();
        if (v == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i0(zt0 zt0Var, f93 f93Var) {
        gu0 gu0Var;
        int i2;
        zt0 zt0Var2;
        if (f93Var instanceof gu0) {
            gu0 gu0Var2 = (gu0) f93Var;
            int i3 = gu0Var2.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                gu0Var2.f = i3 - Integer.MIN_VALUE;
                gu0Var = gu0Var2;
                Object obj = gu0Var.e;
                i2 = gu0Var.f;
                if (i2 == 0) {
                    if (i2 == 1) {
                        zt0 zt0Var3 = gu0Var.d;
                        mv7.q(obj);
                        zt0Var2 = zt0Var3;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    boolean u = zt0Var.i().u();
                    zt0Var2 = zt0Var;
                    if (u) {
                        gu0Var.d = zt0Var;
                        gu0Var.f = 1;
                        Object h2 = zt0Var.h(1, gu0Var);
                        Object obj2 = ha3.a;
                        zt0Var2 = zt0Var;
                        if (h2 == obj2) {
                            return obj2;
                        }
                    }
                }
                if (zt0Var2.i().u()) {
                    return Byte.valueOf(zt0Var2.i().readByte());
                }
                throw new EOFException("Not enough data available");
            }
        }
        gu0Var = new f93(f93Var);
        Object obj3 = gu0Var.e;
        i2 = gu0Var.f;
        if (i2 == 0) {
        }
        if (zt0Var2.i().u()) {
        }
    }

    public static final void j(x97 x97Var, int i2, boolean z, yx4 yx4Var, int i3) {
        int i4;
        boolean z2;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(447065484);
        if ((i3 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (yx4Var.d(i2)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i3 & 384) == 0) {
            if (yx4Var.g(z)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i4 |= i5;
        }
        int i8 = i4;
        if ((i8 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i8 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchListLoadingContent (ChatSearchList.kt:302)");
            }
            float x = cx7.x(yx4Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            ni6 A = cx7.A(x, cl3Var.d.i, 0L, yx4Var, 4);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            ni6 A2 = cx7.A(x, cl3Var2.a.e, 0L, yx4Var, 4);
            by2 a = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i9 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i9));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            yx4Var.g0(-68615534);
            for (int i10 = 0; i10 < i2; i10++) {
                nd.h(A, yx4Var, 0);
            }
            yx4Var.q(false);
            w(z, A2, yx4Var, (i8 >> 6) & 14);
            lk9.c(yx4Var, nv9.g(u97.a, 64.0f));
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new sz1(i2, i3, x97Var, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0058 -> B:11:0x0071). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x006d -> B:10:0x006f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j0(zt0 zt0Var, byte[] bArr, int i2, f93 f93Var) {
        hu0 hu0Var;
        int i3;
        zt0 zt0Var2;
        int i4;
        int i5;
        byte[] bArr2;
        if (f93Var instanceof hu0) {
            hu0 hu0Var2 = (hu0) f93Var;
            int i6 = hu0Var2.i;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                hu0Var2.i = i6 - Integer.MIN_VALUE;
                hu0Var = hu0Var2;
                Object obj = hu0Var.h;
                i3 = hu0Var.i;
                if (i3 == 0) {
                    if (i3 == 1) {
                        i4 = hu0Var.g;
                        int i7 = hu0Var.f;
                        bArr2 = hu0Var.e;
                        zt0 zt0Var3 = hu0Var.d;
                        mv7.q(obj);
                        i5 = i7;
                        zt0 zt0Var4 = zt0Var3;
                        if (zt0Var4.j()) {
                            qq0 i8 = zt0Var4.i();
                            i8.getClass();
                            int min = Math.min(i5 - i4, (int) i8.c) + i4;
                            hp7.w(zt0Var4.i(), bArr2, i4, min);
                            i4 = min;
                            zt0Var2 = zt0Var4;
                            if (i4 >= i5) {
                                boolean u = zt0Var2.i().u();
                                zt0Var4 = zt0Var2;
                                if (u) {
                                    hu0Var.d = zt0Var2;
                                    hu0Var.e = bArr2;
                                    hu0Var.f = i5;
                                    hu0Var.g = i4;
                                    hu0Var.i = 1;
                                    Object h2 = zt0Var2.h(1, hu0Var);
                                    Object obj2 = ha3.a;
                                    if (h2 == obj2) {
                                        return obj2;
                                    }
                                    zt0Var3 = zt0Var2;
                                    i7 = i5;
                                    i5 = i7;
                                    zt0 zt0Var42 = zt0Var3;
                                }
                                if (zt0Var42.j()) {
                                    throw new EOFException("Channel is already closed");
                                }
                            } else {
                                return s4b.a;
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (i2 > 0 && zt0Var.j()) {
                        throw new EOFException("Channel is already closed");
                    }
                    zt0Var2 = zt0Var;
                    i4 = 0;
                    i5 = i2;
                    bArr2 = bArr;
                    if (i4 >= i5) {
                    }
                }
            }
        }
        hu0Var = new f93(f93Var);
        Object obj3 = hu0Var.h;
        i3 = hu0Var.i;
        if (i3 == 0) {
        }
    }

    public static final void k(gu4 gu4Var, mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        int i4;
        boolean h2;
        int i5;
        int i6;
        yx4Var.i0(-945773628);
        int i7 = i2 & 6;
        u97 u97Var = u97.a;
        if (i7 == 0) {
            if (yx4Var.f(u97Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i2 & 64) == 0) {
                h2 = yx4Var.f(gu4Var);
            } else {
                h2 = yx4Var.h(gu4Var);
            }
            if (h2) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(mu4Var)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        int i8 = i3;
        if ((i8 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchListNormalEmptyContent (ChatSearchList.kt:357)");
            }
            x97 f0 = ws7.f0(u97Var, l11l111lI1l.l111l1111lI1l, -(ou7.p(yx4Var) * 0.08f), 1);
            x97 c2 = nv9.c(u97Var, 1.0f);
            dw6 d2 = jp0.d(ddc.g, false);
            long K = svb.K(yx4Var);
            int i9 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, c2);
            q23.c0.getClass();
            mu4 mu4Var2 = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var2);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l2);
            Integer valueOf = Integer.valueOf(i9);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            by2 a = ay2.a(rv6.e, ddc.p, yx4Var, 54);
            long K2 = svb.K(yx4Var);
            int i10 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, f0);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var2);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i10, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            mz7 x = kh7.x(R.drawable.ic_search_warning_outline_16, 0, yx4Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            pe5.a(x, null, null, cl3Var.a.e, yx4Var, 56, 4);
            lk9.c(yx4Var, nv9.g(u97Var, 12.0f));
            if (gr5.b(gu4Var, gu4.i)) {
                yx4Var.g0(1892655963);
                u(null, yx4Var, 0);
                yx4Var.q(false);
                z2 = true;
            } else if (gr5.b(gu4Var, gu4.g)) {
                yx4Var.g0(1892659425);
                z2 = true;
                v((i8 & 896) | 48, mu4Var, yx4Var, null, true);
                yx4Var.q(false);
            } else {
                z2 = true;
                if (gr5.b(gu4Var, gu4.h)) {
                    yx4Var.g0(1892664001);
                    v((i8 & 896) | 48, mu4Var, yx4Var, null, true);
                    yx4Var.q(false);
                } else {
                    yx4Var.g0(-1456867560);
                    v((i8 & 896) | 48, mu4Var, yx4Var, null, false);
                    yx4Var.q(false);
                }
            }
            if (wa1.E(yx4Var, z2, z2)) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new qn(gu4Var, mu4Var, i2, 10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k0(zt0 zt0Var, f93 f93Var) {
        iu0 iu0Var;
        int i2;
        if (f93Var instanceof iu0) {
            iu0 iu0Var2 = (iu0) f93Var;
            int i3 = iu0Var2.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                iu0Var2.f = i3 - Integer.MIN_VALUE;
                iu0Var = iu0Var2;
                Object obj = iu0Var.e;
                i2 = iu0Var.f;
                if (i2 == 0) {
                    if (i2 == 1) {
                        zt0Var = iu0Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    iu0Var.d = zt0Var;
                    iu0Var.f = 1;
                    Object C = C(zt0Var, 4, iu0Var);
                    ha3 ha3Var = ha3.a;
                    if (C == ha3Var) {
                        return ha3Var;
                    }
                }
                return new Integer(zt0Var.i().readInt());
            }
        }
        iu0Var = new f93(f93Var);
        Object obj2 = iu0Var.e;
        i2 = iu0Var.f;
        if (i2 == 0) {
        }
        return new Integer(zt0Var.i().readInt());
    }

    public static final void l(x97 x97Var, md2 md2Var, boolean z, mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        x97 x97Var2;
        boolean z4;
        yx4Var.i0(-1048849051);
        int i6 = i2 | 6;
        int i7 = 16;
        if (yx4Var.d(md2Var.ordinal())) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i6 | i3;
        if (yx4Var.g(z)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i9 = i8 | i4;
        if (yx4Var.h(mu4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if ((i10 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i10 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchResultFooter (ChatSearchList.kt:640)");
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = new bb2(i7);
                yx4Var.q0(S);
            }
            ou4 ou4Var = (ou4) S;
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                S2 = new bb2(17);
                yx4Var.q0(S2);
            }
            int i11 = i10 >> 3;
            md2 md2Var2 = (md2) x0(md2Var, ou4Var, (ou4) S2, yx4Var, (i11 & 14) | 3456);
            if (z23.d()) {
                z23.f("androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:176)");
            }
            WeakHashMap weakHashMap = fob.x;
            bj bjVar = zz.j(yx4Var).e;
            if (z23.d()) {
                z23.e();
            }
            float a = zw2.o(bjVar, yx4Var).a();
            float f2 = l11l111lI1l.l111l1111lI1l;
            if (ax3.a(a, l11l111lI1l.l111l1111lI1l) > 0) {
                f2 = 8.0f + a;
            }
            u97 u97Var = u97.a;
            x97 s0 = f1b.s0(nv9.e(u97Var, 1.0f), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, f2, 7);
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i12 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, s0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, a2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l2);
            Integer valueOf = Integer.valueOf(i12);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            x97 g2 = nv9.g(nv9.e(u97Var, 1.0f), 68.0f);
            dw6 d2 = jp0.d(ddc.c, false);
            long K2 = svb.K(yx4Var);
            int i13 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, g2);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d2);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i13, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            int ordinal = md2Var2.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    yx4Var.g0(-1689355867);
                                    t((i10 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, mu4Var, yx4Var, null);
                                    yx4Var.q(false);
                                } else {
                                    throw wa1.r(-470161758, yx4Var, false);
                                }
                            } else {
                                yx4Var.g0(-470121348);
                                u(null, yx4Var, 0);
                                yx4Var.q(false);
                            }
                        } else {
                            yx4Var.g0(-1689021129);
                            v((i11 & 896) | 48, mu4Var, yx4Var, null, false);
                            yx4Var.q(false);
                        }
                        z3 = z;
                        z4 = true;
                    } else {
                        yx4Var.g0(-1689755364);
                        z3 = z;
                        z4 = true;
                        j(nv9.e(u97Var, 1.0f), 1, z3, yx4Var, (i10 & 896) | 54);
                        yx4Var.q(false);
                    }
                } else {
                    z3 = z;
                    z4 = true;
                    yx4Var.g0(-1690068371);
                    j(nv9.e(u97Var, 1.0f), 1, z3, yx4Var, (i10 & 896) | 54);
                    yx4Var.q(false);
                }
            } else {
                z3 = z;
                z4 = true;
                yx4Var.g0(-1689210663);
                lk9.c(yx4Var, nv9.g(u97Var, 68.0f));
                yx4Var.q(false);
            }
            if (wa1.E(yx4Var, z4, z4)) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            z3 = z;
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new wx(x97Var2, md2Var, z3, mu4Var, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l0(zt0 zt0Var, f93 f93Var) {
        ju0 ju0Var;
        int i2;
        if (f93Var instanceof ju0) {
            ju0 ju0Var2 = (ju0) f93Var;
            int i3 = ju0Var2.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ju0Var2.f = i3 - Integer.MIN_VALUE;
                ju0Var = ju0Var2;
                Object obj = ju0Var.e;
                i2 = ju0Var.f;
                if (i2 == 0) {
                    if (i2 == 1) {
                        zt0Var = ju0Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ju0Var.d = zt0Var;
                    ju0Var.f = 1;
                    Object C = C(zt0Var, 8, ju0Var);
                    ha3 ha3Var = ha3.a;
                    if (C == ha3Var) {
                        return ha3Var;
                    }
                }
                return new Long(zt0Var.i().readLong());
            }
        }
        ju0Var = new f93(f93Var);
        Object obj2 = ju0Var.e;
        i2 = ju0Var.f;
        if (i2 == 0) {
        }
        return new Long(zt0Var.i().readLong());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11, types: [h08, f45, java.lang.Object, dm8, e93] */
    /* JADX WARN: Type inference failed for: r13v16 */
    public static final void m(x97 x97Var, final boolean z, lh7 lh7Var, boolean z2, final List list, final ou4 ou4Var, final cv4 cv4Var, mu4 mu4Var, final jub jubVar, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ?? r13;
        String str;
        boolean z7;
        boolean z8;
        sf6 sf6Var;
        xz xzVar;
        yx4Var.i0(1728520297);
        int i11 = 2;
        if (yx4Var.f(x97Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i12 = i2 | i3;
        if (yx4Var.g(z)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i13 = i12 | i4;
        if (yx4Var.f(lh7Var)) {
            i5 = 256;
        } else {
            i5 = 128;
        }
        int i14 = i13 | i5;
        if (yx4Var.g(z2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i15 = i14 | i6;
        if (yx4Var.h(list)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i16 = i15 | i7;
        if (yx4Var.h(ou4Var)) {
            i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i17 = i16 | i8;
        if (yx4Var.h(mu4Var)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i18 = i17 | i9;
        if (yx4Var.h(jubVar)) {
            i10 = 67108864;
        } else {
            i10 = 33554432;
        }
        int i19 = i18 | i10;
        if ((38347923 & i19) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i19 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchResultList (ChatSearchList.kt:454)");
            }
            sf6 a = vf6.a(0, 0, yx4Var, 0, 3);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = vo7.v(new qy1(a, i11));
                yx4Var.q0(S);
            }
            k2a k2aVar = (k2a) S;
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                S2 = vo7.B(null);
                yx4Var.q0(S2);
            }
            final wd7 wd7Var = (wd7) S2;
            if ((i19 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object S3 = yx4Var.S();
            if (z4 || S3 == obj) {
                S3 = new s4(lh7Var, wd7Var, null, 26);
                yx4Var.q0(S3);
            }
            w11.q((cv4) S3, yx4Var, lh7Var);
            Boolean valueOf = Boolean.valueOf(z2);
            if ((i19 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((29360128 & i19) == 8388608) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z9 = z6 | z5;
            Object S4 = yx4Var.S();
            if (!z9 && S4 != obj) {
                r13 = 0;
            } else {
                S4 = new ay(k2aVar, z2, mu4Var, (e93) null, 3);
                r13 = 0;
                yx4Var.q0(S4);
            }
            w11.q((cv4) S4, yx4Var, valueOf);
            lz9 lz9Var = (lz9) yx4Var.j(w33.q);
            Boolean valueOf2 = Boolean.valueOf(a.j.b());
            boolean f2 = yx4Var.f(a) | yx4Var.f(lz9Var);
            Object S5 = yx4Var.S();
            if (f2 || S5 == obj) {
                S5 = new s4(a, lz9Var, r13, 27);
                yx4Var.q0(S5);
            }
            w11.q((cv4) S5, yx4Var, valueOf2);
            yx4Var.g0(-1220162024);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.getCurrentUserAvatarUrl (ChatSearchList.kt:436)");
            }
            k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f3 = yx4Var.f(r13) | yx4Var.f(p);
            Object S6 = yx4Var.S();
            if (f3 || S6 == obj) {
                S6 = p.c(au8.a.b(q5.class), r13, r13);
                yx4Var.q0(S6);
            }
            boolean z10 = false;
            yx4Var.q(false);
            yx4Var.q(false);
            xy xyVar = (xy) svb.z(((q5) S6).g, r13, yx4Var, 0, 7).getValue();
            if (xyVar == null) {
                str = r13;
                if (z23.d()) {
                    z23.e();
                    str = r13;
                }
            } else {
                d9b d9bVar = (d9b) svb.z(xyVar.n, r13, yx4Var, 0, 7).getValue();
                String str2 = r13;
                if (d9bVar != null) {
                    str2 = d9bVar.e;
                }
                if (z23.d()) {
                    z23.e();
                }
                z10 = false;
                str = str2;
            }
            yx4Var.q(z10);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            final long j2 = cl3Var.d.j;
            final b75 b75Var = new b75(Collections.singletonList(new e75(ty7.w(R.string.session_init_title, yx4Var))), false, false);
            final b75 b75Var2 = new b75(Collections.singletonList(new e75(BuildConfig.FLAVOR)), false, false);
            final gwb gwbVar = new gwb(LocalDateTime.now());
            x97 c2 = nv9.c(x97Var, 1.0f);
            xz xzVar2 = new xz(8.0f, true, new ac(28));
            boolean h2 = yx4Var.h(list) | yx4Var.h(jubVar) | yx4Var.f(gwbVar) | yx4Var.f(b75Var) | yx4Var.f(b75Var2);
            if ((i19 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z11 = h2 | z7;
            if ((i19 & 458752) == 131072) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean f4 = z11 | z8 | yx4Var.f(str) | yx4Var.e(j2);
            Object S7 = yx4Var.S();
            if (!f4 && S7 != obj) {
                xzVar = xzVar2;
                sf6Var = a;
            } else {
                sf6Var = a;
                final String str3 = str;
                xzVar = xzVar2;
                S7 = new ou4() { // from class: cd2
                    @Override // defpackage.ou4
                    public final Object h(Object obj2) {
                        cv4 cv4Var2;
                        ve6 ve6Var = (ve6) obj2;
                        fn0 fn0Var = new fn0(16);
                        List list2 = list;
                        ve6Var.I0(list2.size(), new f2(4, fn0Var, list2), new il(4, list2), new l03(new fd2(list2, jubVar, gwbVar, b75Var, b75Var2, ou4Var, j2, wd7Var, z, str3), true, 2039820996));
                        if (!list2.isEmpty() && (cv4Var2 = cv4Var) != null) {
                            ln5.j(ve6Var, new l03(new j50(3, cv4Var2), true, 238937855), 3);
                        }
                        return s4b.a;
                    }
                };
                yx4Var.q0(S7);
            }
            rv6.g(c2, sf6Var, null, xzVar, null, null, false, null, (ou4) S7, yx4Var, 24576, 492);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new kw1(x97Var, z, lh7Var, z2, list, ou4Var, cv4Var, mu4Var, jubVar, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x004c -> B:11:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x005f -> B:10:0x0061). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m0(zt0 zt0Var, int i2, f93 f93Var) {
        ku0 ku0Var;
        int i3;
        int i4;
        qq0 obj;
        qq0 qq0Var;
        zt0 zt0Var2;
        long j2;
        if (f93Var instanceof ku0) {
            ku0 ku0Var2 = (ku0) f93Var;
            int i5 = ku0Var2.h;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                ku0Var2.h = i5 - Integer.MIN_VALUE;
                ku0Var = ku0Var2;
                Object obj2 = ku0Var.g;
                i3 = ku0Var.h;
                if (i3 == 0) {
                    if (i3 == 1) {
                        int i6 = ku0Var.f;
                        qq0 qq0Var2 = ku0Var.e;
                        zt0 zt0Var3 = ku0Var.d;
                        mv7.q(obj2);
                        qq0 qq0Var3 = qq0Var2;
                        i4 = i6;
                        zt0 zt0Var4 = zt0Var3;
                        qq0 qq0Var4 = qq0Var3;
                        qq0Var = qq0Var4;
                        if (!zt0Var4.j()) {
                            qq0 i7 = zt0Var4.i();
                            i7.getClass();
                            long j3 = i4;
                            if (i7.c > j3 - qq0Var4.c) {
                                zt0Var4.i().b(qq0Var4, j3 - qq0Var4.c);
                                zt0Var2 = zt0Var4;
                                obj = qq0Var4;
                            } else {
                                new Long(zt0Var4.i().p(qq0Var4));
                                zt0Var2 = zt0Var4;
                                obj = qq0Var4;
                            }
                            j2 = obj.c;
                            qq0Var = obj;
                            if (j2 < i4) {
                                boolean u = zt0Var2.i().u();
                                zt0Var4 = zt0Var2;
                                qq0Var4 = obj;
                                if (u) {
                                    ku0Var.d = zt0Var2;
                                    ku0Var.e = obj;
                                    ku0Var.f = i4;
                                    ku0Var.h = 1;
                                    Object h2 = zt0Var2.h(1, ku0Var);
                                    Object obj3 = ha3.a;
                                    if (h2 == obj3) {
                                        return obj3;
                                    }
                                    zt0Var3 = zt0Var2;
                                    i6 = i4;
                                    qq0Var3 = obj;
                                    i4 = i6;
                                    zt0 zt0Var42 = zt0Var3;
                                    qq0 qq0Var42 = qq0Var3;
                                }
                                qq0Var = qq0Var42;
                                if (!zt0Var42.j()) {
                                }
                            }
                        }
                        if (qq0Var.c < i4) {
                            return qq0Var;
                        }
                        throw new EOFException(bv6.x(qq0Var.c, " available", oq3.H(i4, "Not enough data available, required ", " bytes but only ")));
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj2);
                i4 = i2;
                obj = new Object();
                zt0Var2 = zt0Var;
                j2 = obj.c;
                qq0Var = obj;
                if (j2 < i4) {
                }
                if (qq0Var.c < i4) {
                }
            }
        }
        ku0Var = new f93(f93Var);
        Object obj22 = ku0Var.g;
        i3 = ku0Var.h;
        if (i3 == 0) {
        }
    }

    public static final void n(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i3;
        boolean z;
        mu4 mu4Var2;
        yx4 yx4Var2;
        x97 x97Var2;
        yx4Var.i0(1159232982);
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2 | 48;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.components.ConfirmCaptureButton (CameraControls.kt:208)");
            }
            String w = ty7.w(R.string.confirm, yx4Var);
            u97 u97Var = u97.a;
            x97 n2 = nv9.n(u97Var, 80.0f);
            r04.b.getClass();
            long j2 = ck7.t;
            t19 t19Var = u19.a;
            x97 D = qk7.D(n2, j2, t19Var);
            boolean f2 = yx4Var.f(w);
            Object S = yx4Var.S();
            if (f2 || S == v23.a) {
                S = new jw(w, 10);
                yx4Var.q0(S);
            }
            x97 E = w2b.E(xe9.b(D, false, (ou4) S), false, null, new c19(0), mu4Var, 11);
            mu4Var2 = mu4Var;
            lm0 lm0Var = ddc.g;
            dw6 d2 = jp0.d(lm0Var, false);
            long K = svb.K(yx4Var);
            int i5 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, E);
            q23.c0.getClass();
            mu4 mu4Var3 = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var3);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l2);
            Integer valueOf = Integer.valueOf(i5);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            x97 n3 = nv9.n(u97Var, 70.0f);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            x97 D2 = qk7.D(n3, cl3Var.a.h, t19Var);
            dw6 d3 = jp0.d(lm0Var, false);
            long K2 = svb.K(yx4Var);
            int i6 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, D2);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var3);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d3);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i6, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            mz7 x = kh7.x(R.drawable.ic_checked_filled_16, 0, yx4Var);
            String w2 = ty7.w(R.string.confirm, yx4Var);
            r04.e.getClass();
            x97Var2 = u97Var;
            yx4Var2 = yx4Var;
            pe5.a(x, w2, nv9.n(x97Var2, 36.0f), fl3.c, yx4Var2, 392, 0);
            if (wa1.E(yx4Var2, true, true)) {
                z23.e();
            }
        } else {
            mu4Var2 = mu4Var;
            yx4Var2 = yx4Var;
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new av(mu4Var2, x97Var2, i2, 7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n0(zt0 zt0Var, f93 f93Var) {
        lu0 lu0Var;
        int i2;
        qq0 qq0Var;
        zt0 zt0Var2;
        Throwable g2;
        if (f93Var instanceof lu0) {
            lu0 lu0Var2 = (lu0) f93Var;
            int i3 = lu0Var2.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lu0Var2.g = i3 - Integer.MIN_VALUE;
                lu0Var = lu0Var2;
                Object obj = lu0Var.f;
                i2 = lu0Var.g;
                if (i2 == 0) {
                    if (i2 == 1) {
                        qq0 qq0Var2 = lu0Var.e;
                        zt0 zt0Var3 = lu0Var.d;
                        mv7.q(obj);
                        qq0Var = qq0Var2;
                        zt0Var2 = zt0Var3;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    zt0Var2 = zt0Var;
                    qq0Var = new Object();
                }
                while (!zt0Var2.j()) {
                    qq0Var.o(zt0Var2.i());
                    lu0Var.d = zt0Var2;
                    lu0Var.e = qq0Var;
                    lu0Var.g = 1;
                    Object h2 = zt0Var2.h(1, lu0Var);
                    Object obj2 = ha3.a;
                    if (h2 == obj2) {
                        return obj2;
                    }
                }
                g2 = zt0Var2.g();
                if (g2 != null) {
                    qq0Var.getClass();
                    return qq0Var;
                }
                throw g2;
            }
        }
        lu0Var = new f93(f93Var);
        Object obj3 = lu0Var.f;
        i2 = lu0Var.g;
        if (i2 == 0) {
        }
        while (!zt0Var2.j()) {
        }
        g2 = zt0Var2.g();
        if (g2 != null) {
        }
    }

    public static final void o(final x97 x97Var, final vz3 vz3Var, final boolean z, mu4 mu4Var, float f2, final float f3, final l03 l03Var, final long j2, final boolean z2, final boolean z3, final l03 l03Var2, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z4;
        final mu4 mu4Var2;
        yx4 yx4Var2;
        int i6;
        Object obj;
        mu4 mu4Var3;
        yx4 yx4Var3;
        float f4;
        cv4 cv4Var;
        ga3 ga3Var;
        Object obj2;
        boolean z5;
        float f5;
        k2a k2aVar;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        Object obj3;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        final float f6 = f2;
        yx4 yx4Var4 = yx4Var;
        yx4Var4.i0(-1824136111);
        if ((i2 & 6) == 0) {
            if (yx4Var4.f(x97Var)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i4 = i16 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var4.f(vz3Var)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i4 |= i15;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var4.g(z)) {
                i14 = l1l11lI1l.l111l11111lIl;
            } else {
                i14 = 128;
            }
            i4 |= i14;
        }
        int i17 = i4 | 3072;
        if ((i2 & 24576) == 0) {
            if (yx4Var4.c(f6)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i17 |= i13;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var4.c(f3)) {
                i12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i17 |= i12;
        }
        if ((i2 & 1572864) == 0) {
            if (yx4Var4.h(l03Var)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i17 |= i11;
        }
        if ((i2 & 12582912) == 0) {
            if (yx4Var4.e(j2)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            i17 |= i10;
        }
        if ((i2 & 100663296) == 0) {
            if (yx4Var4.g(z2)) {
                i9 = 67108864;
            } else {
                i9 = 33554432;
            }
            i17 |= i9;
        }
        if ((i2 & 805306368) == 0) {
            if (yx4Var4.g(z3)) {
                i8 = 536870912;
            } else {
                i8 = 268435456;
            }
            i17 |= i8;
        }
        if ((i3 & 6) == 0) {
            if (yx4Var4.h(l03Var2)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i5 = i3 | i7;
        } else {
            i5 = i3;
        }
        int i18 = 3;
        if ((i17 & 306783379) == 306783378 && (i5 & 3) == 2) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (yx4Var4.X(i17 & 1, z4)) {
            Object S = yx4Var4.S();
            Object obj4 = v23.a;
            Object obj5 = S;
            if (S == obj4) {
                Object j02Var = new j02(28);
                yx4Var4.q0(j02Var);
                obj5 = j02Var;
            }
            mu4 mu4Var4 = (mu4) obj5;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.drawer.DSNavigationDrawer (DSNavigationDrawer.kt:61)");
            }
            yz3 yz3Var = vz3Var.a;
            wd7 E = vo7.E(l03Var2, yx4Var);
            Object S2 = yx4Var4.S();
            Object obj6 = S2;
            if (S2 == obj4) {
                Object W = y08.W(new l03(new fb0(i18, E), true, 779225640));
                yx4Var4.q0(W);
                obj6 = W;
            }
            cv4 cv4Var2 = (cv4) obj6;
            int i19 = i17 >> 18;
            wd7 E2 = vo7.E(l03Var, yx4Var4);
            Object S3 = yx4Var4.S();
            if (S3 == obj4) {
                i6 = i19;
                Object W2 = y08.W(new l03(new fb0(4, E2), true, -57800636));
                yx4Var4.q0(W2);
                obj = W2;
            } else {
                i6 = i19;
                obj = S3;
            }
            cv4 cv4Var3 = (cv4) obj;
            if (!z2) {
                yx4Var4.g0(1383148753);
                Object S4 = yx4Var4.S();
                Object obj7 = S4;
                if (S4 == obj4) {
                    Object I = w11.I(v54.a, yx4Var4);
                    yx4Var4.q0(I);
                    obj7 = I;
                }
                ga3 ga3Var2 = (ga3) obj7;
                if (z) {
                    f4 = f3;
                } else {
                    f4 = f6;
                }
                Object S5 = yx4Var4.S();
                if (S5 == obj4) {
                    cv4Var = cv4Var2;
                    ga3Var = ga3Var2;
                    Object mjVar = new mj(new ax3(f4), or6.p, null, 12);
                    yx4Var4.q0(mjVar);
                    obj2 = mjVar;
                } else {
                    cv4Var = cv4Var2;
                    ga3Var = ga3Var2;
                    obj2 = S5;
                }
                mj mjVar2 = (mj) obj2;
                boolean f7 = yx4Var4.f(yz3Var);
                Object S6 = yx4Var4.S();
                Object obj8 = S6;
                if (f7 || S6 == obj4) {
                    Object v = vo7.v(new jh3(yz3Var, 0));
                    yx4Var4.q0(v);
                    obj8 = v;
                }
                k2a k2aVar2 = (k2a) obj8;
                ax3 ax3Var = new ax3(f4);
                Boolean bool = (Boolean) k2aVar2.getValue();
                bool.getClass();
                boolean f8 = yx4Var4.f(k2aVar2) | yx4Var4.h(mjVar2) | yx4Var4.c(f4);
                Object S7 = yx4Var4.S();
                if (f8 || S7 == obj4) {
                    S7 = new fj(f4, 2, null, mjVar2, k2aVar2);
                    yx4Var4.q0(S7);
                }
                w11.r(ax3Var, bool, (cv4) S7, yx4Var4);
                float f9 = ((ax3) mjVar2.d()).a;
                int i20 = i17 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
                if (i20 == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Object S8 = yx4Var4.S();
                Object obj9 = S8;
                if (z5 || S8 == obj4) {
                    Object v2 = vo7.v(new e92(9, vz3Var, mjVar2));
                    yx4Var4.q0(v2);
                    obj9 = v2;
                }
                k2a k2aVar3 = (k2a) obj9;
                if (z) {
                    yx4Var4.g0(1383996913);
                    Boolean bool2 = (Boolean) k2aVar2.getValue();
                    bool2.getClass();
                    boolean f10 = yx4Var4.f(k2aVar2);
                    f5 = f9;
                    k2aVar = k2aVar3;
                    if ((i17 & 7168) == 2048) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    boolean z10 = z9 | f10;
                    Object S9 = yx4Var4.S();
                    if (!z10 && S9 != obj4) {
                        z6 = false;
                        obj3 = S9;
                    } else {
                        z6 = false;
                        Object lh3Var = new lh3(mu4Var4, k2aVar2, null, false ? 1 : 0);
                        yx4Var4.q0(lh3Var);
                        obj3 = lh3Var;
                    }
                    w11.r(bool2, mu4Var4, (cv4) obj3, yx4Var4);
                    yx4Var4.q(z6);
                } else {
                    f5 = f9;
                    k2aVar = k2aVar3;
                    z6 = false;
                    yx4Var4.g0(1384181425);
                    yx4Var4.q(false);
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var4.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                long b2 = gx2.b(l11l111lI1l.l111l1111lI1l, cl3Var.d.c, 14);
                if (z3 && (!z || !yz3Var.c.d())) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                boolean booleanValue = ((Boolean) k2aVar.getValue()).booleanValue();
                l03 O = f0c.O(1356508222, new pw1(z, j2, cv4Var3), yx4Var4);
                ga3 ga3Var3 = ga3Var;
                boolean h2 = yx4Var4.h(ga3Var3);
                mu4Var3 = mu4Var4;
                if (i20 == 32) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z11 = h2 | z8;
                Object S10 = yx4Var4.S();
                Object obj10 = S10;
                if (z11 || S10 == obj4) {
                    Object e92Var = new e92(10, ga3Var3, vz3Var);
                    yx4Var4.q0(e92Var);
                    obj10 = e92Var;
                }
                g77.b(O, x97Var, f5, yz3Var, z7, booleanValue, (mu4) obj10, b2, null, f0c.O(-2008119545, new s9(11, cv4Var), yx4Var4), yx4Var4, ((i17 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 805306374);
                yx4 yx4Var5 = yx4Var4;
                yx4Var5.q(false);
                f6 = f2;
                yx4Var3 = yx4Var5;
            } else {
                mu4Var3 = mu4Var4;
                yx4Var4.g0(1385262581);
                f6 = f2;
                yy2.m(f0c.O(-2022817736, new kh3(f6, 0, cv4Var3), yx4Var4), j2, x97Var, yz3Var, null, f0c.O(1834567677, new s9(12, cv4Var2), yx4Var4), yx4Var4, 196614 | (i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i17 << 6) & 896));
                yx4Var4.q(false);
                yx4Var3 = yx4Var4;
            }
            if (z23.d()) {
                z23.e();
            }
            mu4Var2 = mu4Var3;
            yx4Var2 = yx4Var3;
        } else {
            yx4Var4.a0();
            mu4Var2 = mu4Var;
            yx4Var2 = yx4Var4;
        }
        ir8 v3 = yx4Var2.v();
        if (v3 != null) {
            v3.d = new cv4() { // from class: ih3
                @Override // defpackage.cv4
                public final Object q(Object obj11, Object obj12) {
                    ((Integer) obj12).getClass();
                    int q = wy7.q(i2 | 1);
                    int q2 = wy7.q(i3);
                    g99.o(x97.this, vz3Var, z, mu4Var2, f6, f3, l03Var, j2, z2, z3, l03Var2, (yx4) obj11, q, q2);
                    return s4b.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object o0(zt0 zt0Var, int i2, f93 f93Var) {
        mu0 mu0Var;
        Object obj;
        int i3;
        StringBuilder sb;
        if (f93Var instanceof mu0) {
            mu0 mu0Var2 = (mu0) f93Var;
            int i4 = mu0Var2.f;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                mu0Var2.f = i4 - Integer.MIN_VALUE;
                mu0Var = mu0Var2;
                obj = mu0Var.e;
                i3 = mu0Var.f;
                if (i3 == 0) {
                    if (i3 == 1) {
                        sb = mu0Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    StringBuilder sb2 = new StringBuilder();
                    mu0Var.d = sb2;
                    mu0Var.f = 1;
                    List list = ei6.b;
                    Object p0 = p0(zt0Var, sb2, i2, 7, mu0Var);
                    ha3 ha3Var = ha3.a;
                    if (p0 == ha3Var) {
                        return ha3Var;
                    }
                    obj = p0;
                    sb = sb2;
                }
                if (((Boolean) obj).booleanValue()) {
                    return null;
                }
                return sb.toString();
            }
        }
        mu0Var = new f93(f93Var);
        obj = mu0Var.e;
        i3 = mu0Var.f;
        if (i3 == 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
    }

    public static final void p(int i2) {
        if (i2 > 0) {
            return;
        }
        nl9.s("px must be > 0.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0147, code lost:
    
        r16 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x014e, code lost:
    
        if (r12.c >= r3) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0150, code lost:
    
        r2.d = r15;
        r2.e = r14;
        r2.f = r13;
        r2.g = r12;
        r2.h = r3;
        r2.i = r0;
        r4 = 3;
        r2.k = 3;
        r5 = r15.h(1, r2);
        r12 = r12;
        r15 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0166, code lost:
    
        if (r5 != r11) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x018b, code lost:
    
        throw new defpackage.yoa("Line exceeds limit of " + r3 + " characters");
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0091, code lost:
    
        if (r18.h(1, r2) == r11) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x01ab: INVOKE (r13 I:java.lang.AutoCloseable), (r1 I:java.lang.Throwable) STATIC call: pr6.p(java.lang.AutoCloseable, java.lang.Throwable):void A[MD:(java.lang.AutoCloseable, java.lang.Throwable):void (m)] (LINE:428), block:B:84:0x01ab */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b6 A[Catch: all -> 0x0048, LOOP:0: B:18:0x00b6->B:24:0x0141, LOOP_START, TryCatch #0 {all -> 0x0048, blocks: (B:13:0x0040, B:16:0x00b0, B:18:0x00b6, B:20:0x00c0, B:31:0x00cc, B:33:0x00d6, B:39:0x00f3, B:41:0x0100, B:42:0x011b, B:45:0x0116, B:26:0x012c, B:24:0x0141, B:47:0x0147, B:49:0x0150, B:51:0x0170, B:52:0x018b, B:53:0x018c, B:56:0x0196, B:58:0x019c, B:65:0x005f), top: B:7:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x018c A[Catch: all -> 0x0048, TryCatch #0 {all -> 0x0048, blocks: (B:13:0x0040, B:16:0x00b0, B:18:0x00b6, B:20:0x00c0, B:31:0x00cc, B:33:0x00d6, B:39:0x00f3, B:41:0x0100, B:42:0x011b, B:45:0x0116, B:26:0x012c, B:24:0x0141, B:47:0x0147, B:49:0x0150, B:51:0x0170, B:52:0x018b, B:53:0x018c, B:56:0x0196, B:58:0x019c, B:65:0x005f), top: B:7:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v8, types: [qq0] */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r13v13, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v3, types: [zt0] */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r18v0, types: [zt0] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2, types: [f93, nu0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0166 -> B:15:0x0169). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object p0(zt0 zt0Var, Appendable appendable, int i2, int i3, f93 f93Var) {
        ?? r2;
        int i4;
        Appendable appendable2;
        int i5;
        int i6;
        zt0 zt0Var2;
        int i7;
        Appendable appendable3;
        Appendable appendable4;
        ?? r15;
        AutoCloseable autoCloseable;
        zt0 zt0Var3;
        qq0 qq0Var;
        Appendable appendable5;
        qq0 qq0Var2;
        zt0 zt0Var4;
        ?? r12;
        try {
            if (f93Var instanceof nu0) {
                nu0 nu0Var = (nu0) f93Var;
                int i8 = nu0Var.k;
                if ((i8 & Integer.MIN_VALUE) != 0) {
                    nu0Var.k = i8 - Integer.MIN_VALUE;
                    r2 = nu0Var;
                    Object obj = r2.j;
                    i4 = r2.k;
                    byte b2 = 10;
                    long j2 = 0;
                    boolean z = true;
                    ha3 ha3Var = ha3.a;
                    if (i4 == 0) {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 == 3) {
                                    i7 = r2.i;
                                    i5 = r2.h;
                                    qq0 qq0Var3 = r2.g;
                                    autoCloseable = r2.f;
                                    appendable4 = r2.e;
                                    zt0 zt0Var5 = r2.d;
                                    mv7.q(obj);
                                    long j3 = 0;
                                    char c2 = 3;
                                    qq0 qq0Var4 = qq0Var3;
                                    zt0 zt0Var6 = zt0Var5;
                                    j2 = j3;
                                    b2 = 10;
                                    r12 = qq0Var4;
                                    r15 = zt0Var6;
                                    if (r15.j()) {
                                        while (true) {
                                            if (r15.i().u()) {
                                                break;
                                            }
                                            byte readByte = r15.i().readByte();
                                            if (readByte == 13) {
                                                boolean u = r15.i().u();
                                                qq0Var = r12;
                                                zt0Var3 = r15;
                                                if (u) {
                                                    r2.d = r15;
                                                    r2.e = appendable4;
                                                    r2.f = autoCloseable;
                                                    r2.g = r12;
                                                    r2.h = i7;
                                                    r2.k = 2;
                                                    if (r15.h(1, r2) != ha3Var) {
                                                        qq0Var2 = r12;
                                                        appendable5 = appendable4;
                                                        zt0Var4 = r15;
                                                    }
                                                }
                                            } else {
                                                if (readByte == b2) {
                                                    List list = ei6.b;
                                                    q0(i7, 2);
                                                    appendable4.append(fh7.h(r12, r12.c));
                                                    Boolean bool = Boolean.TRUE;
                                                    pr6.p(autoCloseable, null);
                                                    return bool;
                                                }
                                                r12.A(readByte);
                                            }
                                        }
                                        return ha3Var;
                                    }
                                    if (r12.c <= j2) {
                                        z = false;
                                    }
                                    Boolean valueOf = Boolean.valueOf(z);
                                    if (z) {
                                        appendable4.append(fh7.h(r12, r12.c));
                                    }
                                    pr6.p(autoCloseable, null);
                                    return valueOf;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i7 = r2.h;
                            qq0Var2 = r2.g;
                            autoCloseable = r2.f;
                            appendable5 = r2.e;
                            zt0Var4 = r2.d;
                            mv7.q(obj);
                            zt0Var3 = zt0Var4;
                            qq0Var = qq0Var2;
                            appendable4 = appendable5;
                            qq0 i9 = zt0Var3.i();
                            i9.getClass();
                            if (i9.a(j2) == b2) {
                                List list2 = ei6.b;
                                q0(i7, 4);
                                new Long(f1b.c0(zt0Var3.i(), 1L));
                            } else {
                                List list3 = ei6.b;
                                q0(i7, 1);
                            }
                            appendable4.append(fh7.h(qq0Var, qq0Var.c));
                            Boolean bool2 = Boolean.TRUE;
                            pr6.p(autoCloseable, null);
                            return bool2;
                        }
                        i7 = r2.i;
                        i5 = r2.h;
                        appendable3 = r2.e;
                        zt0Var2 = r2.d;
                        mv7.q(obj);
                    } else {
                        mv7.q(obj);
                        if (zt0Var.i().u()) {
                            r2.d = zt0Var;
                            appendable2 = appendable;
                            r2.e = appendable2;
                            i5 = i2;
                            r2.h = i5;
                            i6 = i3;
                            r2.i = i6;
                            r2.k = 1;
                        } else {
                            appendable2 = appendable;
                            i5 = i2;
                            i6 = i3;
                        }
                        zt0Var2 = zt0Var;
                        i7 = i6;
                        appendable3 = appendable2;
                    }
                    if (!zt0Var2.j()) {
                        return Boolean.FALSE;
                    }
                    appendable4 = appendable3;
                    r15 = zt0Var2;
                    Object obj2 = new Object();
                    autoCloseable = obj2;
                    r12 = obj2;
                    if (r15.j()) {
                    }
                }
            }
            if (i4 == 0) {
            }
            if (!zt0Var2.j()) {
            }
        } finally {
        }
        r2 = new f93(f93Var);
        Object obj3 = r2.j;
        i4 = r2.k;
        byte b22 = 10;
        long j22 = 0;
        boolean z2 = true;
        ha3 ha3Var2 = ha3.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x07a2  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x078e  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0580  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(mr mrVar, ns nsVar, boolean z, ou4 ou4Var, ou4 ou4Var2, mu4 mu4Var, z27 z27Var, v87 v87Var, d37 d37Var, xy xyVar, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z2;
        xy xyVar2;
        int i12;
        xy xyVar3;
        Object c2;
        yx9 yx9Var;
        int i13;
        int i14;
        Object obj;
        int i15;
        boolean z3;
        Object obj2;
        wd7 wd7Var;
        Object obj3;
        int i16;
        yx9 yx9Var2;
        int i17;
        int i18;
        Object obj4;
        Object obj5;
        boolean z4;
        Object v;
        xi xiVar;
        Object q40Var;
        Object obj6;
        tu1 tu1Var;
        x6 x6Var;
        yx9 yx9Var3;
        iy7 iy7Var;
        xi xiVar2;
        int i19;
        u97 u97Var;
        int i20;
        Object obj7;
        mr mrVar2;
        boolean z5;
        int i21;
        xi xiVar3;
        bw bwVar;
        xy xyVar4;
        xi xiVar4;
        x6 x6Var2;
        int i22;
        boolean z6;
        xi xiVar5;
        int i23;
        boolean z7;
        v87 v87Var2;
        boolean z8;
        boolean z9;
        int i24;
        boolean z10;
        boolean z11;
        long j2;
        boolean z12;
        boolean z13;
        boolean z14;
        yx4 yx4Var2;
        boolean z15;
        yx4 yx4Var3 = yx4Var;
        yx4Var3.i0(468737648);
        if (yx4Var3.h(mrVar)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i25 = i2 | i3;
        if (yx4Var3.f(nsVar)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i26 = i25 | i4;
        if (yx4Var3.g(z)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i27 = i26 | i5;
        if (yx4Var3.h(ou4Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i28 = i27 | i6;
        if (yx4Var3.h(ou4Var2)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i29 = i28 | i7;
        if (yx4Var3.h(mu4Var)) {
            i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i30 = i29 | i8;
        if (yx4Var3.f(z27Var)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i31 = i30 | i9;
        if (yx4Var3.h(v87Var)) {
            i10 = 67108864;
        } else {
            i10 = 33554432;
        }
        int i32 = i31 | i10;
        if (yx4Var3.f(d37Var)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i33 = i11 | 16;
        if ((i32 & 306783379) == 306783378 && (i33 & 19) == 18) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (yx4Var3.X(i32 & 1, z2)) {
            yx4Var3.c0();
            int i34 = i2 & 1;
            Object obj8 = v23.a;
            if (i34 != 0 && !yx4Var3.E()) {
                yx4Var3.a0();
                xyVar3 = xyVar;
                i12 = i33 & (-113);
            } else {
                k89 p = iz1.p(yx4Var3, -1168520582, yx4Var3, 855681850);
                boolean f2 = yx4Var3.f(null) | yx4Var3.f(p);
                Object S = yx4Var3.S();
                if (f2 || S == obj8) {
                    S = p.c(au8.a.b(xy.class), null, null);
                    yx4Var3.q0(S);
                }
                yx4Var3.q(false);
                yx4Var3.q(false);
                i12 = i33 & (-113);
                xyVar3 = (xy) S;
            }
            yx4Var3.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FooterAction (AssistantChatMessageFooter.kt:465)");
            }
            Object S2 = yx4Var3.S();
            if (S2 == obj8) {
                S2 = w11.I(v54.a, yx4Var3);
                yx4Var3.q0(S2);
            }
            Object obj9 = (ga3) S2;
            Object w = ty7.w(R.string.message_copy_label, yx4Var3);
            Object obj10 = (dv2) yx4Var3.j(w33.f);
            k89 p2 = iz1.p(yx4Var3, -1168520582, yx4Var3, 855681850);
            boolean f3 = yx4Var3.f(null) | yx4Var3.f(p2);
            Object S3 = yx4Var3.S();
            if (!f3 && S3 != obj8) {
                c2 = S3;
            } else {
                c2 = p2.c(au8.a.b(yx9.class), null, null);
                yx4Var3.q0(c2);
            }
            yx4Var3.q(false);
            yx4Var3.q(false);
            yx9 yx9Var4 = (yx9) c2;
            t19 t19Var = cw.a;
            xy xyVar5 = xyVar3;
            bw a = cw.a(0L, ogc.C(yx4Var3).a.e, 0L, yx4Var3, 11);
            wd7 z16 = svb.z(mrVar.v(), null, yx4Var3, 0, 7);
            int i35 = i32 & 14;
            Object D0 = D0(mrVar, yx4Var3);
            yx4Var3.g0(124964522);
            if (z23.d()) {
                z23.f("com.deepseek.chat.domain.chat.model.completion.message.banRegenerateGetter (AppBaseMessage+Compose.kt:43)");
            }
            if (mrVar instanceof fy) {
                yx4Var3.g0(-918463096);
                boolean h2 = yx4Var3.h(mrVar);
                Object S4 = yx4Var3.S();
                if (h2 || S4 == obj8) {
                    S4 = new lr(mrVar, 6);
                    yx4Var3.q0(S4);
                }
                obj = (mu4) S4;
                yx4Var3.q(false);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var3.q(false);
                yx9Var = yx9Var4;
                i13 = i35;
                i15 = 6;
            } else if (mrVar instanceof hy) {
                yx4Var3.g0(-918377257);
                yx9Var = yx9Var4;
                i13 = i35;
                wd7 z17 = svb.z(((hy) mrVar).r, null, yx4Var3, 0, 7);
                boolean f4 = yx4Var3.f(z17);
                Object S5 = yx4Var3.S();
                if (!f4 && S5 != obj8) {
                    i14 = 6;
                } else {
                    i14 = 6;
                    S5 = new x5(z17, i14);
                    yx4Var3.q0(S5);
                }
                obj = (mu4) S5;
                yx4Var3.q(false);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var3.q(false);
                i15 = i14;
            } else {
                throw wa1.r(-168176398, yx4Var3, false);
            }
            boolean M = mrVar.M();
            if ((i32 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean g2 = z3 | yx4Var3.g(M) | yx4Var3.f(D0) | yx4Var3.f(obj);
            Object S6 = yx4Var3.S();
            if (!g2 && S6 != obj8) {
                i16 = i32;
                v = S6;
                yx9Var2 = yx9Var;
                i17 = i15;
                i18 = 2;
                obj2 = obj9;
                obj4 = 6;
                wd7Var = z16;
                obj5 = w;
                z4 = M;
                obj3 = obj10;
            } else {
                obj2 = obj9;
                wd7Var = z16;
                obj3 = obj10;
                i16 = i32;
                Object obj11 = obj;
                yx9Var2 = yx9Var;
                i17 = i15;
                i18 = 2;
                obj4 = 6;
                obj5 = w;
                z4 = M;
                v = vo7.v(new o40(z, M, obj11, D0, 0));
                yx4Var3.q0(v);
            }
            k2a k2aVar = (k2a) v;
            tu1 tu1Var2 = (tu1) yx4Var3.j(uu1.a);
            u97 u97Var2 = u97.a;
            x97 h3 = nv9.h(u97Var2, 30.0f, l11l111lI1l.l111l1111lI1l, i18);
            k29 a2 = j29.a(new xz(16.0f, true, new ac(28)), ddc.m, yx4Var3, 54);
            long K = svb.K(yx4Var3);
            int i36 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var3.l();
            x97 B0 = vy0.B0(yx4Var3, h3);
            q23.c0.getClass();
            mu4 mu4Var2 = p23.b;
            yx4Var3.k0();
            if (yx4Var3.S) {
                yx4Var3.k(mu4Var2);
            } else {
                yx4Var3.t0();
            }
            xi xiVar6 = p23.f;
            mu7.D(xiVar6, yx4Var3, a2);
            xi xiVar7 = p23.e;
            mu7.D(xiVar7, yx4Var3, l2);
            Integer valueOf = Integer.valueOf(i36);
            xi xiVar8 = p23.g;
            mu7.D(xiVar8, yx4Var3, valueOf);
            x6 x6Var3 = p23.h;
            mu7.B(yx4Var3, x6Var3);
            xi xiVar9 = p23.d;
            mu7.D(xiVar9, yx4Var3, B0);
            yx4Var3.h0(-1168520582);
            k89 b2 = y66.b(yx4Var3);
            yx4Var3.h0(855681850);
            boolean f5 = yx4Var3.f(null) | yx4Var3.f(b2);
            Object S7 = yx4Var3.S();
            if (!f5 && S7 != obj8) {
                xiVar = xiVar7;
            } else {
                xiVar = xiVar7;
                S7 = b2.c(au8.a.b(yt2.class), null, null);
                yx4Var3.q0(S7);
            }
            yx4Var3.q(false);
            yx4Var3.q(false);
            Object obj12 = (yt2) S7;
            Object C = ufc.C(yx4Var3);
            iy7 iy7Var2 = new iy7(2.0f, 2.0f, 2.0f, 2.0f);
            boolean f6 = yx4Var3.f(C) | yx4Var3.h(mrVar) | yx4Var3.h(obj2) | yx4Var3.h(obj12) | yx4Var3.f(obj5) | yx4Var3.h(obj3) | yx4Var3.h(tu1Var2) | yx4Var3.h(yx9Var2);
            Object S8 = yx4Var3.S();
            if (!f6 && S8 != obj8) {
                iy7Var = iy7Var2;
                xiVar2 = xiVar8;
                yx9Var3 = yx9Var2;
                i19 = i17;
                u97Var = u97Var2;
                i20 = 7;
                obj7 = C;
                x6Var = x6Var3;
                mrVar2 = mrVar;
                q40Var = S8;
                obj6 = obj8;
                tu1Var = tu1Var2;
            } else {
                obj6 = obj8;
                tu1Var = tu1Var2;
                yx9 yx9Var5 = yx9Var2;
                x6Var = x6Var3;
                Object obj13 = obj5;
                yx9Var3 = yx9Var5;
                iy7Var = iy7Var2;
                xiVar2 = xiVar8;
                Object obj14 = obj3;
                i19 = i17;
                u97Var = u97Var2;
                i20 = 7;
                q40Var = new q40(C, mrVar, obj2, obj12, obj13, obj14, tu1Var, yx9Var3, 0);
                obj7 = C;
                mrVar2 = mrVar;
                yx4Var3.q0(q40Var);
            }
            l03 O = f0c.O(-1032463635, new v5(i19, obj7), yx4Var3);
            x6 x6Var4 = x6Var;
            Object obj15 = obj4;
            int i37 = i13;
            wd7 wd7Var2 = wd7Var;
            int i38 = i16;
            xi xiVar10 = xiVar2;
            l10.b((mu4) q40Var, null, false, null, a, iy7Var, null, O, yx4Var3, 102236160, 158);
            yx9 yx9Var6 = yx9Var3;
            wd7 z18 = svb.z(xyVar5.i, null, yx4Var3, 0, i20);
            w22 w22Var = (w22) D0(mrVar2, yx4Var3).w();
            boolean d2 = yx4Var3.d(mrVar2.w());
            Object S9 = yx4Var3.S();
            if (d2 || S9 == obj6) {
                S9 = z27Var.w(mrVar2);
                yx4Var3.q0(S9);
            }
            boolean booleanValue = ((Boolean) svb.x((dh4) S9, Boolean.valueOf(a37.a(w22Var)), yx4Var3, 0).getValue()).booleanValue();
            if (!z && !z4 && ((booleanValue || (w22Var instanceof t22)) && ((v8b) z18.getValue()).a == 0)) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object S10 = yx4Var3.S();
            if (S10 == obj6) {
                S10 = vo7.v(new x5(wd7Var2, 10));
                yx4Var3.q0(S10);
            }
            k2a k2aVar2 = (k2a) S10;
            Object S11 = yx4Var3.S();
            if (S11 == obj6) {
                S11 = vo7.v(new x5(wd7Var2, 11));
                yx4Var3.q0(S11);
            }
            k2a k2aVar3 = (k2a) S11;
            l03 O2 = f0c.O(-507749679, new uh(ou4Var2, mrVar2, a, 6), yx4Var3);
            yx4Var3.g0(-1218053970);
            yx4Var3.q(false);
            if (!z && !z4) {
                yx4Var3.g0(-1217993334);
                int i39 = i37 | 3072 | ((i38 << 6) & 458752) | ((i38 << 3) & 3670016);
                i21 = i37;
                xiVar3 = xiVar10;
                bwVar = a;
                xyVar4 = xyVar5;
                xiVar4 = xiVar;
                x6Var2 = x6Var4;
                yx4Var3 = yx4Var3;
                i22 = i38;
                z6 = z5;
                xiVar5 = xiVar6;
                s(mrVar2, ((Boolean) k2aVar2.getValue()).booleanValue(), ((Boolean) k2aVar3.getValue()).booleanValue(), tu1Var, ou4Var, mu4Var, yx4Var3, i39);
                yx4Var3.q(false);
            } else {
                i21 = i37;
                xiVar3 = xiVar10;
                bwVar = a;
                xyVar4 = xyVar5;
                xiVar4 = xiVar;
                x6Var2 = x6Var4;
                yx4Var3 = yx4Var3;
                i22 = i38;
                z6 = z5;
                xiVar5 = xiVar6;
                yx4Var3.g0(-1217620466);
                yx4Var3.q(false);
            }
            if (!z4 && mu9.J(mrVar) && !z) {
                if (v87Var.l != null) {
                    yx4Var3.g0(-1217411123);
                    int i40 = i21 | 48 | ((i12 << 9) & 7168) | ((i22 << 3) & 57344);
                    i23 = i22;
                    v87Var2 = v87Var;
                    v91.d(mrVar, new iy7(2.0f, 2.0f, 2.0f, 2.0f), bwVar, d37Var, ou4Var, null, yx4Var3, i40);
                    z7 = false;
                    yx4Var3.q(false);
                    if (!z6) {
                        yx4Var3.g0(-1217087607);
                        O2.q(yx4Var3, obj15);
                        yx4Var3.q(z7);
                    } else {
                        yx4Var3.g0(-1217052050);
                        yx4Var3.q(z7);
                    }
                    if (!((Boolean) k2aVar.getValue()).booleanValue()) {
                        yx4Var3.g0(-1216839793);
                        lk9.c(yx4Var3, new yb6(1.0f, true));
                        List list = v87Var2.q;
                        if (list != null && !list.isEmpty()) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        boolean z19 = !z9;
                        int q = do1.q(mrVar, nsVar);
                        Integer num = v87Var2.t;
                        if (num != null) {
                            i24 = num.intValue();
                        } else {
                            i24 = 5;
                        }
                        if (q > i24) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            yx4Var3.g0(-454885094);
                            j2 = ogc.C(yx4Var3).a.g;
                            z11 = false;
                            yx4Var3.q(false);
                        } else {
                            z11 = false;
                            yx4Var3.g0(-454882852);
                            j2 = ogc.C(yx4Var3).a.e;
                            yx4Var3.q(false);
                        }
                        boolean z20 = z11;
                        boolean z21 = z10;
                        boolean z22 = z9;
                        bw a3 = cw.a(0L, j2, 0L, yx4Var3, 11);
                        yx4 yx4Var4 = yx4Var3;
                        dw6 d3 = jp0.d(ddc.c, z20);
                        long K2 = svb.K(yx4Var4);
                        int i41 = (int) (K2 ^ (K2 >>> 32));
                        t48 l3 = yx4Var4.l();
                        x97 B02 = vy0.B0(yx4Var4, u97Var);
                        yx4Var4.k0();
                        if (yx4Var4.S) {
                            yx4Var4.k(mu4Var2);
                        } else {
                            yx4Var4.t0();
                        }
                        mu7.D(xiVar5, yx4Var4, d3);
                        mu7.D(xiVar4, yx4Var4, l3);
                        iz1.u(i41, yx4Var4, xiVar3, yx4Var4, x6Var2);
                        mu7.D(xiVar9, yx4Var4, B02);
                        xx6 a0 = oqb.a0(yx4Var4);
                        boolean f7 = yx4Var4.f(a0);
                        Object S12 = yx4Var4.S();
                        if (f7 || S12 == obj6) {
                            S12 = new m0(12, a0);
                            yx4Var4.q0(S12);
                        }
                        w11.k(a0, (ou4) S12, yx4Var4);
                        iy7 iy7Var3 = new iy7(2.0f, 2.0f, 2.0f, 2.0f);
                        boolean g3 = yx4Var4.g(z21);
                        if ((i23 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                            z12 = true;
                        } else {
                            z12 = z20;
                        }
                        boolean h4 = g3 | z12 | yx4Var4.h(mrVar) | yx4Var4.h(yx9Var6) | yx4Var4.g(z19) | yx4Var4.f(a0);
                        if ((i23 & 7168) == 2048) {
                            z13 = true;
                        } else {
                            z13 = z20;
                        }
                        boolean z23 = h4 | z13;
                        Object S13 = yx4Var4.S();
                        if (!z23 && S13 != obj6) {
                            yx4Var2 = yx4Var4;
                            z14 = z20;
                        } else {
                            z14 = z20;
                            yx4Var2 = yx4Var;
                            Object r40Var = new r40(z21, nsVar, mrVar, yx9Var6, z19, a0, ou4Var, 0);
                            a0 = a0;
                            yx4Var2.q0(r40Var);
                            S13 = r40Var;
                        }
                        yx4 yx4Var5 = yx4Var2;
                        l10.b((mu4) S13, null, false, null, a3, iy7Var3, null, f0c.O(81556808, new v5(5, a0), yx4Var2), yx4Var5, 102236160, 158);
                        if (!z22) {
                            yx4Var5.g0(1331217299);
                            Object S14 = yx4Var5.S();
                            if (S14 == obj6) {
                                S14 = vo7.B(new gra(eqa.e));
                                yx4Var5.q0(S14);
                            }
                            wd7 wd7Var3 = (wd7) S14;
                            Object S15 = yx4Var5.S();
                            if (S15 == obj6) {
                                S15 = new eqa(new vh(4, wd7Var3));
                                yx4Var5.q0(S15);
                            }
                            eqa eqaVar = (eqa) S15;
                            boolean f8 = yx4Var5.f(a0);
                            Object S16 = yx4Var5.S();
                            if (!f8 && S16 != obj6) {
                                z15 = true;
                            } else {
                                z15 = true;
                                S16 = new l30(a0, 1 == true ? 1 : 0);
                                yx4Var5.q0(S16);
                            }
                            z8 = z15;
                            oqb.c(a0, null, (mu4) S16, ((gra) wd7Var3.getValue()).a, eqaVar, f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 16.0f, 16.0f, 3), 0L, 0L, l11l111lI1l.l111l1111lI1l, null, null, f0c.O(-1372444612, new j4(mrVar, nsVar, v87Var, ou4Var, a0, 3), yx4Var5), yx4Var, 221184, 48, 1986);
                            yx4Var3 = yx4Var;
                            yx4Var3.q(z14);
                        } else {
                            yx4Var3 = yx4Var5;
                            z8 = true;
                            yx4Var3.g0(1333123923);
                            yx4Var3.q(z14);
                        }
                        yx4Var3.q(z8);
                        yx4Var3.q(z14);
                    } else {
                        z8 = true;
                        yx4Var3.g0(-1211182386);
                        yx4Var3.q(false);
                    }
                    yx4Var3.q(z8);
                    if (z23.d()) {
                        z23.e();
                    }
                    xyVar2 = xyVar4;
                } else {
                    i23 = i22;
                    z7 = false;
                    v87Var2 = v87Var;
                }
            } else {
                i23 = i22;
                z7 = false;
                v87Var2 = v87Var;
            }
            yx4Var3.g0(-1217133394);
            yx4Var3.q(z7);
            if (!z6) {
            }
            if (!((Boolean) k2aVar.getValue()).booleanValue()) {
            }
            yx4Var3.q(z8);
            if (z23.d()) {
            }
            xyVar2 = xyVar4;
        } else {
            yx4Var3.a0();
            xyVar2 = xyVar;
        }
        ir8 v2 = yx4Var3.v();
        if (v2 != null) {
            v2.d = new h30(mrVar, nsVar, z, ou4Var, ou4Var2, mu4Var, z27Var, v87Var, d37Var, xyVar2, i2);
        }
    }

    public static final void q0(int i2, int i3) {
        List list = ei6.b;
        if ((i2 | i3) == i2) {
            return;
        }
        StringBuilder sb = new StringBuilder("Unexpected line ending ");
        sb.append((Object) ei6.a(i3));
        String a = ei6.a(i2);
        sb.append(", while expected ");
        sb.append((Object) a);
        throw new IOException(sb.toString());
    }

    public static final void r(x97 x97Var, cv4 cv4Var, cv4 cv4Var2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        yx4Var.i0(-244515547);
        if (yx4Var.f(x97Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (yx4Var.h(cv4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (yx4Var.h(cv4Var2)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        if ((i8 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FooterScaffold (AssistantChatMessageFooter.kt:373)");
            }
            if (cv4Var != null && cv4Var2 != null) {
                yx4Var.g0(-97702889);
                Object S = yx4Var.S();
                if (S == v23.a) {
                    S = ge.e;
                    yx4Var.q0(S);
                }
                dw6 dw6Var = (dw6) S;
                long K = svb.K(yx4Var);
                int i9 = (int) ((K >>> 32) ^ K);
                t48 l2 = yx4Var.l();
                x97 B0 = vy0.B0(yx4Var, x97Var);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(p23.f, yx4Var, dw6Var);
                mu7.D(p23.e, yx4Var, l2);
                mu7.D(p23.g, yx4Var, Integer.valueOf(i9));
                mu7.B(yx4Var, p23.h);
                mu7.D(p23.d, yx4Var, B0);
                cv4Var2.q(yx4Var, Integer.valueOf((i8 >> 6) & 14));
                cv4Var.q(yx4Var, Integer.valueOf((i8 >> 3) & 14));
                yx4Var.q(true);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-97915673);
                k29 a = j29.a(rv6.a, ddc.l, yx4Var, 0);
                long K2 = svb.K(yx4Var);
                int i10 = (int) ((K2 >>> 32) ^ K2);
                t48 l3 = yx4Var.l();
                x97 B02 = vy0.B0(yx4Var, x97Var);
                q23.c0.getClass();
                t33 t33Var2 = p23.b;
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var2);
                } else {
                    yx4Var.t0();
                }
                mu7.D(p23.f, yx4Var, a);
                mu7.D(p23.e, yx4Var, l3);
                mu7.D(p23.g, yx4Var, Integer.valueOf(i10));
                mu7.B(yx4Var, p23.h);
                mu7.D(p23.d, yx4Var, B02);
                if (cv4Var == null) {
                    yx4Var.g0(470065587);
                } else {
                    yx4Var.g0(15163406);
                    cv4Var.q(yx4Var, Integer.valueOf((i8 >> 3) & 14));
                }
                yx4Var.q(false);
                if (cv4Var2 == null) {
                    yx4Var.g0(470102291);
                } else {
                    yx4Var.g0(15164590);
                    cv4Var2.q(yx4Var, Integer.valueOf((i8 >> 6) & 14));
                }
                yx4Var.q(false);
                yx4Var.q(true);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new n40(x97Var, cv4Var, cv4Var2, i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0157, code lost:
    
        if (r1 != r8) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x0197 -> B:26:0x01a2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x01d2 -> B:25:0x01d5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object r0(zt0 zt0Var, vu0 vu0Var, zu0 zu0Var, long j2, boolean z, f93 f93Var) {
        ou0 ou0Var;
        int i2;
        is8 obj;
        ou0 ou0Var2;
        int[] iArr;
        byte[] bArr;
        js8 obj2;
        zu0 zu0Var2;
        long j3;
        boolean z2;
        vu0 vu0Var2;
        zt0 zt0Var2;
        vu0 vu0Var3;
        zu0 zu0Var3;
        int[] iArr2;
        is8 is8Var;
        byte[] bArr2;
        js8 js8Var;
        zt0 zt0Var3;
        long j4;
        boolean z3;
        ou0 ou0Var3;
        byte b2;
        byte[] bArr3;
        is8 is8Var2;
        long j5;
        zu0 zu0Var4;
        vu0 vu0Var4;
        int[] iArr3;
        int i3;
        Object obj3;
        zu0 zu0Var5;
        ou0 ou0Var4;
        js8 js8Var2;
        js8 js8Var3;
        if (f93Var instanceof ou0) {
            ou0 ou0Var5 = (ou0) f93Var;
            int i4 = ou0Var5.o;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                ou0Var5.o = i4 - Integer.MIN_VALUE;
                ou0Var = ou0Var5;
                Object obj4 = ou0Var.n;
                i2 = ou0Var.o;
                int i5 = 2;
                ha3 ha3Var = ha3.a;
                int i6 = 1;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    if (i2 == 5) {
                                        js8Var3 = (js8) ou0Var.d;
                                        mv7.q(obj4);
                                        return new Long(js8Var3.a);
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                js8 js8Var4 = (js8) ou0Var.e;
                                zu0Var5 = (zu0) ou0Var.d;
                                mv7.q(obj4);
                                js8Var2 = js8Var4;
                                obj3 = null;
                                ou0Var4 = ou0Var;
                                ou0Var4.d = js8Var2;
                                ou0Var4.e = obj3;
                                ou0Var4.o = 5;
                                if (((qt0) zu0Var5).c(ou0Var4) != ha3Var) {
                                    js8Var3 = js8Var2;
                                    return new Long(js8Var3.a);
                                }
                                return ha3Var;
                            }
                            boolean z4 = ou0Var.l;
                            j5 = ou0Var.k;
                            js8 js8Var5 = ou0Var.j;
                            bArr3 = ou0Var.i;
                            is8Var2 = ou0Var.h;
                            iArr3 = ou0Var.g;
                            zu0Var4 = ou0Var.f;
                            vu0Var4 = (vu0) ou0Var.e;
                            zt0 zt0Var4 = (zt0) ou0Var.d;
                            mv7.q(obj4);
                            ou0 ou0Var6 = ou0Var;
                            long j6 = js8Var5.a;
                            zt0 zt0Var5 = zt0Var4;
                            js8Var5.a = j6 + 1;
                            new Long(j6);
                            ou0Var2 = ou0Var6;
                            zu0Var2 = zu0Var4;
                            vu0Var2 = vu0Var4;
                            z2 = z4;
                            zt0Var2 = zt0Var5;
                            byte[] bArr4 = bArr3;
                            js8 js8Var6 = js8Var5;
                            j3 = j5;
                            bArr = bArr4;
                            obj = is8Var2;
                            iArr = iArr3;
                            if (js8Var6.a <= j3) {
                                i5 = 2;
                                i6 = 1;
                                obj2 = js8Var6;
                                if (zt0Var2.j()) {
                                    ou0Var2.d = zt0Var2;
                                    ou0Var2.e = vu0Var2;
                                    ou0Var2.f = zu0Var2;
                                    ou0Var2.g = iArr;
                                    ou0Var2.h = obj;
                                    ou0Var2.i = bArr;
                                    ou0Var2.j = obj2;
                                    ou0Var2.k = j3;
                                    ou0Var2.l = z2;
                                    ou0Var2.o = i6;
                                    Object i0 = i0(zt0Var2, ou0Var2);
                                    if (i0 != ha3Var) {
                                        long j7 = j3;
                                        z3 = z2;
                                        j4 = j7;
                                        vu0Var3 = vu0Var2;
                                        obj4 = i0;
                                        zu0Var3 = zu0Var2;
                                        ou0Var3 = ou0Var2;
                                        js8Var = obj2;
                                        iArr2 = iArr;
                                        bArr2 = bArr;
                                        is8Var = obj;
                                        zt0Var3 = zt0Var2;
                                        b2 = ((Number) obj4).byteValue();
                                        i3 = is8Var.a;
                                        if (i3 > 0 && b2 != vu0Var3.a(i3)) {
                                            ou0Var3.d = zt0Var3;
                                            ou0Var3.e = vu0Var3;
                                            ou0Var3.f = zu0Var3;
                                            ou0Var3.g = iArr2;
                                            ou0Var3.h = is8Var;
                                            ou0Var3.i = bArr2;
                                            ou0Var3.j = js8Var;
                                            ou0Var3.k = j4;
                                            ou0Var3.l = z3;
                                            ou0Var3.m = b2;
                                            ou0Var3.o = i5;
                                            Object s0 = s0(zu0Var3, bArr2, is8Var, js8Var, ou0Var3);
                                            ou0Var3 = ou0Var3;
                                        }
                                        int[] iArr4 = iArr2;
                                        bArr3 = bArr2;
                                        zu0 zu0Var6 = zu0Var3;
                                        is8Var2 = is8Var;
                                        j5 = j4;
                                        zu0Var4 = zu0Var6;
                                        vu0Var4 = vu0Var3;
                                        iArr3 = iArr4;
                                        if (b2 == vu0Var4.a(is8Var2.a)) {
                                            int i7 = is8Var2.a;
                                            bArr3[i7] = b2;
                                            int i8 = i7 + i6;
                                            is8Var2.a = i8;
                                            if (i8 == vu0Var4.a.length) {
                                                return new Long(js8Var.a);
                                            }
                                            vu0Var2 = vu0Var4;
                                            zt0Var2 = zt0Var3;
                                            z2 = z3;
                                            js8 js8Var7 = js8Var;
                                            ou0Var2 = ou0Var3;
                                            zu0Var2 = zu0Var4;
                                            j3 = j5;
                                            bArr = bArr3;
                                            js8Var6 = js8Var7;
                                            obj = is8Var2;
                                            iArr = iArr3;
                                            if (js8Var6.a <= j3) {
                                                StringBuilder B = yq9.B(j3, "Limit of ", " bytes exceeded while scanning for \"");
                                                B.append(v7a.J(vu0Var2.a));
                                                B.append('\"');
                                                throw new IOException(B.toString());
                                            }
                                        } else {
                                            ou0Var3.d = zt0Var3;
                                            ou0Var3.e = vu0Var4;
                                            ou0Var3.f = zu0Var4;
                                            ou0Var3.g = iArr3;
                                            ou0Var3.h = is8Var2;
                                            ou0Var3.i = bArr3;
                                            ou0Var3.j = js8Var;
                                            ou0Var3.k = j5;
                                            ou0Var3.l = z3;
                                            ou0Var3.o = 3;
                                            qt0 qt0Var = (qt0) zu0Var4;
                                            qt0Var.k().A(b2);
                                            Object O = oqb.O(qt0Var, ou0Var3);
                                            if (O != ha3Var) {
                                                O = s4b.a;
                                            }
                                            if (O != ha3Var) {
                                                z4 = z3;
                                                js8Var5 = js8Var;
                                                zt0Var4 = zt0Var3;
                                                ou0Var6 = ou0Var3;
                                                long j62 = js8Var5.a;
                                                zt0 zt0Var52 = zt0Var4;
                                                js8Var5.a = j62 + 1;
                                                new Long(j62);
                                                ou0Var2 = ou0Var6;
                                                zu0Var2 = zu0Var4;
                                                vu0Var2 = vu0Var4;
                                                z2 = z4;
                                                zt0Var2 = zt0Var52;
                                                byte[] bArr42 = bArr3;
                                                js8 js8Var62 = js8Var5;
                                                j3 = j5;
                                                bArr = bArr42;
                                                obj = is8Var2;
                                                iArr = iArr3;
                                                if (js8Var62.a <= j3) {
                                                }
                                            }
                                        }
                                    }
                                } else if (z2) {
                                    ou0Var2.d = zu0Var2;
                                    ou0Var2.e = obj2;
                                    obj3 = null;
                                    ou0Var2.f = null;
                                    ou0Var2.g = null;
                                    ou0Var2.h = null;
                                    ou0Var2.i = null;
                                    ou0Var2.j = null;
                                    ou0Var2.o = 4;
                                    if (s0(zu0Var2, bArr, obj, obj2, ou0Var2) != ha3Var) {
                                        zu0Var5 = zu0Var2;
                                        ou0Var4 = ou0Var2;
                                        js8Var2 = obj2;
                                        ou0Var4.d = js8Var2;
                                        ou0Var4.e = obj3;
                                        ou0Var4.o = 5;
                                        if (((qt0) zu0Var5).c(ou0Var4) != ha3Var) {
                                        }
                                    }
                                } else {
                                    throw new IOException("Expected \"" + v7a.P(v7a.J(vu0Var2.a), "\n", "\\n") + "\" but encountered end of input");
                                }
                                return ha3Var;
                            }
                        } else {
                            b2 = ou0Var.m;
                            z3 = ou0Var.l;
                            j4 = ou0Var.k;
                            js8Var = ou0Var.j;
                            bArr2 = ou0Var.i;
                            is8Var = ou0Var.h;
                            iArr2 = ou0Var.g;
                            zu0Var3 = ou0Var.f;
                            vu0Var3 = (vu0) ou0Var.e;
                            zt0Var3 = (zt0) ou0Var.d;
                            mv7.q(obj4);
                            ou0Var3 = ou0Var;
                            byte b3 = b2;
                            while (true) {
                                int i9 = is8Var.a;
                                if (i9 <= 0 || b3 == vu0Var3.a(i9)) {
                                    break;
                                }
                                is8Var.a = iArr2[is8Var.a - i6];
                            }
                            int[] iArr42 = iArr2;
                            bArr3 = bArr2;
                            zu0 zu0Var62 = zu0Var3;
                            is8Var2 = is8Var;
                            j5 = j4;
                            zu0Var4 = zu0Var62;
                            vu0Var4 = vu0Var3;
                            iArr3 = iArr42;
                            if (b2 == vu0Var4.a(is8Var2.a)) {
                            }
                        }
                    } else {
                        boolean z5 = ou0Var.l;
                        long j8 = ou0Var.k;
                        js8 js8Var8 = ou0Var.j;
                        byte[] bArr5 = ou0Var.i;
                        is8 is8Var3 = ou0Var.h;
                        int[] iArr5 = ou0Var.g;
                        zu0 zu0Var7 = ou0Var.f;
                        vu0 vu0Var5 = (vu0) ou0Var.e;
                        zt0 zt0Var6 = (zt0) ou0Var.d;
                        mv7.q(obj4);
                        vu0Var3 = vu0Var5;
                        iArr2 = iArr5;
                        bArr2 = bArr5;
                        zt0Var3 = zt0Var6;
                        zu0Var3 = zu0Var7;
                        is8Var = is8Var3;
                        js8Var = js8Var8;
                        j4 = j8;
                        z3 = z5;
                        ou0Var3 = ou0Var;
                        b2 = ((Number) obj4).byteValue();
                        i3 = is8Var.a;
                        if (i3 > 0) {
                            ou0Var3.d = zt0Var3;
                            ou0Var3.e = vu0Var3;
                            ou0Var3.f = zu0Var3;
                            ou0Var3.g = iArr2;
                            ou0Var3.h = is8Var;
                            ou0Var3.i = bArr2;
                            ou0Var3.j = js8Var;
                            ou0Var3.k = j4;
                            ou0Var3.l = z3;
                            ou0Var3.m = b2;
                            ou0Var3.o = i5;
                            Object s02 = s0(zu0Var3, bArr2, is8Var, js8Var, ou0Var3);
                            ou0Var3 = ou0Var3;
                        }
                        int[] iArr422 = iArr2;
                        bArr3 = bArr2;
                        zu0 zu0Var622 = zu0Var3;
                        is8Var2 = is8Var;
                        j5 = j4;
                        zu0Var4 = zu0Var622;
                        vu0Var4 = vu0Var3;
                        iArr3 = iArr422;
                        if (b2 == vu0Var4.a(is8Var2.a)) {
                        }
                    }
                } else {
                    mv7.q(obj4);
                    byte[] bArr6 = vu0Var.a;
                    if (bArr6.length > 0) {
                        int[] iArr6 = new int[bArr6.length];
                        int length = bArr6.length;
                        int i10 = 0;
                        for (int i11 = 1; i11 < length; i11++) {
                            while (i10 > 0 && vu0Var.a(i11) != vu0Var.a(i10)) {
                                i10 = iArr6[i10 - 1];
                            }
                            if (vu0Var.a(i11) == vu0Var.a(i10)) {
                                i10++;
                            }
                            iArr6[i11] = i10;
                        }
                        obj = new Object();
                        ou0Var2 = ou0Var;
                        iArr = iArr6;
                        bArr = new byte[vu0Var.a.length];
                        obj2 = new Object();
                        zu0Var2 = zu0Var;
                        j3 = j2;
                        z2 = z;
                        vu0Var2 = vu0Var;
                        zt0Var2 = zt0Var;
                        if (zt0Var2.j()) {
                        }
                        return ha3Var;
                    }
                    t00.k("Empty match string not permitted for readUntil");
                    return null;
                }
            }
        }
        ou0Var = new f93(f93Var);
        Object obj42 = ou0Var.n;
        i2 = ou0Var.o;
        int i52 = 2;
        ha3 ha3Var2 = ha3.a;
        int i62 = 1;
        if (i2 == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0141, code lost:
    
        if (r9.h(r12) != false) goto L95;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(mr mrVar, boolean z, boolean z2, tu1 tu1Var, ou4 ou4Var, mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z3;
        boolean z4;
        boolean z5;
        tu1 tu1Var2;
        boolean z6;
        boolean z7;
        Object S;
        boolean z8;
        boolean z9;
        boolean z10;
        tu1 tu1Var3;
        boolean z11;
        boolean z12;
        Object S2;
        boolean z13;
        int i4;
        int i5;
        boolean h2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-14661535);
        if ((i2 & 6) == 0) {
            if (yx4Var2.h(mrVar)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i3 = i10 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var2.g(z)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i3 |= i9;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var2.g(z2)) {
                i8 = l1l11lI1l.l111l11111lIl;
            } else {
                i8 = 128;
            }
            i3 |= i8;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var2.g(false)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        if ((i2 & 24576) == 0) {
            if ((i2 & 32768) == 0) {
                h2 = yx4Var2.f(tu1Var);
            } else {
                h2 = yx4Var2.h(tu1Var);
            }
            if (h2) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i3 |= i6;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var2.h(ou4Var)) {
                i5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i5;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var2.h(mu4Var)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i3 |= i4;
        }
        if ((i3 & 599187) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var2.X(i3 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.MessageFeedbackActions (AssistantChatMessageFooter.kt:735)");
            }
            yx4Var2.g0(1310795389);
            t19 t19Var = cw.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            long j2 = cl3Var.a.e;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            int i11 = i3;
            gw b2 = cw.b(j2, cl3Var2.a.e, yx4Var2, 29);
            iy7 iy7Var = new iy7(2.0f, 2.0f, 2.0f, 2.0f);
            int i12 = i11 & 458752;
            if (i12 == 131072) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean h3 = z4 | yx4Var2.h(mrVar);
            if ((i11 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z14 = z5 | h3;
            int i13 = i11 & 57344;
            if (i13 != 16384) {
                if ((i11 & 32768) != 0) {
                    tu1Var2 = tu1Var;
                } else {
                    tu1Var2 = tu1Var;
                }
                z6 = false;
                z7 = z14 | z6;
                S = yx4Var2.S();
                u70 u70Var = v23.a;
                if (!z7 || S == u70Var) {
                    S = new ah(ou4Var, mrVar, z, tu1Var2);
                    yx4Var2.q0(S);
                }
                l10.d(z, (ou4) S, null, false, null, b2, iy7Var, null, f0c.O(-2042357552, new i30(z, 1), yx4Var2), yx4Var, ((i11 >> 3) & 14) | 102236160, 156);
                yx4Var2 = yx4Var;
                iy7 iy7Var2 = new iy7(2.0f, 2.0f, 2.0f, 2.0f);
                if ((i11 & 896) != 256) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if ((3670016 & i11) != 1048576) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z15 = z9 | z8;
                if (i12 != 131072) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean h4 = z15 | z10 | yx4Var2.h(mrVar);
                if (i13 == 16384) {
                    tu1Var3 = tu1Var;
                    if ((i11 & 32768) == 0 || !yx4Var2.h(tu1Var3)) {
                        z11 = false;
                        z12 = h4 | z11;
                        S2 = yx4Var2.S();
                        if (z12 && S2 != u70Var) {
                            z13 = z2;
                        } else {
                            z13 = z2;
                            t40 t40Var = new t40(z13, mu4Var, ou4Var, mrVar, tu1Var3);
                            yx4Var2.q0(t40Var);
                            S2 = t40Var;
                        }
                        l10.d(z2, (ou4) S2, null, false, null, b2, iy7Var2, null, f0c.O(2100052153, new i30(z13, 2), yx4Var2), yx4Var2, ((i11 >> 6) & 14) | 102236160, 156);
                        yx4Var2.q(false);
                        if (z23.d()) {
                            z23.e();
                        }
                    }
                } else {
                    tu1Var3 = tu1Var;
                }
                z11 = true;
                z12 = h4 | z11;
                S2 = yx4Var2.S();
                if (z12) {
                }
                z13 = z2;
                t40 t40Var2 = new t40(z13, mu4Var, ou4Var, mrVar, tu1Var3);
                yx4Var2.q0(t40Var2);
                S2 = t40Var2;
                l10.d(z2, (ou4) S2, null, false, null, b2, iy7Var2, null, f0c.O(2100052153, new i30(z13, 2), yx4Var2), yx4Var2, ((i11 >> 6) & 14) | 102236160, 156);
                yx4Var2.q(false);
                if (z23.d()) {
                }
            } else {
                tu1Var2 = tu1Var;
            }
            z6 = true;
            z7 = z14 | z6;
            S = yx4Var2.S();
            u70 u70Var2 = v23.a;
            if (!z7) {
            }
            S = new ah(ou4Var, mrVar, z, tu1Var2);
            yx4Var2.q0(S);
            l10.d(z, (ou4) S, null, false, null, b2, iy7Var, null, f0c.O(-2042357552, new i30(z, 1), yx4Var2), yx4Var, ((i11 >> 3) & 14) | 102236160, 156);
            yx4Var2 = yx4Var;
            iy7 iy7Var22 = new iy7(2.0f, 2.0f, 2.0f, 2.0f);
            if ((i11 & 896) != 256) {
            }
            if ((3670016 & i11) != 1048576) {
            }
            boolean z152 = z9 | z8;
            if (i12 != 131072) {
            }
            boolean h42 = z152 | z10 | yx4Var2.h(mrVar);
            if (i13 == 16384) {
            }
            z11 = true;
            z12 = h42 | z11;
            S2 = yx4Var2.S();
            if (z12) {
            }
            z13 = z2;
            t40 t40Var22 = new t40(z13, mu4Var, ou4Var, mrVar, tu1Var3);
            yx4Var2.q0(t40Var22);
            S2 = t40Var22;
            l10.d(z2, (ou4) S2, null, false, null, b2, iy7Var22, null, f0c.O(2100052153, new i30(z13, 2), yx4Var2), yx4Var2, ((i11 >> 6) & 14) | 102236160, 156);
            yx4Var2.q(false);
            if (z23.d()) {
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new u40(mrVar, z, z2, tu1Var, ou4Var, mu4Var, i2, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object s0(zu0 zu0Var, byte[] bArr, is8 is8Var, js8 js8Var, f93 f93Var) {
        pu0 pu0Var;
        int i2;
        if (f93Var instanceof pu0) {
            pu0 pu0Var2 = (pu0) f93Var;
            int i3 = pu0Var2.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                pu0Var2.g = i3 - Integer.MIN_VALUE;
                pu0Var = pu0Var2;
                Object obj = pu0Var.f;
                i2 = pu0Var.g;
                if (i2 == 0) {
                    if (i2 == 1) {
                        js8Var = pu0Var.e;
                        is8Var = pu0Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    int i4 = is8Var.a;
                    pu0Var.d = is8Var;
                    pu0Var.e = js8Var;
                    pu0Var.g = 1;
                    Object p0 = ws7.p0(zu0Var, bArr, i4, pu0Var);
                    ha3 ha3Var = ha3.a;
                    if (p0 == ha3Var) {
                        return ha3Var;
                    }
                }
                js8Var.a += is8Var.a;
                is8Var.a = 0;
                return s4b.a;
            }
        }
        pu0Var = new f93(f93Var);
        Object obj2 = pu0Var.f;
        i2 = pu0Var.g;
        if (i2 == 0) {
        }
        js8Var.a += is8Var.a;
        is8Var.a = 0;
        return s4b.a;
    }

    public static final void t(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        boolean z;
        x97 x97Var2;
        boolean z2;
        int i3;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(1835107853);
        int i4 = i2 | 6;
        if ((i2 & 48) == 0) {
            if (yx4Var2.h(mu4Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i4 |= i3;
        }
        int i5 = 1;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.PaginationInterruptedFooter (ChatSearchList.kt:882)");
            }
            String w = ty7.w(R.string.search_load_error_retry_action, yx4Var2);
            String x = ty7.x(R.string.search_more_result_fail, new Object[]{w}, yx4Var2);
            int c0 = o7a.c0(x, w, 0, false, 6);
            int length = w.length() + c0;
            rla c02 = c0(yx4Var2);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            cla y = yr7.y(rla.f(c02, cl3Var.e.b, 0L, null, null, null, 0L, null, 0, 0, 0L, null, 0, 16777214).a);
            yx4Var2.g0(-1692893395);
            StringBuilder sb = new StringBuilder(16);
            new ArrayList();
            ArrayList arrayList = new ArrayList();
            new ArrayList();
            sb.append(x);
            if (c0 > 0) {
                yx4Var2.g0(1654557066);
                if ((i4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object S = yx4Var2.S();
                if (z2 || S == v23.a) {
                    S = new zc2(i5, mu4Var);
                    yx4Var2.q0(S);
                }
                arrayList.add(new hn(new qi6("load_more", y, (ti6) S), c0, length, null, 8));
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(1654908792);
                yx4Var2.q(false);
            }
            String sb2 = sb.toString();
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                arrayList2.add(((hn) arrayList.get(i6)).a(sb.length()));
            }
            kn knVar = new kn(sb2, arrayList2);
            yx4Var2.q(false);
            u97 u97Var = u97.a;
            x97 e2 = nv9.e(f1b.q0(u97Var, l11l111lI1l.l111l1111lI1l, 12.0f, 1), 1.0f);
            dw6 d2 = jp0.d(ddc.g, false);
            long K = svb.K(yx4Var2);
            int i7 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, e2);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, d2);
            mu7.D(p23.e, yx4Var2, l2);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i7));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            rka.c(knVar, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, c0(yx4Var2), yx4Var, 0, 0, 262142);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new l40(x97Var2, mu4Var, i2, 2);
        }
    }

    public static final qma t0(w97 w97Var, long j2, ou4 ou4Var) {
        kb6 E0 = kz0.E0(w97Var);
        int i2 = E0.b;
        ur8 rectManager = nb6.a(E0).getRectManager();
        rma rmaVar = rectManager.c;
        rmaVar.getClass();
        long j3 = 0;
        if (j2 != 0) {
            j3 = j2;
        }
        tc7 tc7Var = rmaVar.a;
        qma qmaVar = new qma(rmaVar, i2, j3, w97Var, ou4Var);
        Object b2 = tc7Var.b(i2);
        if (b2 == null) {
            tc7Var.i(i2, qmaVar);
            b2 = qmaVar;
        }
        qma qmaVar2 = (qma) b2;
        if (qmaVar2 != qmaVar) {
            while (true) {
                qma qmaVar3 = qmaVar2.e;
                if (qmaVar3 == null) {
                    break;
                }
                qmaVar2 = qmaVar3;
            }
            qmaVar2.e = qmaVar;
        }
        if (kz0.E0(w97Var.a).g) {
            rectManager.b.n(i2, true);
        }
        rectManager.e = true;
        rectManager.i();
        return qmaVar;
    }

    public static final void u(x97 x97Var, yx4 yx4Var, int i2) {
        boolean z;
        x97 x97Var2;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(677469736);
        int i3 = i2 | 6;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.PaginationRateLimitFooter (ChatSearchList.kt:820)");
            }
            String w = ty7.w(R.string.search_limit, yx4Var2);
            u97 u97Var = u97.a;
            x97 e2 = nv9.e(f1b.q0(u97Var, l11l111lI1l.l111l1111lI1l, 12.0f, 1), 1.0f);
            dw6 d2 = jp0.d(ddc.g, false);
            long K = svb.K(yx4Var2);
            int i4 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, e2);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, d2);
            mu7.D(p23.e, yx4Var2, l2);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i4));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            rka.b(w, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, c0(yx4Var2), yx4Var, 0, 0, 131070);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new f50(i2, 7, x97Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0089 A[LOOP:0: B:7:0x0021->B:19:0x0089, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008c A[EDGE_INSN: B:20:0x008c->B:23:0x008c BREAK  A[LOOP:0: B:7:0x0021->B:19:0x0089], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void u0(i77 i77Var, List list, String str) {
        Object obj;
        Map map;
        int i2;
        if (str.equals("beginScope")) {
            obj = i77Var.F;
        } else {
            obj = i77Var.H;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        int size = list.size();
        if (1 <= size) {
            int i3 = 1;
            int i4 = 0;
            while (true) {
                int i5 = i3 + i4;
                String valueOf = String.valueOf(i5);
                Object obj2 = null;
                if (obj instanceof Map) {
                    map = (Map) obj;
                } else {
                    map = null;
                }
                if (map != null) {
                    obj2 = map.get(String.valueOf(i3));
                }
                linkedHashMap2.put(valueOf, obj2);
                linkedHashMap.put(Integer.valueOf(i5), Boolean.TRUE);
                String I = vo7.I(list.get(i3 - 1));
                if (I != null) {
                    lv6 k2 = ep7.k(Pattern.compile(Pattern.compile(I).pattern() + "|").matcher(BuildConfig.FLAVOR), 0, BuildConfig.FLAVOR);
                    if (k2 != null) {
                        i2 = k2.c.a() - 1;
                        i4 += i2;
                        if (i3 != size) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
                i2 = 0;
                i4 += i2;
                if (i3 != size) {
                }
            }
        }
        linkedHashMap2.put("_emit", linkedHashMap);
        linkedHashMap2.put("multi", Boolean.TRUE);
        if (str.equals("beginScope")) {
            i77Var.F = linkedHashMap2;
        }
    }

    public static final void v(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var, boolean z) {
        boolean z2;
        x97 x97Var2;
        String w;
        int length;
        int i3;
        boolean z3;
        int i4;
        int i5;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-2055293334);
        int i6 = i2 | 6;
        if ((i2 & 48) == 0) {
            if (yx4Var2.g(z)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var2.h(mu4Var)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i6 |= i4;
        }
        int i7 = 0;
        if ((i6 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var2.X(i6 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.PaginationTimeoutFooter (ChatSearchList.kt:836)");
            }
            if (z) {
                yx4Var2.g0(-189727485);
                String w2 = ty7.w(R.string.search_no_result_load_more_action, yx4Var2);
                w = ty7.x(R.string.search_no_result, new Object[]{w2}, yx4Var2);
                int c0 = o7a.c0(w, w2, 0, false, 6);
                length = w2.length() + c0;
                yx4Var2.q(false);
                i3 = c0;
            } else {
                yx4Var2.g0(-189389492);
                w = ty7.w(R.string.search_load_more, yx4Var2);
                length = w.length();
                yx4Var2.q(false);
                i3 = 0;
            }
            int i8 = length;
            rla c02 = c0(yx4Var2);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            cla y = yr7.y(rla.f(c02, cl3Var.e.b, 0L, null, null, null, 0L, null, 0, 0, 0L, null, 0, 16777214).a);
            yx4Var2.g0(548090970);
            StringBuilder sb = new StringBuilder(16);
            new ArrayList();
            ArrayList arrayList = new ArrayList();
            new ArrayList();
            sb.append(w);
            if ((i6 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object S = yx4Var2.S();
            if (z3 || S == v23.a) {
                S = new zc2(i7, mu4Var);
                yx4Var2.q0(S);
            }
            arrayList.add(new hn(new qi6("load_more", y, (ti6) S), i3, i8, null, 8));
            String sb2 = sb.toString();
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i9 = 0; i9 < size; i9++) {
                arrayList2.add(((hn) arrayList.get(i9)).a(sb.length()));
            }
            kn knVar = new kn(sb2, arrayList2);
            yx4Var2.q(false);
            u97 u97Var = u97.a;
            x97 e2 = nv9.e(f1b.q0(u97Var, l11l111lI1l.l111l1111lI1l, 12.0f, 1), 1.0f);
            dw6 d2 = jp0.d(ddc.g, false);
            long K = svb.K(yx4Var2);
            int i10 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, e2);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, d2);
            mu7.D(p23.e, yx4Var2, l2);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i10));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            rka.c(knVar, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, c0(yx4Var2), yx4Var, 0, 0, 262142);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new gh(x97Var2, z, mu4Var, i2);
        }
    }

    public static final oq6 v0(pq6[] pq6VarArr, yx4 yx4Var) {
        yx4Var.h0(-395574495);
        if (z23.d()) {
            z23.f("com.airbnb.lottie.compose.rememberLottieDynamicProperties (LottieDynamicProperties.kt:27)");
        }
        int hashCode = Arrays.hashCode(pq6VarArr);
        yx4Var.h0(34468001);
        boolean d2 = yx4Var.d(hashCode);
        Object S = yx4Var.S();
        if (d2 || S == v23.a) {
            S = new oq6(x00.v0(pq6VarArr));
            yx4Var.q0(S);
        }
        oq6 oq6Var = (oq6) S;
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return oq6Var;
    }

    public static final void w(boolean z, ni6 ni6Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        int i4;
        int i5;
        yx4Var.i0(301858920);
        int i6 = 2;
        if ((i2 & 6) == 0) {
            if (yx4Var.g(z)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(ni6Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.SlowHintContent (ChatSearchList.kt:316)");
            }
            fz2.e(z, null, y64.d(k53.U0(l11l111lI1l.l111l1111lI1l, 1500.0f, null, 5), 2), y64.e(k53.U0(l11l111lI1l.l111l1111lI1l, 1500.0f, null, 5), 2), null, f0c.O(-1479310528, new ts(9, ni6Var), yx4Var), yx4Var, (i3 & 14) | 200064, 18);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new q50(z, ni6Var, i2, i6);
        }
    }

    public static final pq6 w0(ColorFilter colorFilter, PorterDuffColorFilter porterDuffColorFilter, String[] strArr, yx4 yx4Var) {
        yx4Var.h0(-1788530187);
        if (z23.d()) {
            z23.f("com.airbnb.lottie.compose.rememberLottieDynamicProperty (LottieDynamicProperties.kt:46)");
        }
        yx4Var.h0(1613443961);
        boolean f2 = yx4Var.f(strArr);
        Object S = yx4Var.S();
        Object obj = v23.a;
        if (f2 || S == obj) {
            S = new i66((String[]) Arrays.copyOf(strArr, strArr.length));
            yx4Var.q0(S);
        }
        i66 i66Var = (i66) S;
        yx4Var.q(false);
        yx4Var.h0(1613444012);
        boolean f3 = yx4Var.f(i66Var) | yx4Var.f(porterDuffColorFilter);
        Object S2 = yx4Var.S();
        if (f3 || S2 == obj) {
            S2 = new pq6(colorFilter, i66Var, porterDuffColorFilter);
            yx4Var.q0(S2);
        }
        pq6 pq6Var = (pq6) S2;
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return pq6Var;
    }

    public static final String x(hj0[] hj0VarArr) {
        boolean z = false;
        for (hj0 hj0Var : hj0VarArr) {
            String str = hj0Var.a;
            hj0.Companion.getClass();
            if (gr5.b(str, "FINISHED")) {
                return "FINISHED";
            }
            if (gr5.b(str, "WIP")) {
                z = true;
            }
        }
        hj0.Companion.getClass();
        if (z) {
            return "WIP";
        }
        return "FAILED";
    }

    public static final Object x0(Object obj, ou4 ou4Var, ou4 ou4Var2, yx4 yx4Var, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        Object obj2;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.views.rememberMinDurationState (ChatSearchList.kt:611)");
        }
        Object S = yx4Var.S();
        u70 u70Var = v23.a;
        if (S == u70Var) {
            S = vo7.B(obj);
            yx4Var.q0(S);
        }
        wd7 wd7Var = (wd7) S;
        Object S2 = yx4Var.S();
        if (S2 == u70Var) {
            S2 = vo7.B(0L);
            yx4Var.q0(S2);
        }
        wd7 wd7Var2 = (wd7) S2;
        boolean z4 = false;
        if ((((i2 & 896) ^ 384) > 256 && yx4Var.f(ou4Var)) || (i2 & 384) == 256) {
            z = true;
        } else {
            z = false;
        }
        if ((((i2 & 14) ^ 6) > 4 && yx4Var.h(obj)) || (i2 & 6) == 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z | z2;
        if ((((i2 & 7168) ^ 3072) > 2048 && yx4Var.f(ou4Var2)) || (i2 & 3072) == 2048) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z6 = z5 | z3;
        if ((((i2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) > 32 && yx4Var.e(300L)) || (i2 & 48) == 32) {
            z4 = true;
        }
        boolean z7 = z6 | z4;
        Object S3 = yx4Var.S();
        if (!z7 && S3 != u70Var) {
            obj2 = obj;
        } else {
            obj2 = obj;
            u10 u10Var = new u10(ou4Var, obj2, ou4Var2, wd7Var2, wd7Var, null, 9);
            yx4Var.q0(u10Var);
            S3 = u10Var;
        }
        w11.q((cv4) S3, yx4Var, obj2);
        Object value = wd7Var.getValue();
        if (z23.d()) {
            z23.e();
        }
        return value;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, hs8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object y(aa9 aa9Var, float f2, zza zzaVar, f93 f93Var) {
        d99 d99Var;
        int i2;
        hs8 hs8Var;
        if (f93Var instanceof d99) {
            d99 d99Var2 = (d99) f93Var;
            int i3 = d99Var2.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                d99Var2.f = i3 - Integer.MIN_VALUE;
                d99Var = d99Var2;
                Object obj = d99Var.e;
                i2 = d99Var.f;
                if (i2 == 0) {
                    if (i2 == 1) {
                        hs8Var = d99Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ?? obj2 = new Object();
                    cv4 ai1Var = new ai1(f2, zzaVar, (hs8) obj2, (e93) null);
                    d99Var.d = obj2;
                    d99Var.f = 1;
                    Object f3 = aa9Var.f(de7.a, ai1Var, d99Var);
                    Object obj3 = ha3.a;
                    if (f3 == obj3) {
                        return obj3;
                    }
                    hs8Var = obj2;
                }
                return new Float(hs8Var.a);
            }
        }
        d99Var = new f93(f93Var);
        Object obj4 = d99Var.e;
        i2 = d99Var.f;
        if (i2 == 0) {
        }
        return new Float(hs8Var.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, hs8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object y0(aa9 aa9Var, float f2, e93 e93Var) {
        e99 e99Var;
        int i2;
        hs8 hs8Var;
        if (e93Var instanceof e99) {
            e99 e99Var2 = (e99) e93Var;
            int i3 = e99Var2.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                e99Var2.f = i3 - Integer.MIN_VALUE;
                e99Var = e99Var2;
                Object obj = e99Var.e;
                i2 = e99Var.f;
                if (i2 == 0) {
                    if (i2 == 1) {
                        hs8Var = e99Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ?? obj2 = new Object();
                    cv4 f99Var = new f99(obj2, f2, null);
                    e99Var.d = obj2;
                    e99Var.f = 1;
                    Object f3 = aa9Var.f(de7.a, f99Var, e99Var);
                    Object obj3 = ha3.a;
                    if (f3 == obj3) {
                        return obj3;
                    }
                    hs8Var = obj2;
                }
                return new Float(hs8Var.a);
            }
        }
        e99Var = new f93(e93Var);
        Object obj4 = e99Var.e;
        i2 = e99Var.f;
        if (i2 == 0) {
        }
        return new Float(hs8Var.a);
    }

    public static final mu4 z0(mr mrVar, yx4 yx4Var) {
        yx4Var.g0(-864990274);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.searchResultsUIContextGetter (AppBaseMessage+Compose.kt:145)");
        }
        boolean z = mrVar instanceof fy;
        int i2 = 7;
        Object obj = v23.a;
        if (z) {
            yx4Var.g0(878654987);
            boolean h2 = yx4Var.h(mrVar);
            Object S = yx4Var.S();
            if (h2 || S == obj) {
                S = new lr(mrVar, i2);
                yx4Var.q0(S);
            }
            mu4 mu4Var = (mu4) S;
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            return mu4Var;
        }
        if (mrVar instanceof hy) {
            yx4Var.g0(878750312);
            wd7 z2 = svb.z(((hy) mrVar).C, null, yx4Var, 0, 7);
            boolean f2 = yx4Var.f(z2);
            Object S2 = yx4Var.S();
            if (f2 || S2 == obj) {
                S2 = new x5(z2, 9);
                yx4Var.q0(S2);
            }
            mu4 mu4Var2 = (mu4) S2;
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            return mu4Var2;
        }
        throw wa1.r(1968005162, yx4Var, false);
    }

    public Object P(int i2) {
        yq5 e2 = T().e(i2);
        return e2.c.b().h(Integer.valueOf(i2 - e2.a));
    }

    public abstract mf T();

    public Object V(int i2) {
        Object h2;
        yq5 e2 = T().e(i2);
        int i3 = i2 - e2.a;
        ou4 key = e2.c.getKey();
        if (key != null && (h2 = key.h(Integer.valueOf(i3))) != null) {
            return h2;
        }
        return new nm3(i2);
    }

    public String toString() {
        switch (this.a) {
            case 25:
                return z();
            default:
                return super.toString();
        }
    }

    public abstract String z();
}
