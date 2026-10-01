package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidComposeView;
import com.hcaptcha.sdk.HCaptchaWebView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ga extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ga(mb6 mb6Var, rr8 rr8Var, pq9 pq9Var) {
        super(1);
        this.b = 29;
        this.c = mb6Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.b;
        msa msaVar = msa.a;
        ViewGroup viewGroup = null;
        int i2 = 0;
        s4b s4bVar = s4b.a;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ha haVar = (ha) obj;
                lb6 lb6Var = (lb6) obj2;
                if (haVar.m() != Integer.MAX_VALUE) {
                    if (haVar.a().b) {
                        haVar.F();
                    }
                    for (Map.Entry entry : haVar.a().i.entrySet()) {
                        lb6.a(lb6Var, (ba) entry.getKey(), ((Number) entry.getValue()).intValue(), haVar.f());
                    }
                    for (dl7 dl7Var = haVar.f().s; !gr5.b(dl7Var, lb6Var.a.f()); dl7Var = dl7Var.s) {
                        for (ba baVar : lb6Var.b(dl7Var).keySet()) {
                            lb6.a(lb6Var, baVar, lb6Var.c(dl7Var, baVar), dl7Var);
                        }
                    }
                }
                return s4bVar;
            case 1:
                return Boolean.valueOf(((hm4) obj).i1(((al4) obj2).a));
            case 2:
                zo6 zo6Var = (zo6) obj;
                AndroidComposeView androidComposeView = ((qc) obj2).p;
                if (androidComposeView.getInsetsListener().g.f() > 0) {
                    tc7 tc7Var = job.a;
                    zo6Var.a = true;
                    bp6 bp6Var = zo6Var.d;
                    va6 s0 = bp6Var.s0();
                    if (pp5.b(zo6Var.b, 9223372034707292159L)) {
                        zo6Var.b = vy0.F0(s0.r(0L));
                        zo6Var.c = s0.b();
                    }
                    bp6Var.u0().F.b();
                    long b = s0.b();
                    pd7 pd7Var = androidComposeView.getInsetsListener().f;
                    int i3 = (int) (b >> 32);
                    int i4 = (int) (b & 4294967295L);
                    for (hob hobVar : job.b) {
                        yob yobVar = (yob) pd7Var.g(hobVar);
                        job.a(zo6Var, ((iob) hobVar).c, yobVar.h, i3, i4);
                        if (((Boolean) yobVar.b.getValue()).booleanValue()) {
                            job.a(zo6Var, yobVar.f, yobVar.j, i3, i4);
                            job.a(zo6Var, yobVar.g, yobVar.k, i3, i4);
                        }
                        job.a(zo6Var, ((iob) hobVar).d, yobVar.i, i3, i4);
                    }
                    hd7 hd7Var = androidComposeView.getInsetsListener().h;
                    if (hd7Var.i()) {
                        dz9 dz9Var = androidComposeView.getInsetsListener().i;
                        Object[] objArr = hd7Var.a;
                        int i5 = hd7Var.b;
                        while (i2 < i5) {
                            wd7 wd7Var = (wd7) objArr[i2];
                            in5 in5Var = (in5) dz9Var.get(i2);
                            Rect rect = (Rect) wd7Var.getValue();
                            zo6Var.a(in5Var.b(), rect.left);
                            zo6Var.a(in5Var.d(), rect.top);
                            zo6Var.a(in5Var.c(), rect.right);
                            zo6Var.a(in5Var.a(), rect.bottom);
                            i2++;
                        }
                    }
                }
                return s4bVar;
            case 3:
                return Boolean.valueOf(((np5) obj2).a(((af9) obj).f));
            case 4:
                return Boolean.valueOf(f1b.R((af9) obj, (Resources) obj2));
            case 5:
                ((kb6) obj2).Z((pq3) obj);
                return s4bVar;
            case 6:
                return ((bp0) obj2).f;
            case 7:
                rr8 rr8Var = (rr8) obj;
                wp0 wp0Var = (wp0) obj2;
                if (wp0Var.n) {
                    zj3.f0(wp0Var.N0(), null, 0, new d0(wp0Var, rr8Var, null == true ? 1 : 0, 22), 3);
                }
                return s4bVar;
            case 8:
                pm pmVar = (pm) obj;
                float f = pmVar.b;
                float f2 = l11l111lI1l.l111l1111lI1l;
                if (f < l11l111lI1l.l111l1111lI1l) {
                    f = 0.0f;
                }
                float f3 = 1.0f;
                if (f > 1.0f) {
                    f = 1.0f;
                }
                float f4 = pmVar.c;
                float f5 = -0.5f;
                if (f4 < -0.5f) {
                    f4 = -0.5f;
                }
                float f6 = 0.5f;
                if (f4 > 0.5f) {
                    f4 = 0.5f;
                }
                float f7 = pmVar.d;
                if (f7 >= -0.5f) {
                    f5 = f7;
                }
                if (f5 <= 0.5f) {
                    f6 = f5;
                }
                float f8 = pmVar.a;
                if (f8 >= l11l111lI1l.l111l1111lI1l) {
                    f2 = f8;
                }
                if (f2 <= 1.0f) {
                    f3 = f2;
                }
                return new gx2(gx2.a(y08.i(f, f4, f6, f3, wx2.x), (sx2) obj2));
            case 9:
                return new o7(13, (yv3) obj2);
            case 10:
                return Boolean.valueOf(!gr5.b(obj, ((esa) obj2).d.getValue()));
            case 11:
                ((xz8) obj).d(((Number) ((k2a) obj2).getValue()).floatValue());
                return s4bVar;
            case 12:
                nx3 nx3Var = (nx3) obj;
                if (!nx3Var.a.n) {
                    return msa.b;
                }
                ox3 ox3Var = nx3Var.q;
                if (ox3Var != null) {
                    ox3Var.E((hx3) obj2);
                }
                nx3Var.q = null;
                nx3Var.p = null;
                return msaVar;
            case 13:
                if (b05.b.compareAndSet(false, true)) {
                    ((er0) obj2).q(s4bVar);
                }
                return s4bVar;
            case 14:
                iz3 iz3Var = (iz3) obj;
                h25 h25Var = (h25) obj2;
                ag agVar = h25Var.l;
                if (h25Var.n && h25Var.w && agVar != null) {
                    st2 n0 = iz3Var.n0();
                    long x = n0.x();
                    n0.s().h();
                    try {
                        ((st2) ((ayb) n0.b).b).s().d(agVar, 1);
                        h25Var.d(iz3Var);
                    } finally {
                        yq9.C(n0, x);
                    }
                } else {
                    h25Var.d(iz3Var);
                }
                return s4bVar;
            case 15:
                iz3 iz3Var2 = (iz3) obj;
                vl1 s = iz3Var2.n0().s();
                cv4 cv4Var = ((k25) obj2).d;
                if (cv4Var != null) {
                    cv4Var.q(s, (h25) iz3Var2.n0().c);
                }
                return s4bVar;
            case 16:
                dcb dcbVar = (dcb) obj;
                w25 w25Var = (w25) obj2;
                w25Var.g(dcbVar);
                ou4 ou4Var = w25Var.i;
                if (ou4Var != null) {
                    ou4Var.h(dcbVar);
                }
                return s4bVar;
            case 17:
                HCaptchaWebView hCaptchaWebView = (HCaptchaWebView) obj2;
                ViewParent parent = hCaptchaWebView.getParent();
                if (parent instanceof ViewGroup) {
                    viewGroup = (ViewGroup) parent;
                }
                if (viewGroup != null) {
                    viewGroup.removeView(hCaptchaWebView);
                }
                return hCaptchaWebView;
            case 18:
                if (((f85) obj).q) {
                    ((fs8) obj2).a = false;
                    return msa.c;
                }
                return msaVar;
            case 19:
                an7 an7Var = (an7) obj;
                z2a z2aVar = an7Var.b;
                if (z2aVar != null) {
                    an7Var.a(z2aVar);
                    an7Var.b = null;
                }
                bo5 bo5Var = (bo5) obj2;
                ae7 ae7Var = bo5Var.d;
                Object[] objArr2 = ae7Var.a;
                int i6 = ae7Var.c;
                while (true) {
                    if (i2 < i6) {
                        if (!gr5.b((skb) objArr2[i2], an7Var)) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                if (i2 >= 0) {
                    ae7Var.k(i2);
                }
                if (ae7Var.c == 0) {
                    bo5Var.b.w();
                }
                return s4bVar;
            case 20:
                ((bo1) obj2).cancel(false);
                return s4bVar;
            case 21:
                Bundle bundle = (Bundle) obj;
                gg7 n = zl0.n((Context) obj2);
                LinkedHashMap linkedHashMap = n.o;
                if (bundle != null) {
                    bundle.setClassLoader(n.a.getClassLoader());
                    n.d = bundle.getBundle("android-support-nav:controller:navigatorState");
                    n.e = bundle.getParcelableArray("android-support-nav:controller:backStack");
                    linkedHashMap.clear();
                    int[] intArray = bundle.getIntArray("android-support-nav:controller:backStackDestIds");
                    ArrayList<String> stringArrayList = bundle.getStringArrayList("android-support-nav:controller:backStackIds");
                    if (intArray != null && stringArrayList != null) {
                        int length = intArray.length;
                        int i7 = 0;
                        int i8 = 0;
                        while (i7 < length) {
                            n.n.put(Integer.valueOf(intArray[i7]), stringArrayList.get(i8));
                            i7++;
                            i8++;
                        }
                    }
                    ArrayList<String> stringArrayList2 = bundle.getStringArrayList("android-support-nav:controller:backStackStates");
                    if (stringArrayList2 != null) {
                        for (String str : stringArrayList2) {
                            Parcelable[] parcelableArray = bundle.getParcelableArray("android-support-nav:controller:backStackStates:" + str);
                            if (parcelableArray != null) {
                                e00 e00Var = new e00(parcelableArray.length);
                                int i9 = 0;
                                while (i9 < parcelableArray.length) {
                                    int i10 = i9 + 1;
                                    try {
                                        e00Var.addLast((nf7) parcelableArray[i9]);
                                        i9 = i10;
                                    } catch (ArrayIndexOutOfBoundsException e) {
                                        nl9.k(e.getMessage());
                                        return null;
                                    }
                                }
                                linkedHashMap.put(str, e00Var);
                            }
                        }
                    }
                    n.f = bundle.getBoolean("android-support-nav:controller:deepLinkHandled");
                }
                return n;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                mf7 mf7Var = (mf7) obj;
                oh7 oh7Var = (oh7) obj2;
                ag7 ag7Var = mf7Var.b;
                if (ag7Var == null) {
                    ag7Var = null;
                }
                if (ag7Var == null) {
                    return null;
                }
                mf7Var.a();
                ag7 c = oh7Var.c(ag7Var);
                if (c == null) {
                    return null;
                }
                if (c.equals(ag7Var)) {
                    return mf7Var;
                }
                return oh7Var.b().b(c, c.a(mf7Var.a()));
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((ae7) obj2).b((v97) obj);
                return Boolean.TRUE;
            case 24:
                vr7 vr7Var = (vr7) obj2;
                vr7Var.b1(vr7Var.o, (ov8) obj);
                return s4bVar;
            case 25:
                ((wb8) obj2).b().h((MotionEvent) obj);
                return s4bVar;
            case 26:
                hf9.j((jf9) obj, ((c19) obj2).a);
                return s4bVar;
            case 27:
                ((List) obj).add((Float) ((qe6) obj2).w());
                return true;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                xz8 xz8Var = (xz8) obj;
                dn9 dn9Var = (dn9) obj2;
                xz8Var.t(xz8Var.s.getDensity() * dn9Var.a);
                xz8Var.u(dn9Var.b);
                xz8Var.g(dn9Var.c);
                xz8Var.e(dn9Var.d);
                xz8Var.x(dn9Var.e);
                return s4bVar;
            default:
                ((mb6) obj2).a();
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ga(int i, Object obj) {
        super(1);
        this.b = i;
        this.c = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ga(oh7 oh7Var, mg7 mg7Var) {
        super(1);
        this.b = 22;
        this.c = oh7Var;
    }
}
