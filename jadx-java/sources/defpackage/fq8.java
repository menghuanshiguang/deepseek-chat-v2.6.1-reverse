package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fq8 {
    public static final cw8 t = new cw8(2, new ga6(13), sp8.h);
    public final q08 c;
    public final q08 o;
    public final ar3 p;
    public final i9c s;
    public final ar3 a = vo7.v(new ns4(this, 3));
    public final ar3 b = vo7.v(new ns4(this, 4));
    public final q08 d = vo7.B(pvb.k);
    public final q08 e = vo7.B(ddc.g);
    public final q08 f = vo7.B(new iy7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
    public final q08 g = vo7.B(Boolean.FALSE);
    public final op8 h = new op8(this);
    public final q08 i = vo7.B(new y45(3));
    public final q08 j = vo7.B(wa6.a);
    public final q08 k = vo7.B(null);
    public final q08 l = vo7.B(hsb.a);
    public final q08 m = vo7.B(new hv9(9205357640488583168L));
    public final q08 n = vo7.B(new hr8(new bsb()));
    public final ar3 q = vo7.v(new ns4(this, 6));
    public final q08 r = vo7.B(null);

    public fq8(final i79 i79Var) {
        this.c = vo7.B(Boolean.valueOf(i79Var.a));
        this.o = vo7.B(new cz4() { // from class: qp8
            @Override // defpackage.cz4
            public final az4 a(dz4 dz4Var) {
                char c;
                long j;
                long j2;
                float f;
                long j3;
                v69 v69Var = i79.this.b;
                if (v69Var != null) {
                    u69 u69Var = v69Var.d;
                    long j4 = hp7.j(v69Var.a);
                    if ((rp7.c(j4, 0L) && v69Var.b - 1.0f < 0.001f) || u69Var == null) {
                        c = ' ';
                        f = l11l111lI1l.l111l1111lI1l;
                        j = 4294967295L;
                    } else {
                        long j5 = u69Var.a;
                        c = ' ';
                        j = 4294967295L;
                        float intBitsToFloat = Float.intBitsToFloat((int) (j5 >> 32));
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (j5 & 4294967295L));
                        if (hv9.b((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), dz4Var.a)) {
                            f = l11l111lI1l.l111l1111lI1l;
                        } else {
                            long j6 = u69Var.c;
                            float intBitsToFloat3 = Float.intBitsToFloat((int) (j6 >> 32));
                            float intBitsToFloat4 = Float.intBitsToFloat((int) (j6 & 4294967295L));
                            long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat3) << 32);
                            int i = z79.a;
                            long j7 = hp7.j(u69Var.b);
                            long j8 = dz4Var.c;
                            float S = ws7.S(floatToRawIntBits) / ws7.S(j8);
                            s sVar = new s(j8, S);
                            long a = sVar.a();
                            long h = rp7.h(ws7.m0(j7, a), 0L);
                            long j9 = dz4Var.a;
                            long J = ws7.J(rp7.g(rp7.g(h, az7.o(j9)), 0L), a);
                            long j10 = dz4Var.d;
                            long g = rp7.g(J, j10);
                            if (Math.abs(Float.intBitsToFloat((int) (g >> 32))) == l11l111lI1l.l111l1111lI1l && Math.abs(Float.intBitsToFloat((int) (g & 4294967295L))) == l11l111lI1l.l111l1111lI1l) {
                                j2 = 0;
                            } else {
                                j2 = g;
                            }
                            return new az4(this.f(new r(j10, j2), sVar, dz4Var).b, az7.o(j9), S);
                        }
                    }
                    if (Math.abs(Float.intBitsToFloat((int) (j4 >> c))) == f && Math.abs(Float.intBitsToFloat((int) (j4 & j))) == f) {
                        j3 = 0;
                    } else {
                        j3 = j4;
                    }
                    return new az4(j3, hp7.j(v69Var.c), v69Var.b);
                }
                if (Math.abs(Float.intBitsToFloat(0)) == l11l111lI1l.l111l1111lI1l) {
                    int i2 = (Math.abs(Float.intBitsToFloat(0)) > l11l111lI1l.l111l1111lI1l ? 1 : (Math.abs(Float.intBitsToFloat(0)) == l11l111lI1l.l111l1111lI1l ? 0 : -1));
                }
                return new az4(0L, az7.o(dz4Var.a), 1.0f);
            }
        });
        int i = 5;
        this.p = vo7.v(new ns4(this, i));
        vo7.v(new ns4(this, 7));
        this.s = new i9c(new xf(i, this));
    }

    public final Object a(hba hbaVar) {
        dz4 i = i();
        if (i != null) {
            az4 a = j().a(i);
            long j = i.c;
            float f = a.b;
            wrb wrbVar = l().c;
            Object b = b(this.s, de7.a, new ai1(a, new s(j, cx7.l(f, (1.0f - l11l111lI1l.l111l1111lI1l) * (wrbVar.a(j) / ws7.S(j)), (1.0f + l11l111lI1l.l111l1111lI1l) * (Math.max(wrbVar.b, wrbVar.a(j)) / ws7.S(j)))).b, this, (e93) null), hbaVar);
            if (b == ha3.a) {
                return b;
            }
            return s4b.a;
        }
        t00.k("shouldn't have gotten called");
        return null;
    }

    public final Object b(i9c i9cVar, de7 de7Var, cv4 cv4Var, f93 f93Var) {
        Object g0 = i9cVar.g0(de7Var, new gc7(this, cv4Var, null, 6), f93Var);
        if (g0 == ha3.a) {
            return g0;
        }
        return s4b.a;
    }

    public final Object c(f93 f93Var) {
        dz4 i = i();
        s4b s4bVar = s4b.a;
        if (i != null) {
            return s4bVar;
        }
        Object P = nd.P(vo7.H(new ns4(this, 8)), new wq(2, null, 4), f93Var);
        if (P == ha3.a) {
            return P;
        }
        return s4bVar;
    }

    public final az4 d() {
        dz4 i = i();
        if (i != null) {
            return j().a(i);
        }
        return null;
    }

    public final boolean e(long j) {
        long j2;
        boolean z;
        dz4 i = i();
        if (i == null) {
            System.out.println((Object) "ZoomDbg canConsumePan: inputs=null -> false");
            return false;
        }
        rr8 rr8Var = i.e;
        az4 a = j().a(i);
        float f = a.b;
        long j3 = i.c;
        long j4 = a.a;
        s sVar = new s(j3, f);
        long J = ws7.J(j, sVar.a());
        long j5 = i.d;
        long g = rp7.g(j4, J);
        r rVar = new r(j5, g);
        if (rVar.a()) {
            long g2 = rp7.g(J, rp7.g(f(rVar, sVar, i).b, g));
            if (Math.abs(Float.intBitsToFloat((int) (J >> 32))) > Math.abs(Float.intBitsToFloat((int) (J & 4294967295L)))) {
                j2 = g2 >> 32;
            } else {
                j2 = g2 & 4294967295L;
            }
            if (Math.abs(Float.intBitsToFloat((int) j2)) > 0.001f) {
                z = true;
            } else {
                z = false;
            }
            long a2 = sVar.a();
            int i2 = (int) (a2 >> 32);
            float intBitsToFloat = Float.intBitsToFloat(i2) * (rr8Var.c - rr8Var.a);
            int i3 = (int) (a2 & 4294967295L);
            float intBitsToFloat2 = Float.intBitsToFloat(i3) * (rr8Var.d - rr8Var.b);
            rr8 rr8Var2 = i.b;
            float f2 = rr8Var2.c - rr8Var2.a;
            float f3 = rr8Var2.d - rr8Var2.b;
            System.out.println((Object) ("ZoomDbg canConsumePan: delta=(" + Float.intBitsToFloat((int) (j >> 32)) + "," + Float.intBitsToFloat((int) (j & 4294967295L)) + ") consumed=(" + Float.intBitsToFloat((int) (g2 >> 32)) + "," + Float.intBitsToFloat((int) (g2 & 4294967295L)) + ") → " + z + " | zoom=(" + Float.intBitsToFloat(i2) + "," + Float.intBitsToFloat(i3) + ") scaled=(" + intBitsToFloat + "," + intBitsToFloat2 + ") vp=(" + f2 + "," + f3 + ") | userOffset=" + rp7.j(j4) + " userZoom=" + f));
            return z;
        }
        nl9.i("Offset can't be infinite ".concat(g(new pz7[]{new pz7("panDelta", new rp7(j))}, null)));
        return false;
    }

    public final r f(r rVar, s sVar, dz4 dz4Var) {
        if (rVar.a()) {
            rr8 rr8Var = dz4Var.e;
            return rVar.b(new mo0(sVar, ws7.m0(rr8Var.o(), sVar.a()), this, rr8Var, dz4Var));
        }
        nl9.i("Can't coerce an infinite offset ".concat(g(new pz7[]{new pz7("proposedZoom", sVar)}, null)));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v24, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v27, types: [java.lang.String] */
    public final String g(pz7[] pz7VarArr, az4 az4Var) {
        String str;
        String str2;
        az4 az4Var2;
        StringBuilder sb = new StringBuilder("\n");
        for (pz7 pz7Var : pz7VarArr) {
            sb.append(((String) pz7Var.a) + " = " + pz7Var.b);
            sb.append('\n');
        }
        try {
            str = String.valueOf(i());
        } catch (Throwable th) {
            str = "(failed to read due to: " + th + ")";
        }
        sb.append("gestureStateInputs = ".concat(str));
        sb.append('\n');
        if (az4Var == null) {
            try {
                az4Var2 = String.valueOf(new ns4(this, 2).w());
            } catch (Throwable th2) {
                az4Var2 = "(failed to read due to: " + th2 + ")";
            }
            az4Var = az4Var2;
        }
        sb.append("gestureState = " + az4Var);
        sb.append('\n');
        try {
            str2 = String.valueOf(h());
        } catch (Throwable th3) {
            str2 = "(failed to read due to: " + th3 + ")";
        }
        sb.append("contentTransformation = ".concat(str2));
        sb.append('\n');
        sb.append("contentScale = " + ((w73) this.d.getValue()));
        sb.append('\n');
        sb.append("unscaledContentLocation = " + ((jsb) this.l.getValue()));
        sb.append('\n');
        sb.append("zoomSpec = " + l());
        sb.append("\nPlease share this error message on https://github.com/saket/telephoto/issues/new?\n");
        return sb.toString();
    }

    public final lp8 h() {
        return (lp8) this.a.getValue();
    }

    public final dz4 i() {
        return (dz4) this.q.getValue();
    }

    public final cz4 j() {
        return (cz4) this.o.getValue();
    }

    public final fq8 k() {
        l88 l88Var = (l88) this.r.getValue();
        if (l88Var != null) {
            return l88Var.a;
        }
        return null;
    }

    public final bsb l() {
        bsb bsbVar;
        dz4 i = i();
        if (i != null && (bsbVar = i.h) != null) {
            return bsbVar;
        }
        return new bsb();
    }

    public final hy7 m() {
        dz4 i = i();
        if (i != null) {
            az4 a = j().a(i);
            long j = i.c;
            float f = a.b;
            wrb wrbVar = l().c;
            float f2 = new s(j, cx7.l(f, (1.0f - l11l111lI1l.l111l1111lI1l) * (wrbVar.a(j) / ws7.S(j)), (1.0f + l11l111lI1l.l111l1111lI1l) * (Math.max(wrbVar.b, wrbVar.a(j)) / ws7.S(j)))).b;
            if (f > f2) {
                return tp8.i;
            }
            if (f < f2) {
                return up8.i;
            }
        }
        return vp8.i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        if (r11.s.g0(defpackage.de7.b, r5, r0) != r4) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        if (c(r0) == r4) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(l0a l0aVar, ly9 ly9Var, f93 f93Var) {
        xp8 xp8Var;
        int i;
        if (f93Var instanceof xp8) {
            xp8Var = (xp8) f93Var;
            int i2 = xp8Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xp8Var.h = i2 - Integer.MIN_VALUE;
                Object obj = xp8Var.f;
                i = xp8Var.h;
                Object obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ly9Var = xp8Var.e;
                    l0aVar = xp8Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    xp8Var.d = l0aVar;
                    xp8Var.e = ly9Var;
                    xp8Var.h = 1;
                }
                cd4 cd4Var = new cd4(this, ly9Var, l0aVar, null, 20);
                xp8Var.d = null;
                xp8Var.e = null;
                xp8Var.h = 2;
            }
        }
        xp8Var = new xp8(this, f93Var);
        Object obj3 = xp8Var.f;
        i = xp8Var.h;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        cd4 cd4Var2 = new cd4(this, ly9Var, l0aVar, null, 20);
        xp8Var.d = null;
        xp8Var.e = null;
        xp8Var.h = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
    
        if (c(r6) == r8) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(we4 we4Var, f93 f93Var) {
        zp8 zp8Var;
        int i;
        Object obj;
        Object r;
        if (f93Var instanceof zp8) {
            zp8Var = (zp8) f93Var;
            int i2 = zp8Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zp8Var.g = i2 - Integer.MIN_VALUE;
                zp8 zp8Var2 = zp8Var;
                Object obj2 = zp8Var2.e;
                i = zp8Var2.g;
                Object obj3 = s4b.a;
                obj = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj2);
                            return obj3;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    we4Var = zp8Var2.d;
                    mv7.q(obj2);
                } else {
                    mv7.q(obj2);
                    zp8Var2.d = we4Var;
                    zp8Var2.g = 1;
                }
                km kmVar = we4Var;
                float a = l().c.a(i().c);
                zp8Var2.d = null;
                zp8Var2.g = 2;
                r = r(a, new orb(new l0a(9205357640488583168L, ygb.a)), kmVar, true, zp8Var2);
                if (r != obj) {
                    r = obj3;
                }
                if (r != obj) {
                    r = obj3;
                }
                if (r != obj) {
                    return obj;
                }
                return obj3;
            }
        }
        zp8Var = new zp8(this, f93Var);
        zp8 zp8Var22 = zp8Var;
        Object obj22 = zp8Var22.e;
        i = zp8Var22.g;
        Object obj32 = s4b.a;
        obj = ha3.a;
        if (i == 0) {
        }
        km kmVar2 = we4Var;
        float a2 = l().c.a(i().c);
        zp8Var22.d = null;
        zp8Var22.g = 2;
        r = r(a2, new orb(new l0a(9205357640488583168L, ygb.a)), kmVar2, true, zp8Var22);
        if (r != obj) {
        }
        if (r != obj) {
        }
        if (r != obj) {
        }
    }

    public final r p(r rVar, final long j, final long j2, final s sVar, final s sVar2) {
        if (rVar.a()) {
            return rVar.b(new ou4() { // from class: pp8
                @Override // defpackage.ou4
                public final Object h(Object obj) {
                    long j3 = ((rp7) obj).a;
                    s sVar3 = sVar;
                    long a = sVar3.a();
                    long j4 = j;
                    long h = rp7.h(j3, ws7.J(j4, a));
                    s sVar4 = sVar2;
                    long J = ws7.J(j4, sVar4.a());
                    long a2 = sVar3.a();
                    long j5 = j2;
                    long g = rp7.g(h, rp7.h(J, ws7.J(j5, a2)));
                    rp7 rp7Var = new rp7(g);
                    if (((((g & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
                        return rp7Var;
                    }
                    nl9.i("retainCentroidPositionAfterZoom() generated an infinite value. ".concat(this.g(new pz7[]{new pz7("centroid", new rp7(j4)), new pz7("panDelta", new rp7(j5)), new pz7("oldZoom", sVar3), new pz7("newZoom", sVar4)}, null)));
                    return null;
                }
            });
        }
        nl9.i("Can't center around an infinite offset ".concat(g(new pz7[0], null)));
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0079, code lost:
    
        if (r(r2, r12, r4, false, r6) != r7) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007b, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
    
        if (c(r6) == r7) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(float f, orb orbVar, ly9 ly9Var, f93 f93Var) {
        aq8 aq8Var;
        int i;
        if (f93Var instanceof aq8) {
            aq8Var = (aq8) f93Var;
            int i2 = aq8Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aq8Var.i = i2 - Integer.MIN_VALUE;
                aq8 aq8Var2 = aq8Var;
                Object obj = aq8Var2.g;
                i = aq8Var2.i;
                Object obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    f = aq8Var2.d;
                    ly9Var = aq8Var2.f;
                    orbVar = aq8Var2.e;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    aq8Var2.e = orbVar;
                    aq8Var2.f = ly9Var;
                    aq8Var2.d = f;
                    aq8Var2.i = 1;
                }
                km kmVar = ly9Var;
                dz4 i3 = i();
                float S = ws7.S(z79.b(i3.c, j().a(i3).b)) * f;
                aq8Var2.e = null;
                aq8Var2.f = null;
                aq8Var2.d = f;
                aq8Var2.i = 2;
            }
        }
        aq8Var = new aq8(this, f93Var);
        aq8 aq8Var22 = aq8Var;
        Object obj3 = aq8Var22.g;
        i = aq8Var22.i;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        km kmVar2 = ly9Var;
        dz4 i32 = i();
        float S2 = ws7.S(z79.b(i32.c, j().a(i32).b)) * f;
        aq8Var22.e = null;
        aq8Var22.f = null;
        aq8Var22.d = f;
        aq8Var22.i = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0151 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0152 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(float f, orb orbVar, km kmVar, boolean z, f93 f93Var) {
        bq8 bq8Var;
        bq8 bq8Var2;
        int i;
        Object obj;
        orb orbVar2;
        float f2;
        km kmVar2;
        boolean z2;
        long j;
        cv4 eq8Var;
        if (f93Var instanceof bq8) {
            bq8Var = (bq8) f93Var;
            int i2 = bq8Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bq8Var.j = i2 - Integer.MIN_VALUE;
                bq8Var2 = bq8Var;
                Object obj2 = bq8Var2.h;
                i = bq8Var2.j;
                s4b s4bVar = s4b.a;
                obj = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj2);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    boolean z3 = bq8Var2.g;
                    float f3 = bq8Var2.d;
                    km kmVar3 = bq8Var2.f;
                    orb orbVar3 = bq8Var2.e;
                    mv7.q(obj2);
                    z2 = z3;
                    f2 = f3;
                    kmVar2 = kmVar3;
                    orbVar2 = orbVar3;
                } else {
                    mv7.q(obj2);
                    if (f > l11l111lI1l.l111l1111lI1l) {
                        orbVar2 = orbVar;
                        bq8Var2.e = orbVar2;
                        bq8Var2.f = kmVar;
                        bq8Var2.d = f;
                        bq8Var2.g = z;
                        bq8Var2.j = 1;
                        if (c(bq8Var2) != obj) {
                            f2 = f;
                            kmVar2 = kmVar;
                            z2 = z;
                        }
                        return obj;
                    }
                    return s4bVar;
                }
                dz4 i3 = i();
                long j2 = i3.c;
                float S = f2 / ws7.S(j2);
                wrb wrbVar = l().c;
                s sVar = new s(j2, cx7.l(S, (1.0f - l11l111lI1l.l111l1111lI1l) * (wrbVar.a(j2) / ws7.S(j2)), (Math.max(wrbVar.b, wrbVar.a(j2)) / ws7.S(j2)) * (1.0f + l11l111lI1l.l111l1111lI1l)));
                l0a l0aVar = orbVar2.a;
                j = l0aVar.a & 9223372034707292159L;
                ygb ygbVar = ygb.a;
                op8 op8Var = this.h;
                if (j == 9205357640488583168L) {
                    long j3 = ((hv9) op8Var.a.m.getValue()).a;
                    if (j3 == 9205357640488583168L) {
                        j3 = 0;
                    }
                    l0aVar = new l0a(az7.o(j3), ygbVar);
                }
                long b = op8Var.b(l0aVar, ygbVar);
                az4 a = j().a(i3);
                long j4 = i3.c;
                float f4 = a.b;
                s sVar2 = new s(j4, f4);
                r rVar = new r(i3.d, a.a);
                Float.compare(f4, sVar.b);
                eq8Var = new eq8(this, kmVar2, sVar2, sVar, rVar, a, f(p(rVar, b, 0L, sVar2, sVar), sVar, i3), b, null);
                bq8Var2.e = null;
                bq8Var2.f = null;
                bq8Var2.d = f2;
                bq8Var2.g = z2;
                bq8Var2.j = 2;
                if (b(this.s, de7.b, eq8Var, bq8Var2) != obj) {
                    return obj;
                }
                return s4bVar;
            }
        }
        bq8Var = new bq8(this, f93Var);
        bq8Var2 = bq8Var;
        Object obj22 = bq8Var2.h;
        i = bq8Var2.j;
        s4b s4bVar2 = s4b.a;
        obj = ha3.a;
        if (i == 0) {
        }
        dz4 i32 = i();
        long j22 = i32.c;
        float S2 = f2 / ws7.S(j22);
        wrb wrbVar2 = l().c;
        s sVar3 = new s(j22, cx7.l(S2, (1.0f - l11l111lI1l.l111l1111lI1l) * (wrbVar2.a(j22) / ws7.S(j22)), (Math.max(wrbVar2.b, wrbVar2.a(j22)) / ws7.S(j22)) * (1.0f + l11l111lI1l.l111l1111lI1l)));
        l0a l0aVar2 = orbVar2.a;
        j = l0aVar2.a & 9223372034707292159L;
        ygb ygbVar2 = ygb.a;
        op8 op8Var2 = this.h;
        if (j == 9205357640488583168L) {
        }
        long b2 = op8Var2.b(l0aVar2, ygbVar2);
        az4 a2 = j().a(i32);
        long j42 = i32.c;
        float f42 = a2.b;
        s sVar22 = new s(j42, f42);
        r rVar2 = new r(i32.d, a2.a);
        Float.compare(f42, sVar3.b);
        eq8Var = new eq8(this, kmVar2, sVar22, sVar3, rVar2, a2, f(p(rVar2, b2, 0L, sVar22, sVar3), sVar3, i32), b2, null);
        bq8Var2.e = null;
        bq8Var2.f = null;
        bq8Var2.d = f2;
        bq8Var2.g = z2;
        bq8Var2.j = 2;
        if (b(this.s, de7.b, eq8Var, bq8Var2) != obj) {
        }
    }
}
