package defpackage;

import android.graphics.Bitmap;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class go9 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public go9(ena enaVar, Bitmap bitmap, int i, e93 e93Var) {
        super(2, e93Var);
        this.e = 15;
        this.g = enaVar;
        this.h = bitmap;
        this.f = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((go9) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 1:
                return ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                return ((go9) x((e93) obj2, (s4b) obj)).z(s4bVar);
            case 4:
                ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 5:
                return ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 6:
                ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case 7:
                return ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 8:
                ((go9) x((e93) obj2, (eh4) obj)).z(s4bVar);
                return ha3Var;
            case 9:
                return ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 10:
                return ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 11:
                return ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 12:
                return ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 13:
                ((go9) x((e93) obj2, (jg) obj)).z(s4bVar);
                return ha3Var;
            case 14:
                return ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 15:
                return ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 16:
                return ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 17:
                return ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 18:
                return ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 19:
                return ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 20:
                return ((go9) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 21:
                ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 24:
                return ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 25:
                return ((go9) x((e93) obj2, obj)).z(s4bVar);
            case 26:
                return ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 27:
                return ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((go9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((go9) x((e93) obj2, (qa5) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.h;
        switch (i) {
            case 0:
                go9 go9Var = new go9((dxb) obj2, e93Var, 0);
                go9Var.g = obj;
                return go9Var;
            case 1:
                return new go9((tp9) this.g, (wp9) obj2, e93Var, 1);
            case 2:
                return new go9((pq9) this.g, (z0a) obj2, e93Var, 2);
            case 3:
                return new go9((is9) this.g, (w9b) obj2, e93Var, 3);
            case 4:
                return new go9(this.f, (yx9) this.g, (tj7) obj2, e93Var);
            case 5:
                return new go9((gw9) this.g, (ko3) obj2, e93Var, 5);
            case 6:
                return new go9((px9) this.g, (mu4) obj2, e93Var, 6);
            case 7:
                return new go9((yx9) this.g, (xx) obj2, e93Var, 7);
            case 8:
                go9 go9Var2 = new go9((z8a) obj2, e93Var, 8);
                go9Var2.g = obj;
                return go9Var2;
            case 9:
                return new go9((mh) this.g, (km) obj2, e93Var, 9);
            case 10:
                return new go9((jea) obj2, e93Var, 10);
            case 11:
                return new go9((uu5) this.g, (yd8) obj2, e93Var, 11);
            case 12:
                return new go9((b66) this.g, (uia) obj2, e93Var, 12);
            case 13:
                go9 go9Var3 = new go9((uia) obj2, e93Var, 13);
                go9Var3.g = obj;
                return go9Var3;
            case 14:
                go9 go9Var4 = new go9((ija) obj2, e93Var, 14);
                go9Var4.g = obj;
                return go9Var4;
            case 15:
                return new go9((ena) this.g, (Bitmap) obj2, this.f, e93Var);
            case 16:
                return new go9((r55) obj2, this.g, e93Var);
            case 17:
                go9 go9Var5 = new go9((lqa) obj2, e93Var, 17);
                go9Var5.g = obj;
                return go9Var5;
            case 18:
                go9 go9Var6 = new go9((qqa) obj2, e93Var, 18);
                go9Var6.g = obj;
                return go9Var6;
            case 19:
                return new go9((h61) this.g, (nua) obj2, e93Var, 19);
            case 20:
                go9 go9Var7 = new go9((ik9) obj2, e93Var, 20);
                go9Var7.g = obj;
                return go9Var7;
            case 21:
                return new go9((eza) this.g, (oxa) obj2, e93Var, 21);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new go9((oxa) this.g, (String) obj2, e93Var, 22);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new go9((tya) this.g, (String) obj2, e93Var, 23);
            case 24:
                return new go9((eza) this.g, (String) obj2, e93Var, 24);
            case 25:
                go9 go9Var8 = new go9((eh4) obj2, e93Var, 25);
                go9Var8.g = obj;
                return go9Var8;
            case 26:
                return new go9((n78) this.g, (b7b) obj2, e93Var, 26);
            case 27:
                return new go9((zu8) this.g, (x9b) obj2, e93Var, 27);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return new go9((cab) this.g, (ji9) obj2, e93Var, 28);
            default:
                go9 go9Var9 = new go9((sjb) obj2, e93Var, 29);
                go9Var9.g = obj;
                return go9Var9;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x024a, code lost:
    
        if (r2.a(r3, r22) == r10) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x01f5, code lost:
    
        if (r3 == r10) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x03b5, code lost:
    
        if (r1.f(r22, r3) == r10) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x03a3, code lost:
    
        if (r1.f(r22, r3) == r10) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x05e3, code lost:
    
        if (r0.j0(r22) == r10) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x0634, code lost:
    
        if (r12.n(r3, r22) == r10) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x062b, code lost:
    
        if (defpackage.jea.b(r12, r22) == r10) goto L340;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [e93] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r16v4, types: [java.lang.Object, fs8] */
    /* JADX WARN: Type inference failed for: r17v3, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r19v4, types: [ks8, java.lang.Object] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object r0;
        Throwable th;
        boolean z;
        int i;
        Object O0;
        Object h;
        m56 m56Var;
        Object g;
        kza kzaVar;
        ArrayList arrayList;
        String str;
        Object a;
        m56 m56Var2;
        int i2 = this.e;
        int i3 = 8;
        int i4 = 27;
        int i5 = 0;
        int i6 = 2;
        Object obj2 = s4b.a;
        ha3 ha3Var = ha3.a;
        boolean z2 = true;
        char c = 1;
        Object obj3 = this.h;
        o66 o66Var = 0;
        Object obj4 = null;
        File file = null;
        switch (i2) {
            case 0:
                qa5 qa5Var = (qa5) this.g;
                int i7 = this.f;
                if (i7 != 0) {
                    if (i7 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var = new bc5();
                v3b v3bVar = bc5Var.a;
                hp7.t(v3bVar, "/api/v0/share/list");
                fv2 fv2Var = v3bVar.j;
                fv2Var.u0("count", String.valueOf(20));
                Double d = (Double) ((dxb) obj3).b;
                if (d != null) {
                    fv2Var.u0("lte_date", String.valueOf(d.doubleValue()));
                }
                bc5Var.b = mb5.b;
                vc5 vc5Var = new vc5(bc5Var, qa5Var);
                this.g = null;
                this.f = 1;
                Object c2 = vc5Var.c(this);
                if (c2 == ha3Var) {
                    return ha3Var;
                }
                return c2;
            case 1:
                tp9 tp9Var = (tp9) this.g;
                int i8 = this.f;
                if (i8 != 0) {
                    if (i8 == 1) {
                        mv7.q(obj);
                        r0 = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    n2a n2aVar = tp9Var.e;
                    n2aVar.getClass();
                    n2aVar.m(null, qp9.a);
                    lu1 lu1Var = (lu1) tp9Var.b.getValue();
                    dxb dxbVar = new dxb(1, new Double(((wp9) obj3).c));
                    this.f = 1;
                    lvb lvbVar = lu1Var.i;
                    r0 = zj3.r0((aa3) lvbVar.b, new ka0(lvbVar, dxbVar, o66Var, i3), this);
                    if (r0 == ha3Var) {
                        return ha3Var;
                    }
                }
                tp9.e(tp9Var, (tj7) r0);
                return obj2;
            case 2:
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 == 1) {
                        mv7.q(obj);
                        return obj2;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                if (mj.b(((pq9) this.g).f, new rp7(0L), (z0a) obj3, null, null, this, 12) == ha3Var) {
                    return ha3Var;
                }
                return obj2;
            case 3:
                int i10 = this.f;
                try {
                    if (i10 != 0) {
                        if (i10 == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        this.f = 1;
                        sl1 sl1Var = new sl1(1, fz2.H(this));
                        sl1Var.u();
                        is9.a((is9) this.g, (w9b) obj3, new uf8(sl1Var, c == true ? 1 : 0));
                        if (sl1Var.s() == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return new z34(obj2);
                } catch (Exception e) {
                    return new y34(e);
                }
            case 4:
                mv7.q(obj);
                cv8.b(this.f, (yx9) this.g, ((qj7) ((tj7) obj3)).b);
                return obj2;
            case 5:
                gw9 gw9Var = (gw9) this.g;
                q08 q08Var = gw9Var.m;
                int i11 = this.f;
                if (i11 != 0) {
                    if (i11 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    q08Var.setValue(Boolean.TRUE);
                    he7 he7Var = gw9Var.r;
                    vl3 vl3Var = gw9Var.q;
                    this.f = 1;
                    he7Var.getClass();
                    if (kz0.d0(new qt4(de7.b, he7Var, (ko3) obj3, vl3Var, null), this) == ha3Var) {
                        return ha3Var;
                    }
                }
                q08Var.setValue(Boolean.FALSE);
                return obj2;
            case 6:
                int i12 = this.f;
                if (i12 != 0) {
                    if (i12 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                vq9 vq9Var = ((px9) this.g).g;
                l02 l02Var = new l02(3, (mu4) obj3);
                this.f = 1;
                vq9Var.b(l02Var, this);
                return ha3Var;
            case 7:
                int i13 = this.f;
                if (i13 != 0) {
                    if (i13 == 1) {
                        mv7.q(obj);
                        return obj2;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                if (((yx9) this.g).b.a((xx) obj3, this) == ha3Var) {
                    return ha3Var;
                }
                return obj2;
            case 8:
                int i14 = this.f;
                if (i14 != 0) {
                    if (i14 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                v4 v4Var = new v4(i4, new Object(), (eh4) this.g);
                this.f = 1;
                ((z8a) obj3).b(v4Var, this);
                return ha3Var;
            case 9:
                int i15 = this.f;
                if (i15 != 0) {
                    if (i15 == 1) {
                        mv7.q(obj);
                        return obj2;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                if (mj.b((mj) ((mh) this.g).c, new Float(l11l111lI1l.l111l1111lI1l), (km) obj3, null, null, this, 12) == ha3Var) {
                    return ha3Var;
                }
                return obj2;
            case 10:
                jea jeaVar = (jea) obj3;
                zm6 zm6Var = jeaVar.e;
                int i16 = this.f;
                eda edaVar = eda.a;
                try {
                    try {
                    } catch (Exception e2) {
                        zm6Var.d("worker final cleanup failed", e2);
                        return obj2;
                    }
                } catch (Throwable th2) {
                    try {
                        this.g = th2;
                        this.f = 3;
                        if (jeaVar.n(edaVar, this) != ha3Var) {
                            throw th2;
                        }
                        obj2 = ha3Var;
                        return obj2;
                    } catch (Exception e3) {
                        e = e3;
                        th = th2;
                        zm6Var.d("worker final cleanup failed", e);
                        throw th;
                    }
                }
                if (i16 != 0) {
                    if (i16 != 1) {
                        if (i16 != 2) {
                            if (i16 != 3) {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            th = (Throwable) this.g;
                            try {
                                mv7.q(obj);
                                throw th;
                            } catch (Exception e4) {
                                e = e4;
                                zm6Var.d("worker final cleanup failed", e);
                                throw th;
                            }
                        }
                        mv7.q(obj);
                        return obj2;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    break;
                }
                this.f = 2;
                break;
            case 11:
                int i17 = this.f;
                if (i17 != 0) {
                    if (i17 != 1) {
                        if (i17 == 2) {
                            mv7.q(obj);
                            return obj2;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    uu5 uu5Var = (uu5) this.g;
                    this.f = 1;
                    break;
                }
                this.f = 2;
                if (((yd8) obj3).d(this) != ha3Var) {
                    return obj2;
                }
                return ha3Var;
            case 12:
                uia uiaVar = (uia) obj3;
                int i18 = this.f;
                if (i18 != 0) {
                    if (i18 != 1 && i18 != 2 && i18 != 3) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    return obj2;
                }
                mv7.q(obj);
                switch (((b66) this.g).ordinal()) {
                    case 17:
                        wja wjaVar = uiaVar.s;
                        this.f = 1;
                        wjaVar.e(false, this);
                        if (obj2 != ha3Var) {
                            return obj2;
                        }
                        break;
                    case 18:
                        wja wjaVar2 = uiaVar.s;
                        this.f = 3;
                        if (wjaVar2.t(this) != ha3Var) {
                            return obj2;
                        }
                        break;
                    case 19:
                        wja wjaVar3 = uiaVar.s;
                        this.f = 2;
                        wjaVar3.f(this);
                        if (obj2 != ha3Var) {
                            return obj2;
                        }
                        break;
                    default:
                        return obj2;
                }
                return ha3Var;
            case 13:
                uia uiaVar2 = (uia) obj3;
                int i19 = this.f;
                if (i19 != 0) {
                    if (i19 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                jg jgVar = (jg) this.g;
                vra vraVar = uiaVar2.q;
                xka xkaVar = uiaVar2.r;
                n66 n66Var = uiaVar2.u;
                boolean z3 = uiaVar2.w;
                n66Var.getClass();
                int i20 = n66Var.a;
                m66 m66Var = new m66(i20);
                if (i20 == -1) {
                    m66Var = null;
                }
                if (m66Var != null) {
                    i5 = m66Var.a;
                }
                int i21 = i5;
                Boolean bool = n66Var.b;
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = true;
                }
                int i22 = n66Var.c;
                o66 o66Var2 = new o66(i22);
                if (i22 != 0) {
                    o66Var = o66Var2;
                }
                if (o66Var != 0) {
                    i = o66Var.a;
                } else {
                    i = 1;
                }
                int b = n66Var.b();
                yl6 yl6Var = n66Var.f;
                if (yl6Var == null) {
                    yl6Var = yl6.c;
                }
                ej5 ej5Var = new ej5(z3, i21, z, i, b, yl6Var);
                w89 w89Var = new w89(1, uiaVar2, uia.class, "onImeActionPerformed", "onImeActionPerformed-KlQnJC8(I)Z", 8, 2);
                qia qiaVar = new qia(uiaVar2, 12);
                td7 td7Var = uiaVar2.y;
                yfb yfbVar = (yfb) kz0.e0(uiaVar2, w33.t);
                ria riaVar = new ria(uiaVar2, i3);
                this.f = 1;
                l10.O(jgVar, vraVar, xkaVar, ej5Var, w89Var, qiaVar, td7Var, yfbVar, riaVar, this);
                return ha3Var;
            case 14:
                ija ijaVar = (ija) obj3;
                int i23 = this.f;
                if (i23 != 0) {
                    if (i23 == 1) {
                        mv7.q(obj);
                        return obj2;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ga3 ga3Var = (ga3) this.g;
                x50 H = vo7.H(new v3a(6, ijaVar));
                v4 v4Var2 = new v4(28, ijaVar, ga3Var);
                this.f = 1;
                if (H.b(v4Var2, this) == ha3Var) {
                    return ha3Var;
                }
                return obj2;
            case 15:
                Bitmap bitmap = (Bitmap) obj3;
                ena enaVar = (ena) this.g;
                of9 of9Var = enaVar.i;
                mv7.q(obj);
                try {
                    File h0 = or6.h0(enaVar.a, bitmap, enaVar.h + "_" + this.f);
                    if (h0 != null) {
                        enaVar.k.add(h0);
                        file = h0;
                    }
                    return file;
                } finally {
                    bitmap.recycle();
                    of9Var.c();
                }
            case 16:
                int i24 = this.f;
                if (i24 != 0) {
                    if (i24 == 1) {
                        mv7.q(obj);
                        O0 = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ihc ihcVar = (ihc) ((r55) obj3).b;
                    Object obj5 = this.g;
                    this.f = 1;
                    O0 = ihcVar.O0(obj5, this);
                    if (O0 == ha3Var) {
                        return ha3Var;
                    }
                }
                a44 a44Var = (a44) O0;
                if (!(a44Var instanceof z34)) {
                    if (a44Var instanceof y34) {
                        return new y34(new una(((y34) a44Var).a));
                    }
                    l33.e();
                    return null;
                }
                return a44Var;
            case 17:
                lqa lqaVar = (lqa) obj3;
                ga3 ga3Var2 = (ga3) this.g;
                int i25 = this.f;
                if (i25 != 0) {
                    if (i25 == 1) {
                        mv7.q(obj);
                        return obj2;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ArrayList arrayList2 = new ArrayList();
                dh4 a2 = lqaVar.r.a();
                ma maVar = new ma(arrayList2, lqaVar, ga3Var2, 18);
                this.g = null;
                this.f = 1;
                if (a2.b(maVar, this) == ha3Var) {
                    return ha3Var;
                }
                return obj2;
            case 18:
                qqa qqaVar = (qqa) obj3;
                ga3 ga3Var3 = (ga3) this.g;
                int i26 = this.f;
                if (i26 != 0) {
                    if (i26 != 1) {
                        if (i26 != 2) {
                            if (i26 == 3) {
                                mv7.q(obj);
                                return obj2;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        ?? obj6 = new Object();
                        ?? obj7 = new Object();
                        ?? obj8 = new Object();
                        dh4 a3 = qqaVar.q.a();
                        pqa pqaVar = new pqa(linkedHashSet, obj8, obj7, ga3Var3, obj6, qqaVar);
                        this.g = null;
                        this.f = 3;
                        if (a3.b(pqaVar, this) != ha3Var) {
                            return obj2;
                        }
                        return ha3Var;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    mj mjVar = qqaVar.u;
                    Float f = new Float(1.0f);
                    this.g = ga3Var3;
                    this.f = 1;
                    break;
                }
                mj mjVar2 = qqaVar.v;
                Float f2 = new Float(l11l111lI1l.l111l1111lI1l);
                this.g = ga3Var3;
                this.f = 2;
                break;
            case 19:
                nua nuaVar = (nua) obj3;
                int i27 = this.f;
                y93 y93Var = this.b;
                try {
                } catch (CancellationException e5) {
                    pr6.r(y93Var);
                    er0 er0Var = nuaVar.b;
                    fua fuaVar = new fua(e5);
                    this.f = 3;
                    if (er0Var.m(this, fuaVar) != ha3Var) {
                        return obj2;
                    }
                }
                if (i27 != 0) {
                    if (i27 != 1) {
                        if (i27 != 2) {
                            if (i27 == 3) {
                                mv7.q(obj);
                                return obj2;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        return obj2;
                    }
                    mv7.q(obj);
                    h = obj;
                } else {
                    mv7.q(obj);
                    h61 h61Var = (h61) this.g;
                    this.f = 1;
                    h = h61Var.h(this);
                    if (h == ha3Var) {
                        return ha3Var;
                    }
                }
                pr6.r(y93Var);
                er0 er0Var2 = nuaVar.b;
                gua guaVar = new gua((y51) h);
                this.f = 2;
                if (er0Var2.m(this, guaVar) != ha3Var) {
                    return obj2;
                }
                return ha3Var;
            case 20:
                qa5 qa5Var2 = (qa5) this.g;
                int i28 = this.f;
                if (i28 != 0) {
                    if (i28 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var2 = new bc5();
                int i29 = ec5.a;
                w3b.b(bc5Var2.a, "/api/v0/chat/tts/voice");
                bc5Var2.d = (ik9) obj3;
                v26 b2 = au8.a.b(ik9.class);
                try {
                    m56Var = au8.c(ik9.class);
                } catch (Throwable unused) {
                    m56Var = null;
                }
                tq0.l(b2, m56Var, bc5Var2);
                svb.F(bc5Var2, y73.a);
                bc5Var2.b = mb5.c;
                vc5 vc5Var2 = new vc5(bc5Var2, qa5Var2);
                this.g = null;
                this.f = 1;
                Object c3 = vc5Var2.c(this);
                if (c3 == ha3Var) {
                    return ha3Var;
                }
                return c3;
            case 21:
                int i30 = this.f;
                if (i30 != 0) {
                    if (i30 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    eo8 eo8Var = ((eza) this.g).g;
                    l3 l3Var = new l3(i4, (oxa) obj3);
                    this.f = 1;
                    if (eo8Var.a.b(l3Var, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                l33.k();
                return null;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                String str2 = (String) obj3;
                oxa oxaVar = (oxa) this.g;
                wza wzaVar = oxaVar.b;
                vq9 vq9Var2 = oxaVar.e;
                int i31 = this.f;
                if (i31 != 0) {
                    if (i31 != 1) {
                        if (i31 != 2) {
                            if (i31 == 3 || i31 == 4) {
                                mv7.q(obj);
                                return obj2;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        oxaVar.c.b("voice_change");
                        return obj2;
                    }
                    mv7.q(obj);
                    g = obj;
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    g = wzaVar.g(str2, this);
                    break;
                }
                qya qyaVar = (qya) g;
                if (gr5.b(qyaVar, pya.a)) {
                    Object value = wzaVar.j.a.getValue();
                    if (value instanceof kza) {
                        kzaVar = (kza) value;
                    } else {
                        kzaVar = null;
                    }
                    if (kzaVar != null) {
                        arrayList = kzaVar.a;
                    } else {
                        arrayList = null;
                    }
                    if (arrayList != null) {
                        Iterator it = arrayList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (gr5.b(((lya) next).a, str2)) {
                                    obj4 = next;
                                }
                            }
                        }
                        lya lyaVar = (lya) obj4;
                        if (lyaVar != null && (str = lyaVar.b) != null) {
                            str2 = str;
                        }
                    }
                    mxa mxaVar = new mxa(str2);
                    this.f = 2;
                    break;
                } else if (gr5.b(qyaVar, oya.a)) {
                    this.f = 3;
                    if (vq9Var2.a(lxa.a, this) != ha3Var) {
                        return obj2;
                    }
                } else if (qyaVar instanceof mya) {
                    kxa kxaVar = new kxa(((mya) qyaVar).a);
                    this.f = 4;
                    if (vq9Var2.a(kxaVar, this) != ha3Var) {
                        return obj2;
                    }
                } else {
                    if (!gr5.b(qyaVar, nya.a)) {
                        l33.e();
                        return null;
                    }
                    return obj2;
                }
                return ha3Var;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                String str3 = (String) obj3;
                tya tyaVar = (tya) this.g;
                int i32 = this.f;
                if (i32 != 0) {
                    if (i32 == 1) {
                        mv7.q(obj);
                        a = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    File c4 = tyaVar.c(str3);
                    if (c4 == null) {
                        this.f = 1;
                        a = tya.a(tyaVar, str3, this);
                        if (a == ha3Var) {
                            return ha3Var;
                        }
                    } else {
                        return c4;
                    }
                }
                return (File) a;
            case 24:
                int i33 = this.f;
                if (i33 != 0) {
                    if (i33 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                hn3 hn3Var = ov3.a;
                Object r02 = zj3.r0(mm3.c, new go9(((eza) this.g).b, (String) obj3, (e93) o66Var, 23), this);
                if (r02 == ha3Var) {
                    return ha3Var;
                }
                return r02;
            case 25:
                int i34 = this.f;
                if (i34 != 0) {
                    if (i34 == 1) {
                        mv7.q(obj);
                        return obj2;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                Object obj9 = this.g;
                this.f = 1;
                if (((eh4) obj3).a(obj9, this) == ha3Var) {
                    return ha3Var;
                }
                return obj2;
            case 26:
                int i35 = this.f;
                if (i35 != 0) {
                    if (i35 == 1) {
                        mv7.q(obj);
                        return obj2;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                n78 n78Var = (n78) this.g;
                boolean b3 = gr5.b((b7b) obj3, b7b.d);
                this.f = 1;
                if (n78Var.f(b3, this) == ha3Var) {
                    return ha3Var;
                }
                return obj2;
            case 27:
                eo8 eo8Var2 = ((zu8) this.g).c;
                int i36 = this.f;
                if (i36 != 0) {
                    if (i36 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    i9b i9bVar = new i9b(i6);
                    this.f = 1;
                    Object b4 = new yh4(eo8Var2, new ih4(i9bVar, o66Var, i5), i5).b(my1.e, this);
                    if (b4 != ha3Var) {
                        b4 = obj2;
                    }
                    if (b4 == ha3Var) {
                        return ha3Var;
                    }
                }
                x9b x9bVar = (x9b) obj3;
                n2a n2aVar2 = x9bVar.b;
                if (((w9b) eo8Var2.a.getValue()).d()) {
                    z2 = ((Boolean) x9bVar.c.getValue()).booleanValue();
                }
                Boolean valueOf = Boolean.valueOf(z2);
                n2aVar2.getClass();
                n2aVar2.m(null, valueOf);
                return obj2;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                cab cabVar = (cab) this.g;
                xy xyVar = cabVar.a;
                int i37 = this.f;
                if (i37 != 0) {
                    if (i37 == 1) {
                        mv7.q(obj);
                        return obj2;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                xyVar.h((ji9) obj3);
                ((hw) cabVar.d().c(au8.a.b(hw.class), null, null)).b(xyVar.j());
                hn3 hn3Var2 = ov3.a;
                mm3 mm3Var = mm3.c;
                y9b y9bVar = new y9b(cabVar, o66Var, i5);
                this.f = 1;
                if (zj3.r0(mm3Var, y9bVar, this) == ha3Var) {
                    return ha3Var;
                }
                return obj2;
            default:
                qa5 qa5Var3 = (qa5) this.g;
                int i38 = this.f;
                if (i38 != 0) {
                    if (i38 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var3 = new bc5();
                int i39 = ec5.a;
                w3b.b(bc5Var3.a, "/api/v0/users/oauth/wechat/bind");
                bc5Var3.d = (sjb) obj3;
                v26 b5 = au8.a.b(sjb.class);
                try {
                    m56Var2 = au8.c(sjb.class);
                } catch (Throwable unused2) {
                    m56Var2 = null;
                }
                tq0.l(b5, m56Var2, bc5Var3);
                svb.F(bc5Var3, y73.a);
                bc5Var3.b = mb5.c;
                vc5 vc5Var3 = new vc5(bc5Var3, qa5Var3);
                this.g = null;
                this.f = 1;
                Object c5 = vc5Var3.c(this);
                if (c5 == ha3Var) {
                    return ha3Var;
                }
                return c5;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public go9(r55 r55Var, Object obj, e93 e93Var) {
        super(2, e93Var);
        this.e = 16;
        this.h = r55Var;
        this.g = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public go9(int i, yx9 yx9Var, tj7 tj7Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 4;
        this.f = i;
        this.g = yx9Var;
        this.h = tj7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ go9(Object obj, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ go9(Object obj, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
    }
}
