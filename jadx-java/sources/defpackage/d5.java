package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d5 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ j5 g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d5(j5 j5Var, String str, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = j5Var;
        this.h = str;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((d5) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((d5) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        String str = this.h;
        j5 j5Var = this.g;
        switch (i) {
            case 0:
                return new d5(j5Var, str, e93Var, 0);
            default:
                return new d5(j5Var, str, e93Var, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x011c, code lost:
    
        if (defpackage.zj3.r0(r14, r0, r13) == r4) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x014a, code lost:
    
        if (defpackage.zj3.r0(r14, r0, r13) == r4) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0104, code lost:
    
        if (r14 == r4) goto L55;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        String str = this.h;
        ha3 ha3Var = ha3.a;
        j5 j5Var = this.g;
        int i2 = 3;
        boolean z = false;
        z = false;
        int i3 = 1;
        e93 e93Var = null;
        switch (i) {
            case 0:
                int i4 = this.f;
                int i5 = 2;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 == 3) {
                                mv7.q(obj);
                                JSONObject jSONObject = new JSONObject();
                                jSONObject.put("is_success", 0);
                                tw.a.p("logout_all_sessions_result", jSONObject);
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("is_success", 1);
                        tw.a.p("logout_all_sessions_result", jSONObject2);
                        return s4bVar;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    qa0 qa0Var = (qa0) j5Var.c.getValue();
                    this.f = 1;
                    la0 la0Var = qa0Var.b;
                    obj = zj3.r0(la0Var.a, new jc0(la0Var, str, e93Var, i3), this);
                    break;
                }
                tj7 tj7Var = (tj7) obj;
                if (tj7Var instanceof mj7) {
                    hn3 hn3Var = ov3.a;
                    f45 f45Var = nr6.a;
                    c5 c5Var = new c5(j5Var, e93Var, i5);
                    this.f = 2;
                    break;
                } else {
                    if (tj7Var instanceof oj7) {
                        ((oj7) tj7Var).b(j5Var.g());
                        return s4bVar;
                    }
                    hn3 hn3Var2 = ov3.a;
                    f45 f45Var2 = nr6.a;
                    c5 c5Var2 = new c5(j5Var, e93Var, i2);
                    this.f = 3;
                    break;
                }
                return ha3Var;
            default:
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    lu1 lu1Var = (lu1) j5Var.d.getValue();
                    this.f = 1;
                    dw1 dw1Var = lu1Var.f;
                    obj = zj3.r0(dw1Var.a, new zo2(dw1Var, str, e93Var, z ? 1 : 0), this);
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                tj7 tj7Var2 = (tj7) obj;
                boolean z2 = tj7Var2 instanceof mj7;
                if (z2) {
                    int i7 = ((yn7) ((mj7) tj7Var2).a).a;
                    yn7.Companion.getClass();
                    if (i7 == 0) {
                        z = true;
                    }
                }
                yr0.J("bind_wechat", z, null, null, 12);
                if (z2) {
                    mj7 mj7Var = (mj7) tj7Var2;
                    yn7 yn7Var = (yn7) mj7Var.a;
                    int i8 = yn7Var.a;
                    yn7.Companion.getClass();
                    if (i8 == 0) {
                        j5Var.g().c(new q3(6));
                    } else {
                        yn7.b(yn7Var.a, j5Var.g(), null);
                    }
                    j5Var.f().g(((qab) mj7Var.b).a);
                    return s4bVar;
                }
                if (tj7Var2 instanceof qj7) {
                    qj7 qj7Var = (qj7) tj7Var2;
                    yn7.b(((yn7) qj7Var.a).a, j5Var.g(), qj7Var.b);
                    return s4bVar;
                }
                if (tj7Var2 instanceof oj7) {
                    ((oj7) tj7Var2).b(j5Var.g());
                    return s4bVar;
                }
                yx9.a(j5Var.g(), null, new q3(7), 3);
                return s4bVar;
        }
    }
}
