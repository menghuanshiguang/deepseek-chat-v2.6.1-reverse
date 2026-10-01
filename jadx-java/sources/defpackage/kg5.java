package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kg5 extends hba implements cv4 {
    public final /* synthetic */ int e = 0;
    public int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kg5(kd3 kd3Var, dd3 dd3Var, int i, int i2, e93 e93Var) {
        super(2, e93Var);
        this.i = kd3Var;
        this.j = dd3Var;
        this.g = i;
        this.h = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((kg5) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((kg5) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                return new kg5((kd3) this.i, (dd3) obj2, this.g, this.h, e93Var);
            default:
                kg5 kg5Var = new kg5((u47) obj2, this.g, this.h, e93Var);
                kg5Var.i = obj;
                return kg5Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b6 A[Catch: all -> 0x00cf, TryCatch #0 {all -> 0x00cf, blocks: (B:15:0x003a, B:17:0x017c, B:32:0x003f, B:33:0x0044, B:35:0x00b0, B:37:0x00b6, B:41:0x00d2, B:43:0x00d7, B:47:0x00ef, B:49:0x00f3, B:51:0x00f9, B:54:0x0104, B:55:0x010a, B:57:0x0114, B:58:0x0118, B:60:0x011e, B:62:0x0131, B:63:0x0139, B:67:0x0144, B:69:0x014e, B:77:0x018c, B:87:0x006d, B:96:0x008a), top: B:4:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d2 A[Catch: all -> 0x00cf, TryCatch #0 {all -> 0x00cf, blocks: (B:15:0x003a, B:17:0x017c, B:32:0x003f, B:33:0x0044, B:35:0x00b0, B:37:0x00b6, B:41:0x00d2, B:43:0x00d7, B:47:0x00ef, B:49:0x00f3, B:51:0x00f9, B:54:0x0104, B:55:0x010a, B:57:0x0114, B:58:0x0118, B:60:0x011e, B:62:0x0131, B:63:0x0139, B:67:0x0144, B:69:0x014e, B:77:0x018c, B:87:0x006d, B:96:0x008a), top: B:4:0x0026 }] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean, int] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object value;
        s47 s47Var;
        Object value2;
        Object r0;
        Object value3;
        s47 s47Var2;
        tj7 tj7Var;
        Boolean bool;
        w47 w47Var;
        boolean z;
        Object value4;
        s47 s47Var3;
        Object value5;
        int i = this.e;
        ha3 ha3Var = ha3.a;
        Object obj2 = this.j;
        s4b s4bVar = s4b.a;
        int i2 = this.g;
        int i3 = this.h;
        ?? r9 = 1;
        char c = 1;
        switch (i) {
            case 0:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    x50 H = vo7.H(new bg5((kd3) this.i, c == true ? 1 : 0));
                    jg5 jg5Var = new jg5((dd3) obj2, i2, i3);
                    this.f = 1;
                    if (H.b(jg5Var, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
            default:
                u47 u47Var = (u47) obj2;
                q5 q5Var = u47Var.b;
                n2a n2aVar = u47Var.d;
                ga3 ga3Var = (ga3) this.i;
                int i5 = this.f;
                r47 r47Var = r47.a;
                e93 e93Var = null;
                try {
                    if (i5 != 0) {
                        if (i5 != 1) {
                            if (i5 != 2 && i5 != 3) {
                                if (i5 != 4) {
                                    if (i5 != 5) {
                                        t00.k("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                } else {
                                    mv7.q(obj);
                                    do {
                                        value5 = n2aVar.getValue();
                                    } while (!n2aVar.i(value5, q47.a));
                                    do {
                                        value4 = n2aVar.getValue();
                                        s47Var3 = (s47) value4;
                                        if (s47Var3 instanceof p47) {
                                            s47Var3 = r47Var;
                                        }
                                    } while (!n2aVar.i(value4, s47Var3));
                                }
                            }
                            mv7.q(obj);
                            do {
                                value4 = n2aVar.getValue();
                                s47Var3 = (s47) value4;
                                if (s47Var3 instanceof p47) {
                                }
                            } while (!n2aVar.i(value4, s47Var3));
                        } else {
                            mv7.q(obj);
                            r0 = obj;
                            tj7Var = (tj7) r0;
                            if (!(tj7Var instanceof qj7)) {
                                hn3 hn3Var = ov3.a;
                                f45 f45Var = nr6.a;
                                bl2 bl2Var = new bl2(u47Var, (qj7) tj7Var, e93Var, 29);
                                this.i = null;
                                this.f = 2;
                                if (zj3.r0(f45Var, bl2Var, this) == ha3Var) {
                                    return ha3Var;
                                }
                            } else {
                                int i6 = 0;
                                if (tj7Var instanceof oj7) {
                                    hn3 hn3Var2 = ov3.a;
                                    f45 f45Var2 = nr6.a;
                                    t47 t47Var = new t47(u47Var, (oj7) tj7Var, e93Var, i6);
                                    this.i = null;
                                    this.f = 3;
                                    if (zj3.r0(f45Var2, t47Var, this) == ha3Var) {
                                        return ha3Var;
                                    }
                                } else if (tj7Var instanceof mj7) {
                                    xy b = q5Var.b();
                                    if (b != null) {
                                        if (b.b() == w47.d) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        bool = Boolean.valueOf(z);
                                    } else {
                                        bool = null;
                                    }
                                    bk9 bk9Var = (bk9) ((mj7) tj7Var).a();
                                    if (bk9Var != null) {
                                        w47Var = bk9Var.a;
                                    } else {
                                        w47Var = null;
                                    }
                                    xy b2 = q5Var.b();
                                    if (b2 != null) {
                                        n2a n2aVar2 = b2.j;
                                        Boolean bool2 = Boolean.FALSE;
                                        n2aVar2.getClass();
                                        n2aVar2.m(null, bool2);
                                        b2.m = new rm0(i2, i3);
                                        if (w47Var != null) {
                                            n2a n2aVar3 = b2.l;
                                            n2aVar3.getClass();
                                            n2aVar3.m(null, w47Var);
                                        }
                                    }
                                    q5Var.h();
                                    if (w47Var != w47.d) {
                                        r9 = 0;
                                    }
                                    if (w47Var != null && !Boolean.valueOf((boolean) r9).equals(bool)) {
                                        JSONObject jSONObject = new JSONObject();
                                        jSONObject.put("toggle_name", "teen_mode");
                                        jSONObject.put("target_switch_state", (int) r9);
                                        tw.a.p("feature_toggle", jSONObject);
                                        hn3 hn3Var3 = ov3.a;
                                        f45 f45Var3 = nr6.a;
                                        n41 n41Var = new n41(u47Var, (boolean) r9, e93Var, 3);
                                        this.i = null;
                                        this.f = 4;
                                        if (zj3.r0(f45Var3, n41Var, this) == ha3Var) {
                                            return ha3Var;
                                        }
                                    }
                                    do {
                                        value5 = n2aVar.getValue();
                                    } while (!n2aVar.i(value5, q47.a));
                                } else {
                                    hn3 hn3Var4 = ov3.a;
                                    f45 f45Var4 = nr6.a;
                                    p5 p5Var = new p5(u47Var, e93Var, 17);
                                    this.i = null;
                                    this.f = 5;
                                    if (zj3.r0(f45Var4, p5Var, this) == ha3Var) {
                                        return ha3Var;
                                    }
                                }
                            }
                            do {
                                value4 = n2aVar.getValue();
                                s47Var3 = (s47) value4;
                                if (s47Var3 instanceof p47) {
                                }
                            } while (!n2aVar.i(value4, s47Var3));
                        }
                    } else {
                        mv7.q(obj);
                        do {
                            value2 = n2aVar.getValue();
                            w93 X = ga3Var.getCoroutineContext().X(ddc.D);
                            if (X != null) {
                            } else {
                                t00.k("Required value was null.");
                                return null;
                            }
                        } while (!n2aVar.i(value2, new Object()));
                        qa0 qa0Var = u47Var.c;
                        String e = q5Var.e();
                        if (e != null) {
                            yj9 yj9Var = new yj9(i2, i3, vj9.b);
                            this.i = null;
                            this.f = 1;
                            tb0 tb0Var = qa0Var.g;
                            r0 = zj3.r0(tb0Var.a, new oa0(tb0Var, e, yj9Var, e93Var, 2), this);
                            if (r0 == ha3Var) {
                                return ha3Var;
                            }
                            tj7Var = (tj7) r0;
                            if (!(tj7Var instanceof qj7)) {
                            }
                            do {
                                value4 = n2aVar.getValue();
                                s47Var3 = (s47) value4;
                                if (s47Var3 instanceof p47) {
                                }
                            } while (!n2aVar.i(value4, s47Var3));
                        }
                        do {
                            value3 = n2aVar.getValue();
                            s47Var2 = (s47) value3;
                            if (s47Var2 instanceof p47) {
                                s47Var2 = r47Var;
                            }
                        } while (!n2aVar.i(value3, s47Var2));
                    }
                    return s4bVar;
                } catch (Throwable th) {
                    do {
                        value = n2aVar.getValue();
                        s47Var = (s47) value;
                        if (s47Var instanceof p47) {
                            s47Var = r47Var;
                        }
                    } while (!n2aVar.i(value, s47Var));
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kg5(u47 u47Var, int i, int i2, e93 e93Var) {
        super(2, e93Var);
        this.j = u47Var;
        this.g = i;
        this.h = i2;
    }
}
