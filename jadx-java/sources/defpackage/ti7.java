package defpackage;

import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import org.koin.android.scope.ScopeService;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ti7 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ti7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mu4
    public final Object w() {
        int g0;
        pz7 pz7Var;
        pz7 pz7Var2;
        boolean z;
        boolean z2;
        hh6 hh6Var;
        int i;
        int i2 = this.a;
        float f = 1.0f;
        long j = 0;
        boolean z3 = true;
        oe oeVar = null;
        boolean z4 = false;
        Object obj = this.b;
        switch (i2) {
            case 0:
                return (po8) ((so8) obj).a.e.getValue();
            case 1:
                return "Unexpected end of input: yet to parse ".concat(((pn7) obj).b());
            case 2:
                return os6.O0((Map) obj);
            case 3:
                return ((qv7) ((sv7) obj)).d();
            case 4:
                sq7 sq7Var = (sq7) obj;
                zj3.f0(sq7Var.N0(), null, 0, new lm4((Object) sq7Var, (e93) (z4 ? 1 : 0), 15), 3);
                return s4b.a;
            case 5:
                return new ar7((cr7) obj);
            case 6:
                return tq0.i(new StringBuilder("Unexpected end of input: yet to parse '"), ((r88) obj).a, '\'');
            case 7:
                bc8 bc8Var = (bc8) obj;
                return new i83(mi7.u("kotlinx.serialization.Polymorphic", ac8.c, new jg9[0], new iq7(5, bc8Var)), bc8Var.a);
            case 8:
                float floatValue = ((Number) ((qw) obj).w()).floatValue();
                if (floatValue < l11l111lI1l.l111l1111lI1l) {
                    floatValue = 0.0f;
                }
                if (floatValue <= 1.0f) {
                    f = floatValue;
                }
                return Float.valueOf(f);
            case 9:
                return do1.i(((uk8) obj).c());
            case 10:
                if (((wg4) obj).a() < 1.0f) {
                    f = 0.3f;
                }
                return Float.valueOf(f);
            case 11:
                ey8 ey8Var = (ey8) obj;
                ClassLoader classLoader = ey8Var.c;
                m26 m26Var = ey8Var.d;
                ArrayList<URL> list = Collections.list(classLoader.getResources(BuildConfig.FLAVOR));
                ArrayList arrayList = new ArrayList();
                for (URL url : list) {
                    if (!gr5.b(url.getProtocol(), "file")) {
                        pz7Var2 = null;
                    } else {
                        String str = l28.b;
                        pz7Var2 = new pz7(m26Var, zz.m(new File(url.toURI())));
                    }
                    if (pz7Var2 != null) {
                        arrayList.add(pz7Var2);
                    }
                }
                ArrayList list2 = Collections.list(classLoader.getResources("META-INF/MANIFEST.MF"));
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    String url2 = ((URL) it.next()).toString();
                    if (!v7a.Q(url2, "jar:file:", false) || (g0 = o7a.g0(0, 6, url2, "!")) == -1) {
                        pz7Var = null;
                    } else {
                        String str2 = l28.b;
                        pz7Var = new pz7(sy7.M(zz.m(new File(URI.create(url2.substring(4, g0)))), m26Var, new dy8(0)), ey8.f);
                    }
                    if (pz7Var != null) {
                        arrayList2.add(pz7Var);
                    }
                }
                return yw2.f1(arrayList, arrayList2);
            case 12:
                if (((jz8) obj).a() != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                ClassLoader classLoader2 = (ClassLoader) ((fac) obj).a;
                Method declaredMethod = classLoader2.loadClass("androidx.window.extensions.WindowExtensionsProvider").getDeclaredMethod("getWindowExtensions", null);
                if (declaredMethod.getReturnType().equals(classLoader2.loadClass("androidx.window.extensions.WindowExtensions")) && Modifier.isPublic(declaredMethod.getModifiers())) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 14:
                l69 l69Var = (l69) obj;
                j79 j79Var = l69Var.a;
                Object obj2 = l69Var.d;
                if (obj2 != null) {
                    return j79Var.q(l69Var, obj2);
                }
                nl9.s("Value should be initialized");
                return null;
            case 15:
                ihc ihcVar = ((s69) obj).c;
                if (ihcVar == null) {
                    return null;
                }
                Bundle v = zw2.v((pz7[]) Arrays.copyOf(new pz7[0], 0));
                ihcVar.a1(v);
                if (v.isEmpty()) {
                    return null;
                }
                return v;
            case 16:
                return k53.g0((lgb) obj);
            case 17:
                f79 f79Var = (f79) obj;
                f79Var.k().a(new qr8(0, f79Var));
                return s4b.a;
            case 18:
                q99 q99Var = (q99) obj;
                pe peVar = (pe) kz0.e0(q99Var, fx7.a);
                q99Var.A = peVar;
                if (peVar != null) {
                    oeVar = new oe(peVar.a, peVar.b, peVar.c, peVar.d);
                }
                q99Var.B = oeVar;
                return s4b.a;
            case 19:
                jd9 jd9Var = (jd9) obj;
                esa esaVar = jd9Var.h;
                if (esaVar != null) {
                    j = ((Number) esaVar.l.getValue()).longValue();
                }
                jd9Var.i = j;
                return s4b.a;
            case 20:
                return obj;
            case 21:
                lg9 lg9Var = (lg9) obj;
                return Integer.valueOf(sx7.n(lg9Var, lg9Var.k));
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ScopeService scopeService = (ScopeService) obj;
                if (scopeService instanceof z66) {
                    hh6Var = ((z66) scopeService).H();
                } else {
                    hh6 hh6Var2 = eyb.m;
                    hh6Var = hh6Var2;
                    if (hh6Var2 == null) {
                        t00.k("KoinApplication has not been started");
                        return null;
                    }
                }
                k89 k89Var = (k89) ((ConcurrentHashMap) ((i9c) hh6Var.b).b).get(uo0.L(scopeService));
                if (k89Var == null) {
                    return hh6Var.I(uo0.L(scopeService), new r1b(au8.a.b(scopeService.getClass())), scopeService);
                }
                return k89Var;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return Float.valueOf(((hs8) obj).a);
            case 24:
                tw.a.p("logout_click", null);
                ((hm9) obj).e(fm9.b);
                return s4b.a;
            case 25:
                tw.a.p("voice_style_entry_click", null);
                ((oxa) obj).f();
                return s4b.a;
            case 26:
                tl9 tl9Var = (tl9) obj;
                if (tl9Var.e) {
                    ql9 ql9Var = (ql9) tl9Var.h.get("model");
                    if (ql9Var != null) {
                        ql9Var.b.k0(0L);
                    }
                    return s4b.a;
                }
                t00.k("SettingsRefreshManager not initialized");
                return null;
            case 27:
                jm9 jm9Var = (jm9) obj;
                q08 q08Var = jm9Var.c;
                if (((hv9) q08Var.getValue()).a == 9205357640488583168L || hv9.g(((hv9) q08Var.getValue()).a)) {
                    return null;
                }
                return jm9Var.a.b(((hv9) q08Var.getValue()).a);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                ((tp9) obj).f(ddc.L);
                return s4b.a;
            default:
                hz9 hz9Var = (hz9) obj;
                while (true) {
                    synchronized (hz9Var.g) {
                        try {
                            if (!hz9Var.c) {
                                hz9Var.c = z3;
                                try {
                                    ae7 ae7Var = hz9Var.f;
                                    Object[] objArr = ae7Var.a;
                                    int i3 = ae7Var.c;
                                    for (int i4 = 0; i4 < i3; i4++) {
                                        gz9 gz9Var = (gz9) objArr[i4];
                                        qd7 qd7Var = gz9Var.g;
                                        ou4 ou4Var = gz9Var.a;
                                        Object[] objArr2 = qd7Var.b;
                                        long[] jArr = qd7Var.a;
                                        int length = jArr.length - 2;
                                        if (length >= 0) {
                                            int i5 = 0;
                                            while (true) {
                                                long j2 = jArr[i5];
                                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i6 = 8;
                                                    int i7 = 8 - ((~(i5 - length)) >>> 31);
                                                    int i8 = 0;
                                                    while (i8 < i7) {
                                                        if ((j2 & 255) < 128) {
                                                            i = i6;
                                                            ou4Var.h(objArr2[(i5 << 3) + i8]);
                                                        } else {
                                                            i = i6;
                                                        }
                                                        j2 >>= i;
                                                        i8++;
                                                        i6 = i;
                                                    }
                                                    if (i7 != i6) {
                                                    }
                                                }
                                                if (i5 != length) {
                                                    i5++;
                                                }
                                            }
                                        }
                                        qd7Var.b();
                                    }
                                    hz9Var.c = false;
                                } catch (Throwable th) {
                                    hz9Var.c = false;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    if (!hz9Var.c()) {
                        return s4b.a;
                    }
                    z3 = true;
                }
        }
    }
}
