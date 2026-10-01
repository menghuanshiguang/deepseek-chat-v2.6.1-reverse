package defpackage;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111lI1l;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bb0 implements eh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public bb0(ks8 ks8Var, ks8 ks8Var2, Context context, ga3 ga3Var, vx9 vx9Var) {
        this.a = 3;
        this.b = ks8Var;
        this.d = ks8Var2;
        this.c = context;
        this.e = ga3Var;
        this.f = vx9Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e3, code lost:
    
        if (r0 != false) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0153  */
    @Override // defpackage.eh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, e93 e93Var) {
        y76 y76Var;
        Object obj2;
        int i;
        wo1 wo1Var;
        eh4 eh4Var;
        l56 G;
        boolean b;
        kya kyaVar;
        Object q;
        int i2 = this.a;
        int i3 = 0;
        ha3 ha3Var = ha3.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.b;
        s4b s4bVar = s4b.a;
        Object obj6 = this.c;
        Object obj7 = this.d;
        switch (i2) {
            case 0:
                return b((fo6) obj, e93Var);
            case 1:
                ((wd7) obj3).setValue(Boolean.TRUE);
                if (((pn5) obj5).a().a != 2) {
                    ((o32) obj6).D();
                    lz9 lz9Var = (lz9) obj7;
                    if (lz9Var != null) {
                        ((xp3) lz9Var).b();
                    }
                } else {
                    ((b02) obj4).b("upload_file");
                }
                return s4bVar;
            case 2:
                if (e93Var instanceof y76) {
                    y76Var = (y76) e93Var;
                    int i4 = y76Var.e;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        y76Var.e = i4 - Integer.MIN_VALUE;
                        obj2 = y76Var.d;
                        i = y76Var.e;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    mv7.q(obj2);
                                    return s4bVar;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i3 = y76Var.h;
                            eh4Var = y76Var.g;
                            mv7.q(obj2);
                        } else {
                            mv7.q(obj2);
                            eh4 eh4Var2 = (eh4) obj5;
                            i86 i86Var = (i86) obj;
                            c83 c83Var = (c83) obj6;
                            Charset charset = (Charset) obj7;
                            y0b y0bVar = (y0b) obj4;
                            y76Var.g = eh4Var2;
                            y76Var.h = 0;
                            y76Var.e = 1;
                            i86Var.getClass();
                            if (gr5.b(charset, wp1.a) && gr5.b(y0bVar.a, au8.a.b(dh4.class))) {
                                m56 m56Var = ((t56) y0bVar.b.b().get(0)).b;
                                v26 v26Var = (v26) m56Var.c();
                                u70 u70Var = i86Var.a.b;
                                if (m56Var.b().isEmpty()) {
                                    G = null;
                                } else {
                                    G = vo7.G(u70Var, m56Var, false);
                                }
                                if (G == null) {
                                    u70Var.getClass();
                                    G = ol7.x(v26Var);
                                    if (m56Var.a()) {
                                        G = pr6.x(G);
                                    }
                                }
                                u10 u10Var = new u10(i86Var, this.f, G, charset, null, 20);
                                if (gr5.b(c83Var.d.toLowerCase(Locale.ROOT), "text")) {
                                    c83Var = c83Var.D("charset", charset.name());
                                }
                                wo1Var = new wo1(u10Var, c83Var);
                            } else {
                                wo1Var = null;
                            }
                            if (wo1Var != ha3Var) {
                                eh4Var = eh4Var2;
                                obj2 = wo1Var;
                            } else {
                                return ha3Var;
                            }
                        }
                        y76Var.g = null;
                        y76Var.h = i3;
                        y76Var.e = 2;
                        if (eh4Var.a(obj2, y76Var) == ha3Var) {
                            return ha3Var;
                        }
                        return s4bVar;
                    }
                }
                y76Var = new y76(this, e93Var);
                obj2 = y76Var.d;
                i = y76Var.e;
                if (i == 0) {
                }
                y76Var.g = null;
                y76Var.h = i3;
                y76Var.e = 2;
                if (eh4Var.a(obj2, y76Var) == ha3Var) {
                }
                return s4bVar;
            case 3:
                ga3 ga3Var = (ga3) obj4;
                xx xxVar = (xx) obj;
                Context context = (Context) obj6;
                ks8 ks8Var = (ks8) obj7;
                ks8 ks8Var2 = (ks8) obj5;
                xx xxVar2 = (xx) ks8Var2.a;
                if (xxVar2 == null || gr5.m(xxVar.c, xxVar2.c) >= 0) {
                    uu5 uu5Var = (uu5) ks8Var.a;
                    if (uu5Var != null && uu5Var.e()) {
                        xx xxVar3 = (xx) ks8Var2.a;
                        if (xxVar3 == null) {
                            xxVar.getClass();
                            b = false;
                            break;
                        } else {
                            b = gr5.b(xxVar.a.h(context), xxVar3.a.h(context));
                            break;
                        }
                    }
                    uu5 uu5Var2 = (uu5) ks8Var.a;
                    e93 e93Var2 = null;
                    if (uu5Var2 != null) {
                        uu5Var2.b(null);
                    }
                    t1a f0 = zj3.f0(ga3Var, null, 0, new gc7((vx9) obj3, xxVar, context, e93Var2, 17), 3);
                    ks8Var.a = f0;
                    ks8Var2.a = xxVar;
                    zj3.f0(ga3Var, nr6.a, 0, new gc7(xxVar, f0, ks8Var2, e93Var2, 16), 2);
                }
                return s4bVar;
            default:
                axa axaVar = (axa) obj;
                nwa nwaVar = (nwa) obj7;
                fs8 fs8Var = (fs8) obj6;
                mbc mbcVar = (mbc) ((j59) obj5).d;
                Object obj8 = ((AtomicReference) mbcVar.b).get();
                kya kyaVar2 = kya.c;
                if (obj8 != kyaVar2) {
                    if (!fs8Var.a && (nwaVar instanceof bya)) {
                        bya byaVar = (bya) nwaVar;
                        String str = byaVar.c;
                        String a = k3b.a(byaVar.d);
                        String a2 = k3b.a(byaVar.e);
                        StringBuilder k = tq0.k("Tts resume connected, continue playback: audioId=", str, ", receivedSeq=", a, ", playedSeq=");
                        k.append(a2);
                        oqb.I(k.toString());
                    }
                    fs8Var.a = true;
                    if (axaVar instanceof ywa) {
                        ((ks8) obj4).a = ((ywa) axaVar).a;
                    } else if (axaVar instanceof vwa) {
                        AtomicReference atomicReference = (AtomicReference) mbcVar.b;
                        do {
                            kyaVar = kya.a;
                            if (atomicReference.compareAndSet(kyaVar, kya.b)) {
                            }
                        } while (atomicReference.get() == kyaVar);
                    }
                    if (((AtomicReference) mbcVar.b).get() != kyaVar2 && (q = ((cv4) obj3).q(axaVar, e93Var)) == ha3Var) {
                        return q;
                    }
                    return s4bVar;
                }
                return s4bVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x005b, code lost:
    
        if (r13 == r4) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0082, code lost:
    
        if (r13 == r4) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(fo6 fo6Var, e93 e93Var) {
        ab0 ab0Var;
        int i;
        ch6 ch6Var;
        sh6 sh6Var;
        ch6 ch6Var2;
        sh6 sh6Var2;
        ch6 ch6Var3;
        sh6 sh6Var3;
        ch6 ch6Var4;
        sh6 sh6Var4;
        ActivityOptions activityOptions;
        Bundle bundle;
        String str;
        Bundle bundle2;
        d15 d15Var = (d15) this.b;
        gg7 gg7Var = (gg7) this.f;
        Context context = (Context) this.c;
        if (e93Var instanceof ab0) {
            ab0Var = (ab0) e93Var;
            int i2 = ab0Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ab0Var.g = i2 - Integer.MIN_VALUE;
                Object obj = ab0Var.e;
                i = ab0Var.g;
                e93 e93Var2 = null;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            fo6Var = ab0Var.d;
                            mv7.q(obj);
                            String str2 = (String) obj;
                            Activity E = mu9.E(context);
                            if (E != null) {
                                context = E;
                            }
                            cm1 cm1Var = ((co6) fo6Var).a;
                            d15Var.getClass();
                            pz7 s = e06.s(cm1Var);
                            ls9 ls9Var = (ls9) s.a;
                            String str3 = (String) s.b;
                            Uri.Builder appendQueryParameter = new Uri.Builder().encodedPath("chat.deepseek.com/api/v0/users/oauth/google/authorize").appendQueryParameter(l111l1111lI1l.l111l11111I1l, "android");
                            if (str2.length() > 500) {
                                str2 = BuildConfig.FLAVOR;
                            }
                            Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("device_id", str2);
                            if (ls9Var != null) {
                                sx5 sx5Var = cy5.a;
                                sx5Var.getClass();
                                appendQueryParameter2.appendQueryParameter("shumei_verification", sx5Var.c(ls9.Companion.serializer(), ls9Var));
                            }
                            if (str3 != null) {
                                appendQueryParameter2.appendQueryParameter("hcaptcha_token", str3);
                            }
                            Uri parse = Uri.parse(appendQueryParameter2.build().toString());
                            Intent intent = new Intent("android.intent.action.VIEW");
                            intent.putExtra("android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER", true);
                            if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
                                Bundle bundle3 = new Bundle();
                                bundle3.putBinder("android.support.customtabs.extra.SESSION", null);
                                intent.putExtras(bundle3);
                            }
                            intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", true);
                            intent.putExtras(new Bundle());
                            int i3 = 0;
                            intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
                            int i4 = Build.VERSION.SDK_INT;
                            if (i4 >= 24) {
                                String a = ng3.a();
                                if (!TextUtils.isEmpty(a)) {
                                    if (intent.hasExtra("com.android.browser.headers")) {
                                        bundle2 = intent.getBundleExtra("com.android.browser.headers");
                                    } else {
                                        bundle2 = new Bundle();
                                    }
                                    if (!bundle2.containsKey("Accept-Language")) {
                                        bundle2.putString("Accept-Language", a);
                                        intent.putExtra("com.android.browser.headers", bundle2);
                                    }
                                }
                            }
                            if (i4 >= 34) {
                                activityOptions = mg3.a();
                                og3.a(activityOptions, false);
                            } else {
                                activityOptions = null;
                            }
                            if (activityOptions != null) {
                                bundle = activityOptions.toBundle();
                            } else {
                                bundle = null;
                            }
                            PackageManager packageManager = context.getPackageManager();
                            ArrayList arrayList = new ArrayList();
                            ResolveInfo resolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://")), 0);
                            if (resolveActivity != null) {
                                String str4 = resolveActivity.activityInfo.packageName;
                                ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
                                arrayList2.add(str4);
                                arrayList = arrayList2;
                            }
                            Intent intent2 = new Intent("android.support.customtabs.action.CustomTabsService");
                            Iterator it = arrayList.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    str = (String) it.next();
                                    intent2.setPackage(str);
                                    if (packageManager.resolveService(intent2, 0) != null) {
                                        break;
                                    }
                                } else {
                                    if (Build.VERSION.SDK_INT >= 30) {
                                        Log.w("CustomTabsClient", "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName.");
                                    }
                                    str = null;
                                }
                            }
                            if (str != null) {
                                intent.setPackage(str);
                            }
                            intent.addFlags(536870912);
                            try {
                                try {
                                    intent.setData(parse);
                                    context.startActivity(intent, bundle);
                                } catch (ActivityNotFoundException unused) {
                                    context.startActivity(new Intent("android.intent.action.VIEW", parse));
                                }
                            } catch (ActivityNotFoundException unused2) {
                                zj3.f0(d15Var.b, null, 0, new c15(d15Var, e93Var2, i3), 3);
                            }
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fo6Var = ab0Var.d;
                    mv7.q(obj);
                    ((ko6) this.d).g(new xn6((z05) obj, ((bo6) fo6Var).a));
                    return s4b.a;
                }
                mv7.q(obj);
                boolean z = fo6Var instanceof bo6;
                ha3 ha3Var = ha3.a;
                if (z) {
                    Activity E2 = mu9.E(context);
                    if (E2 != null) {
                        context = E2;
                    }
                    ab0Var.d = fo6Var;
                    ab0Var.g = 1;
                    obj = d15Var.c(context, ab0Var);
                } else if (fo6Var instanceof co6) {
                    dt3 dt3Var = (dt3) this.e;
                    ab0Var.d = fo6Var;
                    ab0Var.g = 2;
                    obj = dt3Var.a(ab0Var);
                } else {
                    boolean b = gr5.b(fo6Var, do6.c);
                    ch6 ch6Var5 = ch6.e;
                    if (b) {
                        gc0 gc0Var = gc0.INSTANCE;
                        mf7 h = gg7Var.h();
                        if (h != null && (sh6Var4 = h.h) != null) {
                            ch6Var4 = sh6Var4.c;
                        } else {
                            ch6Var4 = null;
                        }
                        if (ch6Var4 == ch6Var5) {
                            gg7Var.n(gc0Var, null);
                        }
                    } else if (fo6Var instanceof eo6) {
                        ac0 ac0Var = new ac0(((eo6) fo6Var).a);
                        mf7 h2 = gg7Var.h();
                        if (h2 != null && (sh6Var3 = h2.h) != null) {
                            ch6Var3 = sh6Var3.c;
                        } else {
                            ch6Var3 = null;
                        }
                        if (ch6Var3 == ch6Var5) {
                            gg7Var.n(ac0Var, null);
                        }
                    } else if (gr5.b(fo6Var, do6.a)) {
                        bc0 bc0Var = bc0.INSTANCE;
                        mf7 h3 = gg7Var.h();
                        if (h3 != null && (sh6Var2 = h3.h) != null) {
                            ch6Var2 = sh6Var2.c;
                        } else {
                            ch6Var2 = null;
                        }
                        if (ch6Var2 == ch6Var5) {
                            gg7Var.n(bc0Var, null);
                        }
                    } else if (gr5.b(fo6Var, do6.b)) {
                        cc0 cc0Var = cc0.INSTANCE;
                        mf7 h4 = gg7Var.h();
                        if (h4 != null && (sh6Var = h4.h) != null) {
                            ch6Var = sh6Var.c;
                        } else {
                            ch6Var = null;
                        }
                        if (ch6Var == ch6Var5) {
                            gg7Var.n(cc0Var, null);
                        }
                    } else {
                        l33.e();
                        return null;
                    }
                    return s4b.a;
                }
                return ha3Var;
            }
        }
        ab0Var = new ab0(this, e93Var);
        Object obj2 = ab0Var.e;
        i = ab0Var.g;
        e93 e93Var22 = null;
        if (i == 0) {
        }
    }

    public /* synthetic */ bb0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
