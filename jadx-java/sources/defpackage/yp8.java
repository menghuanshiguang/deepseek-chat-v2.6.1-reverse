package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import com.deepseek.ui.voiceinput.VoiceMaskTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class yp8 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yp8(bla blaVar, jn jnVar, vi6 vi6Var) {
        this.a = 14;
        this.b = jnVar;
        this.c = vi6Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0329  */
    /* JADX WARN: Type inference failed for: r15v0, types: [e93] */
    /* JADX WARN: Type inference failed for: r15v18 */
    @Override // defpackage.ou4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj) {
        long a;
        f0a f0aVar;
        f0a f0aVar2;
        f0a f0aVar3;
        cla b;
        cla b2;
        cla b3;
        kn knVar;
        wka wkaVar;
        ag j;
        long j2;
        int i = this.a;
        int i2 = 22;
        int i3 = 21;
        float f = -1.0f;
        float f2 = l11l111lI1l.l111l1111lI1l;
        int i4 = 2;
        int i5 = 0;
        int i6 = 1;
        ha0 ha0Var = 0;
        ala alaVar = null;
        r15 = null;
        f0a f0aVar4 = null;
        ha0 ha0Var2 = null;
        switch (i) {
            case 0:
                no3 no3Var = (no3) this.b;
                js8 js8Var = (js8) this.c;
                jm jmVar = (jm) obj;
                yq9.J(no3Var, l11l111lI1l.l111l1111lI1l, rp7.g(((rp7) jmVar.e.getValue()).a, js8Var.a), 0L, 13);
                js8Var.a = ((rp7) jmVar.e.getValue()).a;
                return s4b.a;
            case 1:
                m33 m33Var = (m33) this.b;
                qd7 qd7Var = (qd7) this.c;
                m33Var.z(obj);
                if (qd7Var != null) {
                    qd7Var.a(obj);
                }
                return s4b.a;
            case 2:
                pr8 pr8Var = (pr8) this.b;
                Throwable th = (Throwable) this.c;
                Throwable th2 = (Throwable) obj;
                synchronized (pr8Var.c) {
                    if (th != null) {
                        if (th2 != null) {
                            try {
                                if (th2 instanceof CancellationException) {
                                    th2 = null;
                                }
                                if (th2 != null) {
                                    qk7.z(th, th2);
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    } else {
                        th = null;
                    }
                    pr8Var.e = th;
                    n2a n2aVar = pr8Var.u;
                    mr8 mr8Var = mr8.a;
                    n2aVar.getClass();
                    n2aVar.m(null, mr8Var);
                }
                return s4b.a;
            case 3:
                ((ou4) this.b).h(new ln1((Bitmap) this.c, ol7.m((va6) obj)));
                return s4b.a;
            case 4:
                ((ce7) this.b).a.setValue(new e94((xmb) this.c, (xmb) obj));
                return s4b.a;
            case 5:
                g88.t((g88) obj, (h88) this.b, 0, 0, new a89((c89) this.c, i6), 4);
                return s4b.a;
            case 6:
                ra9 ra9Var = (ra9) this.b;
                ta9 ta9Var = (ta9) this.c;
                vx3 vx3Var = (vx3) obj;
                if (!vx3Var.b) {
                    f = 1.0f;
                }
                long j3 = vx3Var.a;
                if (ta9Var.d == lv7.b) {
                    a = rp7.a(l11l111lI1l.l111l1111lI1l, j3, 1);
                } else {
                    a = rp7.a(l11l111lI1l.l111l1111lI1l, j3, 2);
                }
                ra9Var.a(1, rp7.i(a, f));
                return s4b.a;
            case 7:
                ph6 ph6Var = (ph6) this.b;
                of7 of7Var = new of7(i4, (tlb) this.c);
                ph6Var.k().a(of7Var);
                return new yg0(18, ph6Var, of7Var);
            case 8:
                return new VoiceMaskTextureView((Context) obj, (y75) this.b, new a78(12, (wd7) this.c));
            case 9:
                wd7 wd7Var = (wd7) this.b;
                tp9 tp9Var = (tp9) this.c;
                x9 x9Var = (x9) obj;
                wa1.I(x9Var, x9Var, new a78(13, wd7Var), yy2.k);
                x9Var.d(new t27(i2, wd7Var, tp9Var), true, 3, yy2.l);
                return s4b.a;
            case 10:
                j48 j48Var = (j48) this.b;
                mu4 mu4Var = (mu4) this.c;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                j48Var.a();
                if (booleanValue) {
                    mu4Var.w();
                }
                return s4b.a;
            case 11:
                k2a k2aVar = (k2a) this.b;
                tt9 tt9Var = (tt9) this.c;
                cm1 cm1Var = (cm1) obj;
                ia0 ia0Var = (ia0) k2aVar.getValue();
                if (ia0Var instanceof ha0) {
                    ha0Var = (ha0) ia0Var;
                }
                if (ha0Var != 0) {
                    tt9Var.f((jt9) ha0Var.a.h(cm1Var));
                }
                return s4b.a;
            case 12:
                k2a k2aVar2 = (k2a) this.b;
                px9 px9Var = (px9) this.c;
                cm1 cm1Var2 = (cm1) obj;
                ia0 ia0Var2 = (ia0) k2aVar2.getValue();
                if (ia0Var2 instanceof ha0) {
                    ha0Var2 = (ha0) ia0Var2;
                }
                if (ha0Var2 != null) {
                    px9Var.e((ix9) ha0Var2.a.h(cm1Var2));
                }
                return s4b.a;
            case 13:
                rb8 rb8Var = (rb8) obj;
                ((ou4) this.b).h(new jm8(((rb8) this.c).c, cx7.l((Float.intBitsToFloat((int) (4294967295L & ty7.t(rb8Var, false))) * 0.004f) + 1.0f, 0.1f, 2.0f)));
                rb8Var.a();
                return s4b.a;
            case 14:
                jn jnVar = (jn) this.b;
                n08 n08Var = ((vi6) this.c).b;
                fha fhaVar = (fha) obj;
                si6 si6Var = (si6) jnVar.a;
                cla b4 = si6Var.b();
                if (b4 != null) {
                    f0aVar = b4.a;
                } else {
                    f0aVar = null;
                }
                if ((n08Var.f() & 1) != 0 && (b3 = si6Var.b()) != null) {
                    f0aVar2 = b3.b;
                } else {
                    f0aVar2 = null;
                }
                if (f0aVar != null) {
                    f0aVar2 = f0aVar.d(f0aVar2);
                }
                if ((n08Var.f() & 2) != 0 && (b2 = si6Var.b()) != null) {
                    f0aVar3 = b2.c;
                } else {
                    f0aVar3 = null;
                }
                if (f0aVar2 != null) {
                    f0aVar3 = f0aVar2.d(f0aVar3);
                }
                if ((n08Var.f() & 4) != 0 && (b = si6Var.b()) != null) {
                    f0aVar4 = b.d;
                }
                if (f0aVar3 != null) {
                    f0aVar4 = f0aVar3.d(f0aVar4);
                }
                fhaVar.b = fhaVar.a.c(new eha(new Object(), jnVar, f0aVar4, i5));
                return s4b.a;
            case 15:
                bla blaVar = (bla) this.b;
                jn jnVar2 = (jn) this.c;
                xz8 xz8Var = (xz8) obj;
                kn knVar2 = blaVar.b;
                q08 q08Var = blaVar.a;
                wka wkaVar2 = (wka) q08Var.getValue();
                if (wkaVar2 != null) {
                    knVar = wkaVar2.a.a;
                } else {
                    knVar = null;
                }
                if (gr5.b(knVar2, knVar) && (wkaVar = (wka) q08Var.getValue()) != null) {
                    ob7 ob7Var = wkaVar.b;
                    jn c = bla.c(jnVar2, wkaVar);
                    if (c != null) {
                        int i7 = c.c;
                        int i8 = c.b;
                        j = wkaVar.j(i8, i7);
                        rr8 b5 = wkaVar.b(i8);
                        int i9 = i7 - 1;
                        rr8 b6 = wkaVar.b(i9);
                        if (ob7Var.c(i8) == ob7Var.c(i9)) {
                            f2 = Math.min(b6.a, b5.a);
                        }
                        j.h(((4294967295L & Float.floatToRawIntBits(b5.b)) | (Float.floatToRawIntBits(f2) << 32)) ^ (-9223372034707292160L));
                        if (j != null) {
                            alaVar = new ala(j);
                        }
                        if (alaVar != null) {
                            xz8Var.u(alaVar);
                            xz8Var.g(true);
                        }
                        return s4b.a;
                    }
                }
                j = null;
                if (j != null) {
                }
                if (alaVar != null) {
                }
                return s4b.a;
            case 16:
                List list = (List) this.b;
                List list2 = (List) this.c;
                g88 g88Var = (g88) obj;
                if (list != null) {
                    int size = list.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        pz7 pz7Var = (pz7) list.get(i10);
                        g88.k(g88Var, (h88) pz7Var.a, ((pp5) pz7Var.b).a);
                    }
                }
                if (list2 != null) {
                    int size2 = list2.size();
                    while (i5 < size2) {
                        pz7 pz7Var2 = (pz7) list2.get(i5);
                        h88 h88Var = (h88) pz7Var2.a;
                        mu4 mu4Var2 = (mu4) pz7Var2.b;
                        if (mu4Var2 != null) {
                            j2 = ((pp5) mu4Var2.w()).a;
                        } else {
                            j2 = 0;
                        }
                        g88.k(g88Var, h88Var, j2);
                        i5++;
                    }
                }
                return s4b.a;
            case 17:
                qqa qqaVar = (qqa) this.b;
                wv7 wv7Var = (wv7) this.c;
                mb6 mb6Var = (mb6) obj;
                float floatValue = ((Number) qqaVar.u.d()).floatValue();
                long z0 = mb6Var.a.z0();
                st2 st2Var = mb6Var.a.b;
                long x = st2Var.x();
                st2Var.s().h();
                try {
                    ((ayb) st2Var.b).x(z0, floatValue, floatValue);
                    mb6Var.a();
                    long j4 = qqaVar.r;
                    xv7.p(mb6Var, wv7Var, gx2.b(gx2.d(j4) * ((Number) qqaVar.v.d()).floatValue(), j4, 14), 60);
                    yq9.C(st2Var, x);
                    return s4b.a;
                } catch (Throwable th4) {
                    yq9.C(st2Var, x);
                    throw th4;
                }
            case 18:
                zj3.f0((ga3) this.b, null, 4, new fj((esa) this.c, null), 1);
                return new ng(2);
            case 19:
                esa esaVar = (esa) this.b;
                esa esaVar2 = (esa) this.c;
                esaVar.j.add(esaVar2);
                return new yg0(20, esaVar, esaVar2);
            case 20:
                esa esaVar3 = (esa) this.b;
                dsa dsaVar = (dsa) this.c;
                esaVar3.i.add(dsaVar);
                return new yg0(i2, esaVar3, dsaVar);
            case 21:
                ex2 ex2Var = (ex2) this.b;
                ((jd9) ex2Var).J1(new hz9(new yp8(23, Thread.currentThread(), (ga3) this.c)));
                return new hsa(0, ex2Var);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new yg0(i3, (esa) this.b, (asa) this.c);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                Object obj2 = this.b;
                ga3 ga3Var = (ga3) this.c;
                mu4 mu4Var3 = (mu4) obj;
                if (obj2 == Thread.currentThread()) {
                    mu4Var3.w();
                } else {
                    zj3.f0(ga3Var, null, 0, new fg5(mu4Var3, ha0Var, i6), 3);
                }
                return s4b.a;
            case 24:
                return new tga((Context) this.b, (ou4) obj, (lz0) this.c);
            case 25:
                dua duaVar = (dua) this.b;
                wia wiaVar = (wia) this.c;
                lva lvaVar = (lva) obj;
                s4b s4bVar = s4b.a;
                if (gr5.b(lvaVar, zua.a)) {
                    duaVar.l.f0(s4bVar);
                }
                wiaVar.h(lvaVar);
                return s4bVar;
            case 26:
                y5b y5bVar = (y5b) this.b;
                ou4 ou4Var = (ou4) this.c;
                ((Long) obj).getClass();
                float f3 = y5bVar.e;
                y5bVar.e = l11l111lI1l.l111l1111lI1l;
                ou4Var.h(Float.valueOf(f3));
                return s4b.a;
            case 27:
                ga3 ga3Var2 = (ga3) this.b;
                n78 n78Var = (n78) this.c;
                b7b b7bVar = (b7b) obj;
                if (!gr5.b(b7bVar, b7b.b) && !gr5.b(b7bVar, b7b.d)) {
                    if (!gr5.b(b7bVar, b7b.c)) {
                        l33.e();
                        return null;
                    }
                } else {
                    zj3.f0(ga3Var2, null, 0, new go9(n78Var, b7bVar, (e93) ha0Var, 26), 3);
                }
                return s4b.a;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                j48 j48Var2 = (j48) this.b;
                wd7 wd7Var2 = (wd7) this.c;
                Map map = (Map) obj;
                b7b b7bVar2 = b7b.b;
                s4b s4bVar2 = s4b.a;
                j48Var2.a();
                ec ecVar = new ec((ou4) wd7Var2.getValue(), i3);
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 34) {
                    Object obj3 = map.get("android.permission.READ_MEDIA_IMAGES");
                    Boolean bool = Boolean.TRUE;
                    if (gr5.b(obj3, bool)) {
                        ecVar.h(b7bVar2);
                    } else {
                        if (gr5.b(map.get("android.permission.READ_MEDIA_VISUAL_USER_SELECTED"), bool)) {
                            ecVar.h(b7b.d);
                        }
                        ecVar.h(b7b.c);
                    }
                } else if (i11 >= 33) {
                    if (gr5.b(map.get("android.permission.READ_MEDIA_IMAGES"), Boolean.TRUE)) {
                        ecVar.h(b7bVar2);
                    }
                    ecVar.h(b7b.c);
                } else {
                    if (gr5.b(map.get("android.permission.READ_EXTERNAL_STORAGE"), Boolean.TRUE)) {
                        ecVar.h(b7bVar2);
                    }
                    ecVar.h(b7b.c);
                }
                return s4bVar2;
            default:
                iq0 iq0Var = (iq0) this.b;
                mj mjVar = (mj) this.c;
                iz3 iz3Var = (iz3) obj;
                if (iz3Var.getLayoutDirection() != wa6.b) {
                    f = 1.0f;
                }
                long z02 = iz3Var.z0();
                st2 n0 = iz3Var.n0();
                long x2 = n0.x();
                n0.s().h();
                try {
                    ((ayb) n0.b).x(z02, f, 1.0f);
                    oq3.v(iz3Var, iq0Var, 0L, 0L, ((Number) mjVar.d()).floatValue(), null, 0, 118);
                    yq9.C(n0, x2);
                    return s4b.a;
                } catch (Throwable th5) {
                    yq9.C(n0, x2);
                    throw th5;
                }
        }
    }

    public /* synthetic */ yp8(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
