package defpackage;

import android.content.Context;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l11I1111l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.InputStream;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.regex.Matcher;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class iq7 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ iq7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final Object a(Object obj) {
        hz9 hz9Var = (hz9) this.b;
        synchronized (hz9Var.g) {
            gz9 gz9Var = hz9Var.i;
            Object obj2 = gz9Var.b;
            int i = gz9Var.d;
            dd7 dd7Var = gz9Var.c;
            if (dd7Var == null) {
                dd7Var = new dd7();
                gz9Var.c = dd7Var;
                gz9Var.f.m(obj2, dd7Var);
            }
            gz9Var.b(obj, i, obj2, dd7Var);
        }
        return s4b.a;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        Object value;
        int i;
        int i2 = this.a;
        int i3 = 2;
        float f = l11l111lI1l.l111l1111lI1l;
        boolean z = true;
        Object obj2 = null;
        switch (i2) {
            case 0:
                vo8 vo8Var = (vo8) this.b;
                if (vo8Var != null) {
                    vo8Var.close();
                }
                return s4b.a;
            case 1:
                Iterator it = ((tu7) this.b).c.iterator();
                while (it.hasNext()) {
                    su7 su7Var = (su7) it.next();
                    su7Var.a.u(obj, su7Var.b);
                }
                return s4b.a;
            case 2:
                kz7 kz7Var = (kz7) this.b;
                float floatValue = ((Float) obj).floatValue();
                gz7 gz7Var = kz7Var.b;
                if (gz7Var.q() != 0) {
                    f = floatValue / gz7Var.q();
                }
                gz7Var.q.g(gz7Var.j(gz7Var.k() + rv6.H(f)));
                return s4b.a;
            case 3:
                kd8 kd8Var = (kd8) this.b;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (kd8Var.b) {
                    kd8Var.a.a.r("key_thinking_auto_fold_enabled", booleanValue);
                    n2a n2aVar = kd8Var.c;
                    do {
                        value = n2aVar.getValue();
                    } while (!n2aVar.i(value, ty.a((ty) value, 0, null, 0, booleanValue, 7)));
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("is_enabled", booleanValue ? 1 : 0);
                tw.a.p("deep_think_fold_toggle", jSONObject);
                return s4b.a;
            case 4:
                jg9 jg9Var = (jg9) this.b;
                int intValue = ((Integer) obj).intValue();
                return jg9Var.f(intValue) + ": " + jg9Var.h(intValue).a();
            case 5:
                bc8 bc8Var = (bc8) this.b;
                qs2 qs2Var = (qs2) obj;
                qs2Var.a(l11l11I1111l.l111l1111l1Il, f7a.b);
                qs2Var.a("value", mi7.v("kotlinx.serialization.Polymorphic<" + bc8Var.a.d() + '>', mg9.c, new jg9[0]));
                qs2Var.b = z54.a;
                return s4b.a;
            case 6:
                wg4 wg4Var = (wg4) this.b;
                jf9 jf9Var = (jf9) obj;
                if (wg4Var.a() > l11l111lI1l.l111l1111lI1l) {
                    hf9.i(jf9Var, new dg8(wg4Var.a(), new vv2(l11l111lI1l.l111l1111lI1l, 1.0f), 0));
                }
                return s4b.a;
            case 7:
                ((m33) this.b).k(obj);
                return s4b.a;
            case 8:
                pr8 pr8Var = (pr8) this.b;
                Throwable th = (Throwable) obj;
                CancellationException e = zw2.e("Recomposer effect job completed", th);
                synchronized (pr8Var.c) {
                    try {
                        uu5 uu5Var = pr8Var.d;
                        if (uu5Var != null) {
                            n2a n2aVar2 = pr8Var.u;
                            mr8 mr8Var = mr8.b;
                            n2aVar2.getClass();
                            n2aVar2.m(null, mr8Var);
                            uu5Var.b(e);
                            pr8Var.r = null;
                            uu5Var.c0(new yp8(i3, pr8Var, th));
                        } else {
                            pr8Var.e = e;
                            n2a n2aVar3 = pr8Var.u;
                            mr8 mr8Var2 = mr8.a;
                            n2aVar3.getClass();
                            n2aVar3.m(null, mr8Var2);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return s4b.a;
            case 9:
                is8 is8Var = (is8) this.b;
                int i4 = is8Var.a + 1;
                is8Var.a = i4;
                String I = vo7.I(obj);
                String str = BuildConfig.FLAVOR;
                while (true) {
                    if (I != null && I.length() != 0) {
                        lv6 b = qu8.b(su8.a, I);
                        if (b == null) {
                            str = str.concat(I);
                        } else {
                            kv6 kv6Var = b.c;
                            Matcher matcher = b.a;
                            String concat = str.concat(I.substring(0, b.a().a));
                            I = I.substring(b.a().b + 1);
                            if (o7a.v0(matcher.group(), '\\') && kv6Var.c(1) != null) {
                                str = concat.concat("\\" + String.valueOf(Integer.parseInt(kv6Var.c(1).a) + i4));
                            } else {
                                str = yq9.y(concat, matcher.group());
                                if (gr5.b(matcher.group(), "(")) {
                                    is8Var.a++;
                                }
                            }
                        }
                    }
                }
                return oq3.M("(", str, ")");
            case 10:
                j79 j79Var = (j79) this.b;
                wd7 wd7Var = (wd7) obj;
                if (wd7Var instanceof wy9) {
                    wy9 wy9Var = (wy9) wd7Var;
                    if (wy9Var.getValue() != null) {
                        obj2 = j79Var.i(wy9Var.getValue());
                    }
                    return new q08(obj2, wy9Var.b());
                }
                nl9.s("Failed requirement.");
                return null;
            case 11:
                j48 j48Var = (j48) this.b;
                ((Boolean) obj).booleanValue();
                j48Var.a();
                return s4b.a;
            case 12:
                InputStream openRawResource = ((Context) obj).getResources().openRawResource(((gy8) this.b).a);
                try {
                    BitmapRegionDecoder newInstance = BitmapRegionDecoder.newInstance(openRawResource, false);
                    or6.B(openRawResource, null);
                    return newInstance;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        or6.B(openRawResource, th3);
                        throw th4;
                    }
                }
            case 13:
                p69 p69Var = ((n69) this.b).c;
                if (p69Var != null) {
                    z = p69Var.c(obj);
                }
                return Boolean.valueOf(z);
            case 14:
                o99 o99Var = (o99) this.b;
                float floatValue2 = ((Float) obj).floatValue();
                n08 n08Var = o99Var.a;
                float f2 = n08Var.f() + floatValue2 + o99Var.f;
                float l = cx7.l(f2, l11l111lI1l.l111l1111lI1l, o99Var.e.f());
                if (f2 != l) {
                    z = false;
                }
                float f3 = l - n08Var.f();
                int round = Math.round(f3);
                n08Var.g(n08Var.f() + round);
                o99Var.f = f3 - round;
                if (!z) {
                    floatValue2 = f3;
                }
                return Float.valueOf(floatValue2);
            case 15:
                ta9 ta9Var = (ta9) this.b;
                return new rp7(ta9Var.c(ta9Var.k, ((rp7) obj).a, ta9Var.j));
            case 16:
                return new o7(28, (tlb) this.b);
            case 17:
                mja mjaVar = (mja) this.b;
                rb8 rb8Var = (rb8) obj;
                long j = rb8Var.c;
                mjaVar.getClass();
                rb8Var.a();
                return s4b.a;
            case 18:
                ((hm9) this.b).e((fm9) obj);
                return s4b.a;
            case 19:
                return ((Context) obj).getString(R.string.tts_voice_switched_toast, ((mxa) ((nxa) this.b)).a);
            case 20:
                ((em9) obj).a = (am9) this.b;
                return s4b.a;
            case 21:
                zu9 zu9Var = (zu9) this.b;
                sf9 sf9Var = zu9Var.i;
                if (!gr5.b(sf9Var, sf9Var)) {
                    xc8.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
                }
                qd7 qd7Var = zu9Var.h;
                Object obj3 = zu9Var.f;
                if (qd7Var == null) {
                    if (obj3 == null) {
                        zu9Var.f = obj;
                    } else {
                        qd7 qd7Var2 = f89.a;
                        qd7 qd7Var3 = new qd7();
                        qd7Var3.a(obj3);
                        qd7Var3.a(obj);
                        zu9Var.h = qd7Var3;
                        zu9Var.f = null;
                    }
                } else {
                    if (obj3 != null) {
                        xc8.b("workingSoleWatchedObject must be null when workingWatchSet is non-null");
                    }
                    qd7Var.a(obj);
                }
                return s4b.a;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return Integer.valueOf(((iw9) this.b).a(w11.D(((lb7) obj).e)));
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return a(obj);
            case 24:
                return new o7(29, (kr0) this.b);
            case 25:
                ys ysVar = (ys) this.b;
                if (ysVar != null) {
                    i = ysVar.getRequestedOrientation();
                } else {
                    i = -1;
                }
                if (ysVar != null) {
                    ysVar.setRequestedOrientation(1);
                }
                return new r60(ysVar, i, i3);
            case 26:
                Drawable drawable = (Drawable) this.b;
                iz3 iz3Var = (iz3) obj;
                vl1 s = iz3Var.n0().s();
                drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (iz3Var.c() >> 32)), (int) Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)));
                Canvas canvas = ic.a;
                drawable.draw(((hc) s).a);
                return s4b.a;
            case 27:
                ((ou4) obj).h((kha) this.b);
                return s4b.a;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                iq7 iq7Var = (iq7) this.b;
                nsa nsaVar = (nsa) obj;
                if (nsaVar instanceof w7) {
                    iq7Var.h(((w7) nsaVar).o);
                    return Boolean.TRUE;
                }
                t00.k("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
                return null;
            default:
                lia liaVar = (lia) this.b;
                va6 va6Var = (va6) obj;
                rr8 rr8Var = rr8.e;
                rr8 rr8Var2 = (rr8) liaVar.u.x.getValue();
                if (rr8Var2 == null) {
                    rr8Var2 = rr8Var;
                }
                va6 e2 = liaVar.s.e();
                if (e2 != null) {
                    if (e2.i() && va6Var.i()) {
                        return ug7.c(va6Var.G(zj3.S(e2), rr8Var2.o()), rr8Var2.l());
                    }
                    return rr8Var;
                }
                xm5.d("Required value was null.");
                l33.k();
                return null;
        }
    }

    public /* synthetic */ iq7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
