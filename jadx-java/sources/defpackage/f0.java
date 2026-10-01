package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f0 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(Object obj, Object obj2, Object obj3, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 4:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 5:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 6:
                return ((f0) x((e93) obj2, (ul3) obj)).z(s4bVar);
            case 7:
                return ((f0) x((e93) obj2, (pz7) obj)).z(s4bVar);
            case 8:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 9:
                return ((f0) x((e93) obj2, (wf8) obj)).z(s4bVar);
            case 10:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 11:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 12:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 13:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 14:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 15:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 16:
                return ((f0) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 17:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 18:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 19:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 20:
                return ((f0) x((e93) obj2, (y12) obj)).z(s4bVar);
            case 21:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 24:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 25:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 26:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 27:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                ((f0) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3.a;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.h;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                return new f0((vc7) this.g, (zd8) obj2, (xv3) obj3, e93Var, 0);
            case 1:
                return new f0((q5) this.g, (qa0) obj2, (yx9) obj3, e93Var, 1);
            case 2:
                return new f0((qa0) this.g, (String) obj2, (j5) obj3, e93Var, 2);
            case 3:
                return new f0((j5) obj2, (ekb) obj3, e93Var, 3);
            case 4:
                return new f0((cv4) this.g, this.h, (ga3) obj3, e93Var, 4);
            case 5:
                f0 f0Var = new f0((mu4) obj2, (cv4) obj3, e93Var, 5);
                f0Var.g = obj;
                return f0Var;
            case 6:
                f0 f0Var2 = new f0((dv4) obj2, (rb) obj3, e93Var, 6);
                f0Var2.g = obj;
                return f0Var2;
            case 7:
                f0 f0Var3 = new f0((ev4) obj2, (rb) obj3, e93Var, 7);
                f0Var3.g = obj;
                return f0Var3;
            case 8:
                f0 f0Var4 = new f0((hj) obj2, (vb8) obj3, e93Var, 8);
                f0Var4.g = obj;
                return f0Var4;
            case 9:
                f0 f0Var5 = new f0((esa) obj2, (wd7) obj3, e93Var, 9);
                f0Var5.g = obj;
                return f0Var5;
            case 10:
                return new f0((zd7) this.g, (wd7) obj2, (wd7) obj3, e93Var, 10);
            case 11:
                return new f0((xy) this.g, (gg7) obj2, (hw) obj3, e93Var, 11);
            case 12:
                return new f0((w22) this.g, (List) obj2, (n08) obj3, e93Var, 12);
            case 13:
                return new f0((o70) obj2, (i70) obj3, e93Var, 13);
            case 14:
                return new f0((he0) this.g, (ns) obj2, (String) obj3, e93Var, 14);
            case 15:
                return new f0((cq0) this.g, (dl7) obj2, (x8) obj3, e93Var, 15);
            case 16:
                f0 f0Var6 = new f0((lx0) obj2, (tua) obj3, e93Var, 16);
                f0Var6.g = obj;
                return f0Var6;
            case 17:
                return new f0((i9c) this.g, (y51) obj2, (ny0) obj3, e93Var, 17);
            case 18:
                f0 f0Var7 = new f0((nna) obj2, (o08) obj3, e93Var, 18);
                f0Var7.g = obj;
                return f0Var7;
            case 19:
                return new f0((i9c) this.g, (km2) obj2, (ga3) obj3, e93Var, 19);
            case 20:
                f0 f0Var8 = new f0((q5c) obj2, (p51) obj3, e93Var, 20);
                f0Var8.g = obj;
                return f0Var8;
            case 21:
                return new f0((l61) this.g, (wta) obj2, (dp3) obj3, e93Var, 21);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new f0((l61) this.g, (ou4) obj2, (h44) obj3, e93Var, 22);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new f0((gz7) this.g, (List) obj2, (wd7) obj3, e93Var, 23);
            case 24:
                return new f0((gz7) this.g, (wd7) obj2, (oj4) obj3, e93Var, 24);
            case 25:
                return new f0((sf1) this.g, (qe1) obj2, (String) obj3, e93Var, 25);
            case 26:
                return new f0((List) this.g, (ll1) obj2, (sf6) obj3, e93Var, 26);
            case 27:
                f0 f0Var9 = new f0((eh4) obj2, (ko1) obj3, e93Var, 27);
                f0Var9.g = obj;
                return f0Var9;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                f0 f0Var10 = new f0((sf9) obj2, obj3, e93Var, 28);
                f0Var10.g = obj;
                return f0Var10;
            default:
                return new f0((yc2) this.g, (tq1) obj2, (ml4) obj3, e93Var, 29);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x0244, code lost:
    
        if (defpackage.gr5.b(r1, "ASSISTANT") != false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0275, code lost:
    
        if (r0 == r8) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0258, code lost:
    
        if (r6.intValue() != r3) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0262, code lost:
    
        if (r1.intValue() != r4) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0499, code lost:
    
        if (r0 == r8) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x057d, code lost:
    
        if (r0 == r8) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x08b9, code lost:
    
        if (r1 == r8) goto L439;
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x087e, code lost:
    
        if (defpackage.zj3.r0(r2, r3, r25) == r8) goto L439;
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x0862, code lost:
    
        if (r0 == r8) goto L439;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x095c, code lost:
    
        if (r0 == r8) goto L480;
     */
    /* JADX WARN: Removed duplicated region for block: B:152:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:208:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x05a1  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:365:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:495:0x088f  */
    /* JADX WARN: Removed duplicated region for block: B:507:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v17, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [ks8, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:173:0x033f -> B:166:0x0343). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:310:0x0604 -> B:306:0x0608). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object r0;
        Object r02;
        xy xyVar;
        WeakReference weakReference;
        Object b;
        boolean z;
        Object c;
        o70 o70Var;
        Object a;
        n70 n70Var;
        xh5 xh5Var;
        n70 k70Var;
        mz7 mz7Var;
        Object obj2;
        Integer num;
        int i;
        Object obj3;
        m56 m56Var;
        Object obj4;
        t1a t1aVar;
        Integer num2;
        Object yy8Var;
        int i2 = this.e;
        long j = 0;
        int i3 = 16;
        int i4 = 3;
        int i5 = 2;
        int i6 = 0;
        Object obj5 = s4b.a;
        Object obj6 = this.h;
        Object obj7 = this.i;
        ha3 ha3Var = ha3.a;
        int i7 = 1;
        long j2 = 1000;
        e93 e93Var = null;
        switch (i2) {
            case 0:
                int i8 = this.f;
                if (i8 != 0) {
                    if (i8 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    if (((vc7) this.g).b((zd8) obj6, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                xv3 xv3Var = (xv3) obj7;
                if (xv3Var != null) {
                    xv3Var.a();
                    return obj5;
                }
                return obj5;
            case 1:
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 == 1) {
                        mv7.q(obj);
                        return obj5;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                if (fr5.s((q5) this.g, (qa0) obj6, (yx9) obj7, this) == ha3Var) {
                    return ha3Var;
                }
                return obj5;
            case 2:
                j5 j5Var = (j5) obj7;
                int i10 = this.f;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2 && i10 != 3 && i10 != 4) {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        return obj5;
                    }
                    mv7.q(obj);
                    r0 = obj;
                } else {
                    mv7.q(obj);
                    qa0 qa0Var = (qa0) this.g;
                    this.f = 1;
                    la0 la0Var = qa0Var.b;
                    r0 = zj3.r0(la0Var.a, new jc0(la0Var, (String) obj6, e93Var, i5), this);
                    break;
                }
                tj7 tj7Var = (tj7) r0;
                if (tj7Var instanceof mj7) {
                    hn3 hn3Var = ov3.a;
                    f45 f45Var = nr6.a;
                    c5 c5Var = new c5(j5Var, e93Var, i6);
                    this.f = 2;
                    if (zj3.r0(f45Var, c5Var, this) != ha3Var) {
                        return obj5;
                    }
                } else if (tj7Var instanceof qj7) {
                    hn3 hn3Var2 = ov3.a;
                    f45 f45Var2 = nr6.a;
                    s4 s4Var = new s4((qj7) tj7Var, j5Var, e93Var, i5);
                    this.f = 3;
                    if (zj3.r0(f45Var2, s4Var, this) != ha3Var) {
                        return obj5;
                    }
                } else {
                    if (tj7Var instanceof oj7) {
                        ((oj7) tj7Var).b(j5Var.g());
                        return obj5;
                    }
                    hn3 hn3Var3 = ov3.a;
                    f45 f45Var3 = nr6.a;
                    c5 c5Var2 = new c5(j5Var, e93Var, i7);
                    this.f = 4;
                    if (zj3.r0(f45Var3, c5Var2, this) != ha3Var) {
                        return obj5;
                    }
                }
                return ha3Var;
            case 3:
                j5 j5Var2 = (j5) obj6;
                int i11 = this.f;
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 == 3) {
                                weakReference = (WeakReference) this.g;
                                mv7.q(obj);
                                b = ((az8) obj).a;
                                if (!(b instanceof yy8)) {
                                    yjb yjbVar = (yjb) b;
                                    yr0.K("wechat_signin", true, null, null, 12);
                                    j5 j5Var3 = (j5) weakReference.get();
                                    if (j5Var3 != null) {
                                        zj3.f0(pr6.A(j5Var3), null, 0, new d5(j5Var3, yjbVar.a, e93Var, i7), 3);
                                    }
                                }
                                Throwable a2 = az8.a(b);
                                if (a2 != null) {
                                    yx9.a(j5Var2.g(), null, new q3(8), 3);
                                    if (a2 instanceof wjb) {
                                        wjb wjbVar = (wjb) a2;
                                        int i12 = wjbVar.a;
                                        yr0.K("wechat_signin", false, new Integer(i12), null, 8);
                                        String str = wjbVar.b;
                                        JSONObject jSONObject = new JSONObject();
                                        jSONObject.put("err_code", i12);
                                        jSONObject.put("err_str", str);
                                        yr0.D("wechat_sign_in_failed", jSONObject.toString());
                                        return obj5;
                                    }
                                    return obj5;
                                }
                                return obj5;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        xyVar = (xy) j5Var2.j.a.getValue();
                        if (xyVar == null) {
                            dz9 dz9Var = xyVar.d;
                            int size = dz9Var.size();
                            for (int i13 = 0; i13 < size; i13++) {
                                if (((d9b) dz9Var.get(i13)).a == s9b.b) {
                                    return obj5;
                                }
                            }
                            weakReference = new WeakReference(j5Var2);
                            this.g = weakReference;
                            this.f = 3;
                            b = ((ekb) obj7).b(this);
                            break;
                        } else {
                            return obj5;
                        }
                    } else {
                        mv7.q(obj);
                        r02 = obj;
                    }
                } else {
                    mv7.q(obj);
                    lu1 lu1Var = (lu1) j5Var2.d.getValue();
                    this.f = 1;
                    dw1 dw1Var = lu1Var.f;
                    r02 = zj3.r0(dw1Var.a, new bp2(dw1Var, e93Var, i6), this);
                    break;
                }
                ji9 ji9Var = (ji9) ((tj7) r02).a();
                if (ji9Var != null) {
                    hn3 hn3Var4 = ov3.a;
                    f45 f45Var4 = nr6.a;
                    e5 e5Var = new e5(j5Var2, ji9Var, e93Var, i6);
                    this.f = 2;
                    break;
                }
                xyVar = (xy) j5Var2.j.a.getValue();
                if (xyVar == null) {
                }
            case 4:
                int i14 = this.f;
                if (i14 != 0) {
                    if (i14 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    cv4 cv4Var = (cv4) this.g;
                    this.f = 1;
                    if (cv4Var.q(obj6, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                kz0.X((ga3) obj7, new va());
                return obj5;
            case 5:
                int i15 = this.f;
                if (i15 != 0) {
                    if (i15 == 1) {
                        mv7.q(obj);
                        return obj5;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ga3 ga3Var = (ga3) this.g;
                ?? obj8 = new Object();
                x50 H = vo7.H((mu4) obj6);
                ma maVar = new ma(obj8, ga3Var, (cv4) obj7);
                this.f = 1;
                if (H.b(maVar, this) == ha3Var) {
                    return ha3Var;
                }
                return obj5;
            case 6:
                int i16 = this.f;
                if (i16 != 0) {
                    if (i16 == 1) {
                        mv7.q(obj);
                        return obj5;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ul3 ul3Var = (ul3) this.g;
                qb qbVar = ((rb) obj7).n;
                this.f = 1;
                if (((dv4) obj6).e(qbVar, ul3Var, this) == ha3Var) {
                    return ha3Var;
                }
                return obj5;
            case 7:
                int i17 = this.f;
                if (i17 != 0) {
                    if (i17 == 1) {
                        mv7.q(obj);
                        return obj5;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                pz7 pz7Var = (pz7) this.g;
                ul3 ul3Var2 = (ul3) pz7Var.a;
                Object obj9 = pz7Var.b;
                qb qbVar2 = ((rb) obj7).n;
                this.f = 1;
                if (((ev4) obj6).m(qbVar2, ul3Var2, obj9, this) == ha3Var) {
                    return ha3Var;
                }
                return obj5;
            case 8:
                hj hjVar = (hj) obj6;
                ga3 ga3Var2 = (ga3) this.g;
                int i18 = this.f;
                if (i18 != 0) {
                    if (i18 == 1) {
                        mv7.q(obj);
                        return obj5;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                float tan = (float) Math.tan(Math.toRadians(cx7.l(hjVar.s, l11l111lI1l.l111l1111lI1l, 89.0f)));
                if (kz0.E0(hjVar).A == wa6.b) {
                    z = false;
                } else {
                    z = true;
                }
                gj gjVar = new gj(new Object(), tan, hjVar, z, ga3Var2, new bk3(new qm4(kz0.E0(hjVar).z)), null);
                this.g = null;
                this.f = 1;
                if (g99.B((vb8) obj7, gjVar, this) == ha3Var) {
                    return ha3Var;
                }
                return obj5;
            case 9:
                esa esaVar = (esa) obj6;
                int i19 = this.f;
                if (i19 != 0) {
                    if (i19 == 1) {
                        mv7.q(obj);
                        return obj5;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                wf8 wf8Var = (wf8) this.g;
                x50 H2 = vo7.H(new hg(2, esaVar));
                ma maVar2 = new ma(wf8Var, esaVar, (wd7) obj7, i5);
                this.f = 1;
                if (H2.b(maVar2, this) == ha3Var) {
                    return ha3Var;
                }
                return obj5;
            case 10:
                int i20 = this.f;
                if (i20 != 0) {
                    if (i20 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    x50 H3 = vo7.H(new sq((zd7) this.g, 1));
                    wq wqVar = new wq(i5, e93Var, i6);
                    this.f = 1;
                    if (nd.P(H3, wqVar, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                ((wd7) obj6).setValue(Boolean.TRUE);
                ((mu4) ((wd7) obj7).getValue()).w();
                return obj5;
            case 11:
                int i21 = this.f;
                if (i21 != 0) {
                    if (i21 == 1) {
                        mv7.q(obj);
                        return obj5;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                xy xyVar2 = (xy) this.g;
                boolean d = xyVar2.d();
                dh4 G = nd.G(new nw2(4, new dh4[]{xyVar2.j, xyVar2.k, xyVar2.l}, new vy(4, e93Var, i6)));
                iv ivVar = new iv(d, null);
                v4 v4Var = new v4(i7, (gg7) obj6, (hw) obj7);
                this.f = 1;
                Object b2 = G.b(new ma(new Object(), v4Var, ivVar, 12), this);
                if (b2 != ha3Var) {
                    b2 = obj5;
                }
                if (b2 == ha3Var) {
                    return ha3Var;
                }
                return obj5;
            case 12:
                int i22 = this.f;
                if (i22 != 0) {
                    if (i22 == 1) {
                        mv7.q(obj);
                        long j3 = 1000;
                        n08 n08Var = (n08) obj7;
                        n08Var.g((n08Var.f() + 1) % ((List) obj6).size());
                        j2 = j3;
                        if (gr5.b((w22) this.g, v22.a)) {
                            this.f = 1;
                            j3 = j2;
                            if (vy0.n0(j3, this) == ha3Var) {
                                return ha3Var;
                            }
                            n08 n08Var2 = (n08) obj7;
                            n08Var2.g((n08Var2.f() + 1) % ((List) obj6).size());
                            j2 = j3;
                            if (gr5.b((w22) this.g, v22.a)) {
                                return obj5;
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (gr5.b((w22) this.g, v22.a)) {
                    }
                }
            case 13:
                i70 i70Var = (i70) obj7;
                o70 o70Var2 = (o70) obj6;
                int i23 = this.f;
                if (i23 != 0) {
                    if (i23 != 1) {
                        if (i23 == 2) {
                            o70 o70Var3 = (o70) this.g;
                            mv7.q(obj);
                            o70Var = o70Var3;
                            c = obj;
                            xh5Var = (xh5) c;
                            o70Var.getClass();
                            if (!(xh5Var instanceof n9a)) {
                                n9a n9aVar = (n9a) xh5Var;
                                k70Var = new m70(e06.p(n9aVar.a, n9aVar.b.a, o70Var.p), n9aVar);
                            } else if (xh5Var instanceof h84) {
                                h84 h84Var = (h84) xh5Var;
                                ze5 ze5Var = h84Var.a;
                                if (ze5Var != null) {
                                    mz7Var = e06.p(ze5Var, h84Var.b.a, o70Var.p);
                                } else {
                                    mz7Var = null;
                                }
                                k70Var = new k70(mz7Var, h84Var);
                            } else {
                                l33.e();
                                return null;
                            }
                            n70Var = k70Var;
                            o70.k(o70Var2, n70Var);
                            return obj5;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    a = obj;
                    n70Var = (n70) a;
                    o70.k(o70Var2, n70Var);
                    return obj5;
                }
                mv7.q(obj);
                r70 r70Var = o70Var2.q;
                if (r70Var != null) {
                    th5 j4 = o70.j(o70Var2, i70Var.b, true);
                    so8 so8Var = i70Var.a;
                    this.f = 1;
                    a = r70Var.a(so8Var, j4, this);
                    break;
                } else {
                    th5 j5 = o70.j(o70Var2, i70Var.b, false);
                    so8 so8Var2 = i70Var.a;
                    this.g = o70Var2;
                    this.f = 2;
                    c = so8Var2.c(j5, this);
                    if (c != ha3Var) {
                        o70Var = o70Var2;
                        xh5Var = (xh5) c;
                        o70Var.getClass();
                        if (!(xh5Var instanceof n9a)) {
                        }
                        n70Var = k70Var;
                        o70.k(o70Var2, n70Var);
                        return obj5;
                    }
                }
                return ha3Var;
            case 14:
                he0 he0Var = (he0) this.g;
                ns nsVar = (ns) obj6;
                int i24 = this.f;
                if (i24 != 0) {
                    if (i24 == 1) {
                        mv7.q(obj);
                        obj2 = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    yo2 yo2Var = (yo2) nsVar.q.get((String) obj7);
                    this.f = 1;
                    he0Var.getClass();
                    if (yo2Var != null && (num = yo2Var.g) != null) {
                        obj2 = num;
                    } else if (yo2Var != null) {
                        obj2 = yo2Var.f.w(this);
                        if (obj2 != ha3Var) {
                            obj2 = (Integer) obj2;
                        }
                    } else {
                        obj2 = null;
                    }
                    if (obj2 == ha3Var) {
                        return ha3Var;
                    }
                }
                Integer num3 = (Integer) obj2;
                if (num3 == null) {
                    oqb.i0("Auto tts unavailable: missing assistant message id");
                    return obj5;
                }
                if (!((Boolean) he0Var.c.h(nsVar)).booleanValue()) {
                    oqb.I("Auto tts disabled while waiting for message id, skip start");
                    return obj5;
                }
                cya cyaVar = he0Var.a;
                String str2 = nsVar.a;
                int intValue = num3.intValue();
                di9.Companion.getClass();
                sxa sxaVar = new sxa(str2, intValue, "auto", (String) he0Var.b.w());
                mr mrVar = (mr) nsVar.f.get(num3);
                if (mrVar != null) {
                    i = mrVar.J();
                } else {
                    i = Integer.MIN_VALUE;
                }
                String k = nsVar.k();
                if (k == null) {
                    k = BuildConfig.FLAVOR;
                }
                cyaVar.a(sxaVar, new pxa(i, k));
                return obj5;
            case 15:
                cq0 cq0Var = (cq0) this.g;
                int i25 = this.f;
                if (i25 != 0) {
                    if (i25 == 1) {
                        mv7.q(obj);
                        return obj5;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                a73 a73Var = cq0Var.o;
                aq0 aq0Var = new aq0(cq0Var, (dl7) obj6, (x8) obj7);
                this.f = 1;
                a73Var.getClass();
                rr8 rr8Var = (rr8) aq0Var.w();
                if (rr8Var != null && !a73.d1(a73Var, rr8Var, 0L, 0L, 3)) {
                    sl1 sl1Var = new sl1(1, fz2.H(this));
                    sl1Var.u();
                    y63 y63Var = new y63(aq0Var, sl1Var);
                    mbc mbcVar = a73Var.t;
                    ae7 ae7Var = (ae7) mbcVar.b;
                    rr8 rr8Var2 = (rr8) aq0Var.w();
                    if (rr8Var2 == null) {
                        sl1Var.i(obj5);
                    } else {
                        sl1Var.w(new c0(i3, mbcVar, y63Var));
                        sp5 D = cx7.D(0, ae7Var.c);
                        int i26 = D.a;
                        int i27 = D.b;
                        if (i26 <= i27) {
                            while (true) {
                                rr8 rr8Var3 = (rr8) ((y63) ae7Var.a[i27]).a.w();
                                if (rr8Var3 != null) {
                                    rr8 r = rr8Var2.r(rr8Var3);
                                    if (r.equals(rr8Var2)) {
                                        ae7Var.a(i27 + 1, y63Var);
                                    } else if (!r.equals(rr8Var3)) {
                                        CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                        int i28 = ae7Var.c - 1;
                                        if (i28 <= i27) {
                                            while (true) {
                                                ((y63) ae7Var.a[i27]).b.f(cancellationException);
                                                if (i28 != i27) {
                                                    i28++;
                                                }
                                            }
                                        }
                                    }
                                }
                                if (i27 != i26) {
                                    i27--;
                                }
                            }
                            if (!a73Var.w) {
                                a73Var.e1(0L);
                            }
                        }
                        ae7Var.a(0, y63Var);
                        if (!a73Var.w) {
                        }
                    }
                    obj3 = sl1Var.s();
                    break;
                }
                obj3 = obj5;
                if (obj3 == ha3Var) {
                    return ha3Var;
                }
                return obj5;
            case 16:
                qa5 qa5Var = (qa5) this.g;
                int i29 = this.f;
                if (i29 != 0) {
                    if (i29 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var = new bc5();
                int i30 = ec5.a;
                w3b.b(bc5Var.a, "/api/v0/call/start");
                svb.F(bc5Var, y73.a);
                int i31 = xk3.h;
                bc5Var.d = (tua) obj7;
                v26 b3 = au8.a.b(tua.class);
                try {
                    m56Var = au8.c(tua.class);
                } catch (Throwable unused) {
                    m56Var = null;
                }
                tq0.l(b3, m56Var, bc5Var);
                bc5Var.b = mb5.c;
                vc5 vc5Var = new vc5(bc5Var, qa5Var);
                this.g = null;
                this.f = 1;
                Object c2 = vc5Var.c(this);
                if (c2 == ha3Var) {
                    return ha3Var;
                }
                return c2;
            case 17:
                int i32 = this.f;
                if (i32 != 0) {
                    if (i32 == 1) {
                        mv7.q(obj);
                        return obj5;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                if (((ri7) ((i9c) this.g).b).d(((y51) obj6).a, (ny0) obj7, this) == ha3Var) {
                    return ha3Var;
                }
                return obj5;
            case 18:
                ga3 ga3Var3 = (ga3) this.g;
                int i33 = this.f;
                if (i33 != 0) {
                    if (i33 == 1) {
                        mv7.q(obj);
                        j = 0;
                        if (kz0.p0(ga3Var3)) {
                            c14 c14Var = new c14(nna.a(((nna) obj6).a));
                            c14 c14Var2 = new c14(j);
                            if (c14Var.compareTo(c14Var2) < 0) {
                                c14Var = c14Var2;
                            }
                            g14 g14Var = g14.SECONDS;
                            long j6 = c14Var.a;
                            ((o08) obj7).g(c14.n(j6, g14Var));
                            long i34 = 1000 - (c14.i(j6) % 1000);
                            this.g = ga3Var3;
                            this.f = 1;
                            if (vy0.n0(i34, this) == ha3Var) {
                                return ha3Var;
                            }
                            j = 0;
                            if (kz0.p0(ga3Var3)) {
                                return obj5;
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (kz0.p0(ga3Var3)) {
                    }
                }
            case 19:
                i9c i9cVar = (i9c) this.g;
                ns nsVar2 = (ns) i9cVar.b;
                int i35 = this.f;
                try {
                    try {
                        try {
                            if (i35 != 0) {
                                if (i35 == 1) {
                                    mv7.q(obj);
                                    return obj5;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mv7.q(obj);
                            nsVar2.u(false);
                            upa G2 = i9cVar.G();
                            km2 km2Var = (km2) obj6;
                            ns nsVar3 = (ns) i9cVar.b;
                            vf0 vf0Var = new vf0(12);
                            n75.Companion.getClass();
                            n4 n4Var = null;
                            if (G2 != null) {
                                n4Var = new n4(4, (ga3) obj7, G2);
                            }
                            this.f = 1;
                            if (km2Var.e(nsVar3, vf0Var, "stream_close", n4Var, this) == ha3Var) {
                                return ha3Var;
                            }
                            return obj5;
                        } catch (Exception e) {
                            oqb.i0("Call history refresh failed: ".concat(e.getClass().getSimpleName()));
                            nsVar2.s(false, true);
                            return obj5;
                        }
                    } catch (CancellationException e2) {
                        throw e2;
                    }
                } catch (Throwable th) {
                    nsVar2.s(false, true);
                    throw th;
                }
            case 20:
                y12 y12Var = (y12) this.g;
                int i36 = this.f;
                if (i36 != 0) {
                    if (i36 == 1) {
                        mv7.q(obj);
                        return obj5;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                q5c q5cVar = (q5c) obj6;
                p51 p51Var = (p51) obj7;
                this.g = null;
                this.f = 1;
                q5cVar.getClass();
                boolean z2 = p51Var.b;
                h21 h21Var = p51Var.a;
                int i37 = h21Var.a;
                int i38 = h21Var.b;
                if (z2 && (t1aVar = p51Var.c) != null && t1aVar.e() && q5cVar.o(p51Var)) {
                    if (y12Var instanceof u12) {
                        fy fyVar = ((u12) y12Var).a;
                        if (fyVar.g == i38 && (num2 = fyVar.h) != null && num2.intValue() == i37) {
                            String str3 = fyVar.i;
                            qc2.Companion.getClass();
                            break;
                        }
                        throw new h22("UnexpectedMessage", 0);
                    }
                    if (y12Var instanceof v12) {
                        as1 as1Var = ((v12) y12Var).a;
                        Integer num4 = as1Var.a;
                        if (num4 != null) {
                            break;
                        }
                        Integer num5 = as1Var.b;
                        if (num5 != null) {
                            break;
                        }
                    }
                    obj4 = ((fd0) q5cVar.e).e(h21Var, y12Var, this);
                    break;
                    if (obj4 != ha3Var) {
                        return ha3Var;
                    }
                    return obj5;
                }
                obj4 = obj5;
                if (obj4 != ha3Var) {
                }
                break;
            case 21:
                int i39 = this.f;
                if (i39 != 0) {
                    if (i39 == 1) {
                        mv7.q(obj);
                        return obj5;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                l61 l61Var = (l61) this.g;
                pb pbVar = new pb((wta) obj6, l61Var, (dp3) obj7, null, 2);
                this.f = 1;
                if (l61.c(l61Var, pbVar, this) == ha3Var) {
                    return ha3Var;
                }
                return obj5;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                int i40 = this.f;
                if (i40 != 0) {
                    if (i40 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                l61 l61Var2 = (l61) this.g;
                pb pbVar2 = new pb(l61Var2, (ou4) obj6, (h44) obj7, null, 3);
                this.f = 1;
                Object c3 = l61.c(l61Var2, pbVar2, this);
                if (c3 == ha3Var) {
                    return ha3Var;
                }
                return c3;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                int i41 = this.f;
                if (i41 != 0) {
                    if (i41 == 1) {
                        mv7.q(obj);
                        return obj5;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                x50 H4 = vo7.H(new z61((gz7) this.g, i6));
                v4 v4Var2 = new v4(i5, (List) obj6, (wd7) obj7);
                this.f = 1;
                Object b4 = H4.b(new v4(17, new Object(), v4Var2), this);
                if (b4 != ha3Var) {
                    b4 = obj5;
                }
                if (b4 == ha3Var) {
                    return ha3Var;
                }
                return obj5;
            case 24:
                gz7 gz7Var = (gz7) this.g;
                int i42 = this.f;
                if (i42 != 0) {
                    if (i42 == 1) {
                        mv7.q(obj);
                        return obj5;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                dh4 G3 = nd.G(vo7.H(new ya(i3, gz7Var, (wd7) obj6)));
                mz0 mz0Var = new mz0((oj4) obj7, gz7Var, e93Var, i7);
                this.f = 1;
                if (nd.z(G3, mz0Var, this) == ha3Var) {
                    return ha3Var;
                }
                return obj5;
            case 25:
                int i43 = this.f;
                if (i43 != 0) {
                    if (i43 == 1) {
                        mv7.q(obj);
                        return obj5;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                if (sf1.a((sf1) this.g, ((qe1) obj6).a, (String) obj7, this) == ha3Var) {
                    return ha3Var;
                }
                return obj5;
            case 26:
                int i44 = this.f;
                if (i44 != 0) {
                    if (i44 == 1) {
                        mv7.q(obj);
                        return obj5;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                int indexOf = ((List) this.g).indexOf((ll1) obj6);
                if (indexOf >= 0) {
                    this.f = 1;
                    if (((sf6) obj7).a(indexOf, this) == ha3Var) {
                        return ha3Var;
                    }
                    return obj5;
                }
                return obj5;
            case 27:
                int i45 = this.f;
                if (i45 != 0) {
                    if (i45 == 1) {
                        mv7.q(obj);
                        return obj5;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                er8 h = ((ko1) obj7).h((ga3) this.g);
                this.f = 1;
                Object v = l10.v((eh4) obj6, h, true, this);
                if (v != ha3Var) {
                    v = obj5;
                }
                if (v == ha3Var) {
                    return ha3Var;
                }
                return obj5;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                int i46 = this.f;
                try {
                    if (i46 != 0) {
                        if (i46 == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        sf9 sf9Var = (sf9) obj6;
                        this.f = 1;
                        if (sf9Var.m(this, obj7) == ha3Var) {
                            return ha3Var;
                        }
                    }
                    yy8Var = obj5;
                } catch (Throwable th2) {
                    yy8Var = new yy8(th2);
                }
                if (yy8Var instanceof yy8) {
                    obj5 = new so1(az8.a(yy8Var));
                }
                return new uo1(obj5);
            default:
                int i47 = this.f;
                if (i47 != 0) {
                    if (i47 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                vq9 vq9Var = ((yc2) this.g).b;
                v4 v4Var3 = new v4(i4, (tq1) obj6, (ml4) obj7);
                this.f = 1;
                vq9Var.b(v4Var3, this);
                return ha3Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(Object obj, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = obj;
        this.i = obj2;
    }
}
