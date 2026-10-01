package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vz3 {
    public final yz3 a;
    public final zy3 b;
    public final q08 c = vo7.B(Boolean.FALSE);
    public final le7 d = new le7();
    public int e = -1;
    public ou4 f;
    public gz2 g;

    public vz3(yz3 yz3Var, zy3 zy3Var) {
        this.a = yz3Var;
        this.b = zy3Var;
    }

    public static Object a(vz3 vz3Var, zz3 zz3Var, e93 e93Var) {
        int i;
        vz3Var.getClass();
        if (zz3Var == zz3.a) {
            i = 2;
        } else {
            i = 0;
        }
        Object b = vz3Var.b(i, true, new nb(zz3Var, vz3Var, null, 12), e93Var);
        if (b == ha3.a) {
            return b;
        }
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0115, code lost:
    
        if (r7.h(r4) == r14) goto L61;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bd A[Catch: all -> 0x0040, TRY_ENTER, TryCatch #0 {all -> 0x0040, blocks: (B:13:0x0039, B:30:0x00e6, B:35:0x00bd, B:42:0x00ff, B:44:0x0105), top: B:7:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0105 A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:13:0x0039, B:30:0x00e6, B:35:0x00bd, B:42:0x00ff, B:44:0x0105), top: B:7:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [le7] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [le7] */
    /* JADX WARN: Type inference failed for: r7v15, types: [le7] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00df -> B:30:0x00e6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(int i, boolean z, ou4 ou4Var, e93 e93Var) {
        tz3 tz3Var;
        int i2;
        ?? r7;
        boolean z2;
        int i3;
        boolean z3;
        le7 le7Var;
        int i4;
        int i5;
        boolean z4;
        s4b s4bVar;
        ou4 ou4Var2;
        boolean z5;
        int i6 = i;
        ou4 ou4Var3 = ou4Var;
        try {
            try {
                if (e93Var instanceof tz3) {
                    tz3Var = (tz3) e93Var;
                    int i7 = tz3Var.k;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        tz3Var.k = i7 - Integer.MIN_VALUE;
                        Object obj = tz3Var.i;
                        i2 = tz3Var.k;
                        q08 q08Var = this.c;
                        int i8 = 2;
                        s4b s4bVar2 = s4b.a;
                        int i9 = 0;
                        e93 e93Var2 = null;
                        ha3 ha3Var = ha3.a;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    if (i2 == 3) {
                                        le7Var = tz3Var.h;
                                        mv7.q(obj);
                                        s4bVar = s4bVar2;
                                        r7 = le7Var;
                                        this.g = null;
                                        q08Var.setValue(Boolean.FALSE);
                                        this.e = -1;
                                        this.f = null;
                                        r7.g(null);
                                        return s4bVar;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                i5 = tz3Var.f;
                                int i10 = tz3Var.e;
                                boolean z6 = tz3Var.g;
                                i4 = tz3Var.d;
                                ?? r72 = tz3Var.h;
                                try {
                                    mv7.q(obj);
                                    tz3 tz3Var2 = tz3Var;
                                    int i11 = i10;
                                    le7Var = r72;
                                    boolean z7 = z6;
                                    tz3 tz3Var3 = tz3Var2;
                                    s4b s4bVar3 = s4bVar2;
                                    if (((s4b) obj) == null) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    boolean z8 = z7;
                                    z4 = z5;
                                    i3 = i11;
                                    tz3Var = tz3Var3;
                                    z3 = z8;
                                    s4bVar2 = s4bVar3;
                                    i8 = 2;
                                    if (z4) {
                                        gz2 e = f0c.e();
                                        this.g = e;
                                        uz3 uz3Var = new uz3(e, e93Var2, i9);
                                        tz3Var.h = le7Var;
                                        tz3Var.d = i4;
                                        tz3Var.g = z3;
                                        tz3Var.e = i3;
                                        tz3Var.f = i5;
                                        tz3Var.k = i8;
                                        s4bVar3 = s4bVar2;
                                        Object C = uj7.C(100L, uz3Var, tz3Var);
                                        if (C != ha3Var) {
                                            tz3 tz3Var4 = tz3Var;
                                            i11 = i3;
                                            obj = C;
                                            z7 = z3;
                                            tz3Var3 = tz3Var4;
                                            if (((s4b) obj) == null) {
                                            }
                                            boolean z82 = z7;
                                            z4 = z5;
                                            i3 = i11;
                                            tz3Var = tz3Var3;
                                            z3 = z82;
                                            s4bVar2 = s4bVar3;
                                            i8 = 2;
                                            if (z4) {
                                                i9 = i5;
                                                i6 = i4;
                                                s4bVar = s4bVar2;
                                                this.g = null;
                                                ou4Var2 = this.f;
                                                if (ou4Var2 != null) {
                                                    tz3Var.h = le7Var;
                                                    tz3Var.d = i6;
                                                    tz3Var.g = z3;
                                                    tz3Var.e = i3;
                                                    tz3Var.f = i9;
                                                    tz3Var.k = 3;
                                                }
                                                r7 = le7Var;
                                                this.g = null;
                                                q08Var.setValue(Boolean.FALSE);
                                                this.e = -1;
                                                this.f = null;
                                                r7.g(null);
                                                return s4bVar;
                                            }
                                        } else {
                                            return ha3Var;
                                        }
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    ou4Var3 = r72;
                                    try {
                                        this.g = null;
                                        q08Var.setValue(Boolean.FALSE);
                                        this.e = -1;
                                        this.f = null;
                                        throw th;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        r7 = ou4Var3;
                                        r7.g(null);
                                        throw th;
                                    }
                                }
                            } else {
                                int i12 = tz3Var.e;
                                z2 = tz3Var.g;
                                int i13 = tz3Var.d;
                                le7 le7Var2 = tz3Var.h;
                                mv7.q(obj);
                                i3 = i12;
                                i6 = i13;
                                r7 = le7Var2;
                            }
                        } else {
                            mv7.q(obj);
                            gz2 gz2Var = this.g;
                            le7 le7Var3 = this.d;
                            if (le7Var3.d() && gz2Var != null) {
                                if (i6 > this.e) {
                                    this.e = i6;
                                    this.f = ou4Var3;
                                    gz2Var.f0(s4bVar2);
                                    return s4bVar2;
                                }
                            } else if (!le7Var3.d()) {
                                this.e = i6;
                                this.f = ou4Var3;
                                tz3Var.h = le7Var3;
                                tz3Var.d = i6;
                                z2 = z;
                                tz3Var.g = z2;
                                tz3Var.e = 0;
                                tz3Var.k = 1;
                                if (le7Var3.e(tz3Var) != ha3Var) {
                                    i3 = 0;
                                    r7 = le7Var3;
                                }
                                return ha3Var;
                            }
                            return s4bVar2;
                        }
                        q08Var.setValue(Boolean.TRUE);
                        if (z2) {
                            i4 = i6;
                            z3 = z2;
                            le7Var = r7;
                            i5 = 0;
                            z4 = true;
                            if (z4) {
                            }
                        } else {
                            z3 = z2;
                            le7Var = r7;
                            s4bVar = s4bVar2;
                            this.g = null;
                            ou4Var2 = this.f;
                            if (ou4Var2 != null) {
                            }
                            r7 = le7Var;
                            this.g = null;
                            q08Var.setValue(Boolean.FALSE);
                            this.e = -1;
                            this.f = null;
                            r7.g(null);
                            return s4bVar;
                        }
                    }
                }
                q08Var.setValue(Boolean.TRUE);
                if (z2) {
                }
            } catch (Throwable th3) {
                th = th3;
                r7.g(null);
                throw th;
            }
            if (i2 == 0) {
            }
        } catch (Throwable th4) {
            th = th4;
        }
        tz3Var = new tz3(this, e93Var);
        Object obj2 = tz3Var.i;
        i2 = tz3Var.k;
        q08 q08Var2 = this.c;
        int i82 = 2;
        s4b s4bVar22 = s4b.a;
        int i92 = 0;
        e93 e93Var22 = null;
        ha3 ha3Var2 = ha3.a;
    }
}
