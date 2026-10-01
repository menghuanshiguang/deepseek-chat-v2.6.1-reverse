package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ri7 {
    public final y81 a;
    public final kn5 b;
    public final n8b c;

    public ri7(y81 y81Var, kn5 kn5Var, n8b n8bVar) {
        this.a = y81Var;
        this.b = kn5Var;
        this.c = n8bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, a51 a51Var, f93 f93Var) {
        ni7 ni7Var;
        int i;
        i51 i51Var;
        i51 i51Var2;
        mx0 mx0Var;
        String str2;
        if (f93Var instanceof ni7) {
            ni7Var = (ni7) f93Var;
            int i2 = ni7Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ni7Var.f = i2 - Integer.MIN_VALUE;
                Object obj = ni7Var.d;
                i = ni7Var.f;
                Object obj2 = null;
                Object[] objArr = 0;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    i51.Companion.getClass();
                    if (gr5.b(a51Var, z41.a)) {
                        i51Var2 = new i51(28, str, "GOOD", null, null);
                    } else {
                        if (a51Var instanceof x41) {
                            x41 x41Var = (x41) a51Var;
                            i51Var = new i51(16, str, "BAD", x41Var.a.a, x41Var.b);
                        } else if (gr5.b(a51Var, y41.a)) {
                            i51Var = new i51(14, str, null, null, null);
                        } else {
                            l33.e();
                            return null;
                        }
                        i51Var2 = i51Var;
                    }
                    ni7Var.f = 1;
                    obj = ws7.x(new nb(this.a, i51Var2, objArr == true ? 1 : 0, 5), ni7Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                mx0Var = (mx0) obj;
                k01 k01Var = k01.n;
                if (mx0Var == null) {
                    int i3 = mx0Var.a;
                    if (i3 != 0) {
                        String str3 = mx0Var.b;
                        Integer num = new Integer(i3);
                        String str4 = mx0Var.d;
                        if (!o7a.e0(str4)) {
                            str2 = str4;
                        } else {
                            str2 = null;
                        }
                        throw new o51(str3, null, null, num, str2, 6);
                    }
                    rw5 rw5Var = mx0Var.c;
                    sx5 sx5Var = cy5.a;
                    try {
                        sx5Var.getClass();
                        obj2 = sx5Var.a(l51.Companion.serializer(), rw5Var);
                    } catch (Exception unused) {
                    }
                    l51 l51Var = (l51) obj2;
                    if (l51Var != null) {
                        return new m51(l51Var.a);
                    }
                    throw new o51(null, k01Var, null, null, null, 29);
                }
                throw new o51(null, k01Var, null, null, null, 29);
            }
        }
        ni7Var = new ni7(this, f93Var);
        Object obj3 = ni7Var.d;
        i = ni7Var.f;
        Object obj22 = null;
        Object[] objArr2 = 0;
        if (i == 0) {
        }
        mx0Var = (mx0) obj3;
        k01 k01Var2 = k01.n;
        if (mx0Var == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c2, code lost:
    
        if (r2 == null) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01b1 A[Catch: mh9 -> 0x01bf, TRY_ENTER, TryCatch #0 {mh9 -> 0x01bf, blocks: (B:17:0x0038, B:18:0x0062, B:20:0x0066, B:100:0x01b1, B:101:0x01be, B:103:0x003f), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0066 A[Catch: mh9 -> 0x01bf, TRY_LEAVE, TryCatch #0 {mh9 -> 0x01bf, blocks: (B:17:0x0038, B:18:0x0062, B:20:0x0066, B:100:0x01b1, B:101:0x01be, B:103:0x003f), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, Integer num, f93 f93Var) {
        oi7 oi7Var;
        int i;
        mx0 mx0Var;
        py5 py5Var;
        String str2;
        IllegalArgumentException illegalArgumentException;
        Object r0;
        vy5 vy5Var;
        Object obj;
        String str3;
        Double d;
        String str4;
        k01 k01Var;
        String str5;
        Object obj2;
        Double d2;
        try {
            if (f93Var instanceof oi7) {
                oi7Var = (oi7) f93Var;
                int i2 = oi7Var.g;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    oi7Var.g = i2 - Integer.MIN_VALUE;
                    Object obj3 = oi7Var.e;
                    i = oi7Var.g;
                    ha3 ha3Var = ha3.a;
                    int i3 = 2;
                    boolean z = true;
                    e93 e93Var = null;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            illegalArgumentException = oi7Var.d;
                            mv7.q(obj3);
                            throw new o51(illegalArgumentException.getClass().getSimpleName(), k01.o, null, null, null, 28);
                        }
                        mv7.q(obj3);
                    } else {
                        mv7.q(obj3);
                        y81 y81Var = this.a;
                        tua tuaVar = new tua(str, num, (String) this.b.w());
                        oi7Var.g = 1;
                        obj3 = ws7.x(new nb(y81Var, tuaVar, e93Var, 6), oi7Var);
                        if (obj3 == ha3Var) {
                            return ha3Var;
                        }
                    }
                    mx0Var = (mx0) obj3;
                    if (mx0Var == null) {
                        rw5 rw5Var = mx0Var.c;
                        String str6 = mx0Var.d;
                        int i4 = mx0Var.a;
                        if (i4 != 2) {
                            if (i4 != 0) {
                                sx5 sx5Var = cy5.a;
                                try {
                                    sx5Var.getClass();
                                    obj = sx5Var.a(e71.Companion.serializer(), rw5Var);
                                } catch (Exception unused) {
                                    obj = null;
                                }
                                e71 e71Var = (e71) obj;
                                if (e71Var != null) {
                                    str3 = e71Var.a;
                                } else {
                                    str3 = null;
                                }
                                if (i4 == 4) {
                                    rw5 rw5Var2 = mx0Var.c;
                                    sx5 sx5Var2 = cy5.a;
                                    try {
                                        sx5Var2.getClass();
                                        obj2 = sx5Var2.a(q21.Companion.serializer(), rw5Var2);
                                    } catch (Exception unused2) {
                                        obj2 = null;
                                    }
                                    q21 q21Var = (q21) obj2;
                                    if (q21Var != null) {
                                        d2 = q21Var.a;
                                    } else {
                                        d2 = null;
                                    }
                                    this.c.h(d2);
                                    d = d2;
                                } else {
                                    d = null;
                                }
                                if (i4 != 3) {
                                    z = false;
                                }
                                if (str3 != null) {
                                    if (o7a.e0(str3)) {
                                        str3 = null;
                                    }
                                }
                                str3 = mx0Var.b;
                                String str7 = str3;
                                if (!z) {
                                    str4 = str7;
                                } else {
                                    str4 = null;
                                }
                                if (z) {
                                    k01Var = k01.c;
                                } else {
                                    k01Var = k01.w;
                                }
                                k01 k01Var2 = k01Var;
                                if (!o7a.e0(str6)) {
                                    str5 = str6;
                                } else {
                                    str5 = null;
                                }
                                throw new o51(str4, k01Var2, new f71(i4, str7, str5, 0, d, null, 40), null, null, 24);
                            }
                            if (rw5Var instanceof py5) {
                                py5Var = (py5) rw5Var;
                            } else {
                                py5Var = null;
                            }
                            try {
                                if (py5Var != null) {
                                    Object obj4 = py5Var.get("session_id");
                                    if (obj4 instanceof vy5) {
                                        vy5Var = (vy5) obj4;
                                    } else {
                                        vy5Var = null;
                                    }
                                    if (vy5Var != null && vy5Var.c()) {
                                        String a = vy5Var.a();
                                        if (!o7a.e0(a)) {
                                            str2 = a;
                                            sx5 sx5Var3 = cy5.a;
                                            sx5Var3.getClass();
                                            qua quaVar = (qua) sx5Var3.a(qua.Companion.serializer(), rw5Var);
                                            String str8 = quaVar.b;
                                            String str9 = quaVar.e.a;
                                            aua auaVar = quaVar.f;
                                            return new y51(str8, str9, (int) auaVar.a, auaVar.b, auaVar.c, quaVar.g.a, new d91(quaVar.h.a, null, null, null), quaVar.c);
                                        }
                                    }
                                }
                                sx5 sx5Var32 = cy5.a;
                                sx5Var32.getClass();
                                qua quaVar2 = (qua) sx5Var32.a(qua.Companion.serializer(), rw5Var);
                                String str82 = quaVar2.b;
                                String str92 = quaVar2.e.a;
                                aua auaVar2 = quaVar2.f;
                                return new y51(str82, str92, (int) auaVar2.a, auaVar2.b, auaVar2.c, quaVar2.g.a, new d91(quaVar2.h.a, null, null, null), quaVar2.c);
                            } catch (IllegalArgumentException e) {
                                oi7Var.d = e;
                                oi7Var.g = 2;
                                Object obj5 = s4b.a;
                                if (str2 != null && (r0 = zj3.r0(jl7.b, new gc7(this, str2, e93Var, i3), oi7Var)) == ha3Var) {
                                    obj5 = r0;
                                }
                                if (obj5 != ha3Var) {
                                    illegalArgumentException = e;
                                }
                            }
                            str2 = null;
                        } else {
                            throw new o51(null, k01.b, new f71(i4, mx0Var.b, null, 0, null, null, 60), null, null, 25);
                        }
                    } else {
                        throw new o51(null, k01.n, null, null, null, 29);
                    }
                }
            }
            if (i == 0) {
            }
            mx0Var = (mx0) obj3;
            if (mx0Var == null) {
            }
        } catch (mh9 e2) {
            int i5 = e2.a;
            String str10 = e2.b;
            throw new o51(str10, null, new f71(i5, str10, null, 2, null, null, 52), null, null, 26);
        }
        oi7Var = new oi7(this, f93Var);
        Object obj32 = oi7Var.e;
        i = oi7Var.g;
        ha3 ha3Var2 = ha3.a;
        int i32 = 2;
        boolean z2 = true;
        e93 e93Var2 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, f93 f93Var) {
        pi7 pi7Var;
        int i;
        String str2;
        mx0 mx0Var;
        String str3;
        if (f93Var instanceof pi7) {
            pi7Var = (pi7) f93Var;
            int i2 = pi7Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pi7Var.g = i2 - Integer.MIN_VALUE;
                Object obj = pi7Var.e;
                i = pi7Var.g;
                Object obj2 = null;
                Object[] objArr = 0;
                if (i == 0) {
                    if (i == 1) {
                        str2 = pi7Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    q71 q71Var = new q71(str);
                    pi7Var.d = str;
                    pi7Var.g = 1;
                    obj = ws7.x(new nb(this.a, q71Var, objArr == true ? 1 : 0, 7), pi7Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                    str2 = str;
                }
                mx0Var = (mx0) obj;
                k01 k01Var = k01.n;
                if (mx0Var == null) {
                    int i3 = mx0Var.a;
                    if (i3 != 0) {
                        String str4 = mx0Var.b;
                        Integer num = new Integer(i3);
                        String str5 = mx0Var.d;
                        if (!o7a.e0(str5)) {
                            str3 = str5;
                        } else {
                            str3 = null;
                        }
                        throw new o51(str4, null, null, num, str3, 6);
                    }
                    rw5 rw5Var = mx0Var.c;
                    sx5 sx5Var = cy5.a;
                    try {
                        sx5Var.getClass();
                        obj2 = sx5Var.a(t71.Companion.serializer(), rw5Var);
                    } catch (Exception unused) {
                    }
                    t71 t71Var = (t71) obj2;
                    if (t71Var != null) {
                        if (gr5.b(t71Var.a, "stopped")) {
                            return new u71(str2, t71Var.b);
                        }
                        throw new o51(null, k01Var, null, null, null, 29);
                    }
                    throw new o51(null, k01Var, null, null, null, 29);
                }
                throw new o51(null, k01Var, null, null, null, 29);
            }
        }
        pi7Var = new pi7(this, f93Var);
        Object obj3 = pi7Var.e;
        i = pi7Var.g;
        Object obj22 = null;
        Object[] objArr2 = 0;
        if (i == 0) {
        }
        mx0Var = (mx0) obj3;
        k01 k01Var2 = k01.n;
        if (mx0Var == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a6, code lost:
    
        if (r0 == null) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, ny0 ny0Var, f93 f93Var) {
        qi7 qi7Var;
        int i;
        String str2;
        mx0 mx0Var;
        Object obj;
        Object obj2;
        String str3;
        String str4;
        Object obj3;
        Double d;
        if (f93Var instanceof qi7) {
            qi7Var = (qi7) f93Var;
            int i2 = qi7Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qi7Var.f = i2 - Integer.MIN_VALUE;
                Object obj4 = qi7Var.d;
                i = qi7Var.f;
                String str5 = null;
                Object[] objArr = 0;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj4);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj4);
                    d91 d91Var = ny0Var.a;
                    if (d91Var != null) {
                        str2 = d91Var.a;
                    } else {
                        str2 = null;
                    }
                    u81 u81Var = new u81(str, str2, ny0Var.b);
                    qi7Var.f = 1;
                    obj4 = ws7.x(new nb(this.a, u81Var, objArr == true ? 1 : 0, 8), qi7Var);
                    ha3 ha3Var = ha3.a;
                    if (obj4 == ha3Var) {
                        return ha3Var;
                    }
                }
                mx0Var = (mx0) obj4;
                if (mx0Var == null) {
                    rw5 rw5Var = mx0Var.c;
                    int i3 = mx0Var.a;
                    k01 k01Var = k01.u;
                    if (i3 != 0) {
                        sx5 sx5Var = cy5.a;
                        try {
                            sx5Var.getClass();
                            obj2 = sx5Var.a(q81.Companion.serializer(), rw5Var);
                        } catch (Exception unused) {
                            obj2 = null;
                        }
                        q81 q81Var = (q81) obj2;
                        if (q81Var != null) {
                            str3 = q81Var.a;
                        } else {
                            str3 = null;
                        }
                        if (i3 == 5) {
                            sx5 sx5Var2 = cy5.a;
                            try {
                                sx5Var2.getClass();
                                obj3 = sx5Var2.a(q21.Companion.serializer(), rw5Var);
                            } catch (Exception unused2) {
                                obj3 = null;
                            }
                            q21 q21Var = (q21) obj3;
                            if (q21Var != null) {
                                d = q21Var.a;
                            } else {
                                d = null;
                            }
                            this.c.h(d);
                        }
                        if (str3 != null) {
                            if (o7a.e0(str3)) {
                                str3 = null;
                            }
                        }
                        str3 = mx0Var.b;
                        String str6 = str3;
                        Integer num = new Integer(i3);
                        String str7 = mx0Var.d;
                        if (!o7a.e0(str7)) {
                            str4 = str7;
                        } else {
                            str4 = null;
                        }
                        throw new o51(str6, k01Var, null, num, str4, 4);
                    }
                    sx5 sx5Var3 = cy5.a;
                    try {
                        sx5Var3.getClass();
                        obj = sx5Var3.a(x81.Companion.serializer(), rw5Var);
                    } catch (Exception unused3) {
                        obj = null;
                    }
                    x81 x81Var = (x81) obj;
                    if (x81Var != null) {
                        str5 = x81Var.a;
                    }
                    if (gr5.b(str5, "updated")) {
                        return s4b.a;
                    }
                    throw new o51(null, k01Var, null, null, null, 29);
                }
                throw new o51(null, k01.n, null, null, null, 29);
            }
        }
        qi7Var = new qi7(this, f93Var);
        Object obj42 = qi7Var.d;
        i = qi7Var.f;
        String str52 = null;
        Object[] objArr2 = 0;
        if (i == 0) {
        }
        mx0Var = (mx0) obj42;
        if (mx0Var == null) {
        }
    }
}
