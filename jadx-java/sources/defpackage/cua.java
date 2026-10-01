package defpackage;

import android.content.Context;
import android.media.AudioFormat;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cua extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cua(d90 d90Var, byte[] bArr, AudioFormat audioFormat, int i, e93 e93Var) {
        super(2, e93Var);
        this.e = 6;
        this.g = d90Var;
        this.h = bArr;
        this.i = audioFormat;
        this.f = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((cua) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((cua) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((cua) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                return ((cua) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 4:
                return ((cua) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 5:
                return ((cua) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 6:
                return ((cua) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 7:
                return ((cua) x((e93) obj2, (wf8) obj)).z(s4bVar);
            case 8:
                return ((cua) x((e93) obj2, (xf8) obj)).z(s4bVar);
            default:
                return ((cua) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                return new cua((dua) obj2, e93Var, 0);
            case 1:
                return new cua((dh4) this.g, (String) this.h, (ol3) obj2, e93Var, 1);
            case 2:
                cua cuaVar = new cua((oxa) obj2, e93Var, 2);
                cuaVar.g = obj;
                return cuaVar;
            case 3:
                return new cua((String) this.g, (wd7) this.h, (wd7) obj2, e93Var, 3);
            case 4:
                cua cuaVar2 = new cua((String) this.h, (yp2) obj2, e93Var, 4);
                cuaVar2.g = obj;
                return cuaVar2;
            case 5:
                cua cuaVar3 = new cua((String) this.h, (yj9) obj2, e93Var, 5);
                cuaVar3.g = obj;
                return cuaVar3;
            case 6:
                return new cua((d90) this.g, (byte[]) this.h, (AudioFormat) obj2, this.f, e93Var);
            case 7:
                cua cuaVar4 = new cua((Context) obj2, e93Var, 7);
                cuaVar4.g = obj;
                return cuaVar4;
            case 8:
                cua cuaVar5 = new cua((i19) this.h, (Context) obj2, e93Var, 8);
                cuaVar5.g = obj;
                return cuaVar5;
            default:
                return new cua((ug3) this.g, (vsb) this.h, (l0a) obj2, e93Var, 9);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:311:0x06b8, code lost:
    
        if (r0.a(r3, r27) == r10) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x080e, code lost:
    
        if (r1.c(r27) == r10) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x07b3, code lost:
    
        if (r1.c(r27) == r10) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0784, code lost:
    
        if (r0.a(r27) == r10) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x018f, code lost:
    
        if (r0 == r10) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x0832, code lost:
    
        if (r1.c(r27) != r10) goto L397;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x0820, code lost:
    
        if (r1.c(r27) != r10) goto L397;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009d, code lost:
    
        if (r0 == r10) goto L54;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:335:0x0708. Please report as an issue. */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:368:0x07fc  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x07a6  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x07cb A[Catch: all -> 0x0745, LinkageError -> 0x0749, Exception -> 0x074c, TRY_ENTER, TryCatch #14 {Exception -> 0x074c, LinkageError -> 0x0749, blocks: (B:357:0x0740, B:358:0x07fd, B:365:0x0753, B:366:0x07f1, B:373:0x079f, B:378:0x07cb, B:380:0x07d3, B:382:0x07dc, B:389:0x078e, B:387:0x0797), top: B:334:0x0708, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v27, types: [int, uu5] */
    /* JADX WARN: Type inference failed for: r4v14, types: [xb3, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:366:0x07c1 -> B:304:0x0847). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:368:0x07b7 -> B:304:0x0847). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Throwable th;
        dua duaVar;
        ewa ewaVar;
        uu5 f0;
        Object e;
        m56 m56Var;
        m56 m56Var2;
        float[] fArr;
        float[] a;
        float f;
        float f2;
        float f3;
        float f4;
        ty8 ty8Var;
        float f5;
        pz7 pz7Var;
        float f6;
        boolean z;
        int i;
        float f7;
        vv2 vv2Var;
        int i2;
        float f8;
        float f9;
        float[] fArr2;
        double d;
        float f10;
        Object r0;
        Object obj2;
        float f11;
        char c;
        int i3 = this.e;
        int i4 = 0;
        Object obj3 = s4b.a;
        ha3 ha3Var = ha3.a;
        Object obj4 = this.i;
        boolean z2 = true;
        switch (i3) {
            case 0:
                dua duaVar2 = (dua) obj4;
                by0 by0Var = duaVar2.e;
                try {
                    try {
                        try {
                        } catch (Throwable th2) {
                            duaVar2.f();
                            try {
                                this.g = th2;
                                this.h = duaVar2;
                                this.f = 8;
                                if (by0Var.c(this) != ha3Var) {
                                    throw th2;
                                }
                            } catch (Exception e2) {
                                e = e2;
                                th = th2;
                                duaVar2.getClass();
                                rta.h.h(e);
                                throw th;
                            } catch (LinkageError e3) {
                                e = e3;
                                th = th2;
                                duaVar2.getClass();
                                rta.h.h(e);
                                throw th;
                            }
                        }
                    } catch (Exception e4) {
                        duaVar2.getClass();
                        rta.h.h(e4);
                    } catch (LinkageError e5) {
                        duaVar2.getClass();
                        rta.h.h(e5);
                    }
                } catch (Exception e6) {
                    dua.a(duaVar2, e6);
                    duaVar2.f();
                    this.g = duaVar2;
                    this.f = 6;
                    break;
                } catch (LinkageError e7) {
                    dua.a(duaVar2, e7);
                    duaVar2.f();
                    this.g = duaVar2;
                    this.f = 7;
                    break;
                }
                switch (this.f) {
                    case 0:
                        mv7.q(obj);
                        try {
                            nw6 nw6Var = duaVar2.i;
                            if (nw6Var != null) {
                                this.g = duaVar2;
                                this.f = 1;
                                break;
                            }
                        } catch (Exception e8) {
                            e = e8;
                            duaVar = duaVar2;
                            duaVar.getClass();
                            rta.h.h(e);
                            duaVar2.f();
                            ewaVar = duaVar2.h;
                            if (ewaVar != null) {
                            }
                            obj3 = ha3Var;
                            return obj3;
                        } catch (LinkageError e9) {
                            e = e9;
                            duaVar = duaVar2;
                            duaVar.getClass();
                            rta.h.h(e);
                            duaVar2.f();
                            ewaVar = duaVar2.h;
                            if (ewaVar != null) {
                            }
                            obj3 = ha3Var;
                            return obj3;
                        }
                        duaVar2.f();
                        ewaVar = duaVar2.h;
                        if (ewaVar != null) {
                            duaVar2.f();
                            this.g = obj3;
                            this.h = duaVar2;
                            this.f = 2;
                            break;
                        } else {
                            if (!duaVar2.l.d0() && ((tga) ewaVar).b()) {
                                lm4 lm4Var = new lm4(duaVar2, (e93) null, 27);
                                this.g = ewaVar;
                                this.f = 3;
                                if (uj7.B(5000L, lm4Var, this) == ha3Var) {
                                }
                            }
                            this.g = ewaVar;
                            this.f = 4;
                            if (sx7.u(this) == ha3Var) {
                            }
                            ((tga) ewaVar).a();
                            duaVar2.f();
                            this.g = duaVar2;
                            this.f = 5;
                            break;
                        }
                        obj3 = ha3Var;
                        return obj3;
                    case 1:
                        duaVar = (dua) this.g;
                        try {
                            mv7.q(obj);
                        } catch (Exception e10) {
                            e = e10;
                            duaVar.getClass();
                            rta.h.h(e);
                            duaVar2.f();
                            ewaVar = duaVar2.h;
                            if (ewaVar != null) {
                            }
                            obj3 = ha3Var;
                            return obj3;
                        } catch (LinkageError e11) {
                            e = e11;
                            duaVar.getClass();
                            rta.h.h(e);
                            duaVar2.f();
                            ewaVar = duaVar2.h;
                            if (ewaVar != null) {
                            }
                            obj3 = ha3Var;
                            return obj3;
                        }
                        duaVar2.f();
                        ewaVar = duaVar2.h;
                        if (ewaVar != null) {
                        }
                        obj3 = ha3Var;
                        return obj3;
                    case 2:
                        duaVar2 = (dua) this.h;
                        obj3 = (s4b) this.g;
                        mv7.q(obj);
                        return obj3;
                    case 3:
                        ewaVar = (ewa) this.g;
                        mv7.q(obj);
                        this.g = ewaVar;
                        this.f = 4;
                        if (sx7.u(this) == ha3Var) {
                        }
                        ((tga) ewaVar).a();
                        duaVar2.f();
                        this.g = duaVar2;
                        this.f = 5;
                        break;
                    case 4:
                        ewaVar = (ewa) this.g;
                        mv7.q(obj);
                        ((tga) ewaVar).a();
                        duaVar2.f();
                        this.g = duaVar2;
                        this.f = 5;
                        break;
                    case 5:
                        duaVar2 = (dua) this.g;
                        mv7.q(obj);
                        return obj3;
                    case 6:
                        duaVar2 = (dua) this.g;
                        mv7.q(obj);
                        return obj3;
                    case 7:
                        duaVar2 = (dua) this.g;
                        mv7.q(obj);
                        return obj3;
                    case 8:
                        duaVar2 = (dua) this.h;
                        th = (Throwable) this.g;
                        try {
                            mv7.q(obj);
                            throw th;
                        } catch (Exception e12) {
                            e = e12;
                            duaVar2.getClass();
                            rta.h.h(e);
                            throw th;
                        } catch (LinkageError e13) {
                            e = e13;
                            duaVar2.getClass();
                            rta.h.h(e);
                            throw th;
                        }
                    default:
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            case 1:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                        return obj3;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                dh4 dh4Var = (dh4) this.g;
                kwa kwaVar = new kwa(0, (String) this.h, (ol3) obj4);
                this.f = 1;
                if (dh4Var.b(kwaVar, this) == ha3Var) {
                    return ha3Var;
                }
                return obj3;
            case 2:
                oxa oxaVar = (oxa) obj4;
                n2a n2aVar = oxaVar.h;
                ga3 ga3Var = (ga3) this.g;
                ?? r2 = this.f;
                try {
                    if (r2 != 0) {
                        if (r2 != 1) {
                            if (r2 != 2) {
                                if (r2 == 3) {
                                    f0 = (uu5) this.h;
                                } else {
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                            } else {
                                f0 = (uu5) this.h;
                            }
                            mv7.q(obj);
                            f0.b(null);
                            Boolean bool = Boolean.FALSE;
                            n2aVar.getClass();
                            n2aVar.m(null, bool);
                            return obj3;
                        }
                        f0 = (uu5) this.h;
                        mv7.q(obj);
                        e = obj;
                    } else {
                        mv7.q(obj);
                        f0 = zj3.f0(ga3Var, null, 0, new lm4(oxaVar, (e93) null, 28), 3);
                        wza wzaVar = oxaVar.b;
                        this.g = null;
                        this.h = f0;
                        this.f = 1;
                        e = wzaVar.e(this);
                        if (e == ha3Var) {
                            return ha3Var;
                        }
                    }
                    oza ozaVar = (oza) e;
                    ozaVar.getClass();
                    if (ozaVar != oza.c) {
                        this.g = null;
                        this.h = f0;
                        this.f = 2;
                        if (oxa.e(oxaVar, this) == ha3Var) {
                            return ha3Var;
                        }
                        f0.b(null);
                        Boolean bool2 = Boolean.FALSE;
                        n2aVar.getClass();
                        n2aVar.m(null, bool2);
                        return obj3;
                    }
                    vq9 vq9Var = oxaVar.e;
                    jxa jxaVar = jxa.a;
                    this.g = null;
                    this.h = f0;
                    this.f = 3;
                    break;
                } catch (Throwable th3) {
                    r2.b(null);
                    Boolean bool3 = Boolean.FALSE;
                    n2aVar.getClass();
                    n2aVar.m(null, bool3);
                    throw th3;
                }
            case 3:
                wd7 wd7Var = (wd7) obj4;
                wd7 wd7Var2 = (wd7) this.h;
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
                    String str = (String) this.g;
                    if (str != null) {
                        wd7Var2.setValue(new q07(str));
                        wd7Var.setValue(Boolean.TRUE);
                        return obj3;
                    }
                    wd7Var.setValue(Boolean.FALSE);
                    this.f = 1;
                    if (vy0.n0(50L, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                wd7Var2.setValue(null);
                return obj3;
            case 4:
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
                String str2 = (String) this.h;
                bc5 bc5Var = new bc5();
                ep7.n(bc5Var, str2);
                int i8 = ec5.a;
                w3b.b(bc5Var.a, "/api/v0/users/auth_token/check_device");
                bc5Var.d = (yp2) obj4;
                v26 b = au8.a.b(yp2.class);
                try {
                    m56Var = au8.c(yp2.class);
                } catch (Throwable unused) {
                    m56Var = null;
                }
                tq0.l(b, m56Var, bc5Var);
                svb.F(bc5Var, y73.a);
                bc5Var.b = mb5.c;
                vc5 vc5Var = new vc5(bc5Var, qa5Var);
                this.g = null;
                this.f = 1;
                Object c2 = vc5Var.c(this);
                if (c2 == ha3Var) {
                    return ha3Var;
                }
                return c2;
            case 5:
                qa5 qa5Var2 = (qa5) this.g;
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                String str3 = (String) this.h;
                bc5 bc5Var2 = new bc5();
                ep7.n(bc5Var2, str3);
                int i10 = ec5.a;
                w3b.b(bc5Var2.a, "/api/v0/users/set_birthday");
                bc5Var2.d = (yj9) obj4;
                v26 b2 = au8.a.b(yj9.class);
                try {
                    m56Var2 = au8.c(yj9.class);
                } catch (Throwable unused2) {
                    m56Var2 = null;
                }
                tq0.l(b2, m56Var2, bc5Var2);
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
            case 6:
                mv7.q(obj);
                d90 d90Var = (d90) this.g;
                byte[] bArr = (byte[]) this.h;
                AudioFormat audioFormat = (AudioFormat) obj4;
                int i11 = this.f;
                d90Var.getClass();
                float[] x = i93.x(bArr, audioFormat);
                int sampleRate = audioFormat.getSampleRate();
                ty8 ty8Var2 = d90Var.f;
                if (x.length < 2048) {
                    float[] fArr3 = new float[2048];
                    System.arraycopy(x, 0, fArr3, 0, Math.min(x.length, 2048));
                    a = d90Var.a(fArr3);
                } else {
                    if (x.length > 2048) {
                        rv6.t(2048, x.length);
                        fArr = Arrays.copyOfRange(x, 0, 2048);
                    } else {
                        fArr = x;
                    }
                    a = d90Var.a(fArr);
                }
                float f12 = Float.MAX_VALUE;
                float f13 = 2.0f;
                if (ty8Var2 != null) {
                    float[] fArr4 = (float[]) ty8Var2.c;
                    if (sampleRate <= 0) {
                        Arrays.fill(fArr4, 0, fArr4.length, 1.0f);
                        ty8Var2.b = 0;
                        f = Float.MAX_VALUE;
                        f2 = 2.0f;
                        f9 = 1.0f;
                    } else {
                        if (ty8Var2.b != sampleRate) {
                            int length = fArr4.length;
                            for (int i12 = 0; i12 < length; i12++) {
                                float f14 = (i12 * sampleRate) / 2048.0f;
                                if (Math.abs(f14) <= Float.MAX_VALUE && f14 >= l11l111lI1l.l111l1111lI1l) {
                                    if (f14 <= 60.0f) {
                                        f10 = 0.08f;
                                    } else if (f14 < 150.0f) {
                                        float f15 = (f14 - 60.0f) / 90.0f;
                                        f10 = ((3.0f - (f15 * 2.0f)) * f15 * f15 * 0.92f) + 0.08f;
                                    } else if (f14 <= 4000.0f) {
                                        f10 = 1.0f;
                                    } else if (f14 < 6000.0f) {
                                        float f16 = (f14 - 4000.0f) / 2000.0f;
                                        f10 = 1.0f - (((3.0f - (f16 * 2.0f)) * (f16 * f16)) * 0.88f);
                                    } else {
                                        f10 = 0.12f;
                                    }
                                } else {
                                    f10 = l11l111lI1l.l111l1111lI1l;
                                }
                                fArr4[i12] = f10;
                            }
                            ty8Var2.b = sampleRate;
                        }
                        int min = Math.min(a.length, fArr4.length);
                        int i13 = 0;
                        double d2 = 0.0d;
                        double d3 = 0.0d;
                        while (i13 < min) {
                            float f17 = f12;
                            float f18 = a[i13];
                            float f19 = f13;
                            if (Math.abs(f18) <= f17) {
                                fArr2 = fArr4;
                                double d4 = f18;
                                double d5 = d4 * d4;
                                if (i13 == 0) {
                                    d = 1.0d;
                                } else {
                                    d = 2.0d;
                                }
                                double d6 = d5 * d;
                                d2 += d6;
                                double d7 = fArr2[i13];
                                d3 = (d6 * d7 * d7) + d3;
                            } else {
                                fArr2 = fArr4;
                            }
                            i13++;
                            f12 = f17;
                            f13 = f19;
                            fArr4 = fArr2;
                        }
                        f = f12;
                        f2 = f13;
                        if (d2 > 0.0d) {
                            f9 = cx7.l((float) Math.sqrt(d3 / d2), l11l111lI1l.l111l1111lI1l, 1.0f);
                        } else {
                            f9 = l11l111lI1l.l111l1111lI1l;
                        }
                    }
                    f3 = f9;
                } else {
                    f = Float.MAX_VALUE;
                    f2 = 2.0f;
                    f3 = 1.0f;
                }
                int length2 = x.length;
                float[] fArr5 = new float[length2];
                int length3 = x.length;
                float f20 = l11l111lI1l.l111l1111lI1l;
                for (int i14 = 0; i14 < length3; i14++) {
                    float f21 = x[i14];
                    fArr5[i14] = f21;
                    f20 += f21 * f21;
                }
                Math.sqrt(f20 / x.length);
                float f22 = l11l111lI1l.l111l1111lI1l;
                for (int i15 = 0; i15 < 10; i15++) {
                    float f23 = a[i15];
                    if (ty8Var2 != null) {
                        float[] fArr6 = (float[]) ty8Var2.c;
                        if (i15 >= 0 && i15 < fArr6.length) {
                            f8 = fArr6[i15];
                            f22 += f23 * f8;
                        }
                    }
                    f8 = 1.0f;
                    f22 += f23 * f8;
                }
                float f24 = f22 / 10.0f;
                float[] fArr7 = new float[i11];
                for (int i16 = 0; i16 < i11; i16++) {
                    fArr7[i16] = 0.0f;
                }
                int i17 = i11 / 2;
                int max = Math.max(0, Math.min((int) (a.length * 0.2f), a.length));
                float f25 = i11 / f2;
                float f26 = l11l111lI1l.l111l1111lI1l;
                if (f25 > l11l111lI1l.l111l1111lI1l) {
                    f4 = max / f25;
                } else {
                    f4 = 0.0f;
                }
                if (i17 >= 0) {
                    int i18 = 0;
                    while (true) {
                        if (f4 > f26) {
                            z = z2;
                            f5 = f3;
                            i = (int) Math.floor(i18 * f4);
                        } else {
                            f5 = f3;
                            z = z2;
                            i = i4;
                        }
                        int max2 = Math.max(i4, Math.min(i, max - 1));
                        float f27 = a[max2];
                        if (max2 >= 0 && max2 < length2) {
                            f7 = fArr5[max2];
                        } else {
                            f7 = l11l111lI1l.l111l1111lI1l;
                        }
                        float[] fArr8 = fArr5;
                        float f28 = 1.0E-9f;
                        if (f7 >= 0.002d) {
                            f28 = Math.max(f27, 1.0E-9f);
                        }
                        float max3 = Math.max(l11l111lI1l.l111l1111lI1l, Math.min(1.0f, ((20.0f * ((float) Math.log10(f28))) - (-100.0f)) / 100.0f));
                        if (i18 == 0) {
                            fArr7[i17] = max3;
                            i2 = length2;
                            ty8Var = ty8Var2;
                        } else {
                            if (i18 <= 10) {
                                vv2Var = new vv2(0.7f, 1.3f);
                            } else {
                                vv2Var = new vv2(0.8f, 1.2f);
                            }
                            float f29 = vv2Var.b;
                            float f30 = vv2Var.a;
                            i2 = length2;
                            ty8Var = ty8Var2;
                            fArr7[i17 - i18] = (((float) ((f29 - f30) * Math.random())) + f30) * max3;
                            fArr7[i17 + i18] = (f30 + ((float) ((f29 - f30) * Math.random()))) * max3;
                        }
                        if (i18 != i17) {
                            i18++;
                            z2 = z;
                            f3 = f5;
                            fArr5 = fArr8;
                            ty8Var2 = ty8Var;
                            length2 = i2;
                            i4 = 0;
                            f26 = l11l111lI1l.l111l1111lI1l;
                        }
                    }
                } else {
                    ty8Var = ty8Var2;
                    f5 = f3;
                }
                fArr7[i17] = Math.max(fArr7[i17], Math.max(fArr7[i17 + 1], fArr7[i17 - 1]));
                float[] fArr9 = new float[i11];
                for (int i19 = 0; i19 < i11; i19++) {
                    fArr9[i19] = 0.0f;
                }
                float[] fArr10 = d90Var.h;
                float[] fArr11 = d90Var.i;
                if (d90Var.g == i11 && fArr10 != null && fArr11 != null) {
                    pz7Var = new pz7(fArr10, fArr11);
                } else {
                    float[] fArr12 = new float[i11];
                    float[] fArr13 = new float[i11];
                    for (int i20 = 0; i20 < i11; i20++) {
                        fArr12[i20] = (((float) Math.sin(((i20 % 7) / 6.0f) * 3.1415927f)) * 0.5f) + 0.5f;
                        fArr13[i20] = 1.0f - (((float) Math.sin((i20 / (i11 - 1)) * 3.1415927f)) * 0.2f);
                    }
                    d90Var.g = i11;
                    d90Var.h = fArr12;
                    d90Var.i = fArr13;
                    pz7Var = new pz7(fArr12, fArr13);
                }
                float[] fArr14 = (float[]) pz7Var.a;
                float[] fArr15 = (float[]) pz7Var.b;
                for (int i21 = 0; i21 < i11; i21++) {
                    fArr9[i21] = fArr14[i21] * fArr15[i21] * Math.max(l11l111lI1l.l111l1111lI1l, Math.min(((f24 * 0.2f) + fArr7[i21]) * d90Var.c, 1.0f));
                }
                if (ty8Var != null) {
                    for (int i22 = 0; i22 < i11; i22++) {
                        fArr9[i22] = fArr9[i22] * f5;
                    }
                }
                for (int i23 = 0; i23 < i11; i23++) {
                    float f31 = fArr9[i23];
                    if (Math.abs(f31) <= f) {
                        f6 = cx7.l(f31, l11l111lI1l.l111l1111lI1l, 1.0f);
                    } else {
                        f6 = 0.0f;
                    }
                    if (f6 <= 0.2f) {
                        f6 = 0.0f;
                    }
                    fArr9[i23] = f6;
                }
                return fArr9;
            case 7:
                wf8 wf8Var = (wf8) this.g;
                int i24 = this.f;
                if (i24 != 0) {
                    if (i24 == 1) {
                        wf8Var = (wf8) this.h;
                        mv7.q(obj);
                        r0 = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    hn3 hn3Var = ov3.a;
                    p5 p5Var = new p5((Context) obj4, null, 25);
                    this.g = null;
                    this.h = wf8Var;
                    this.f = 1;
                    r0 = zj3.r0(hn3Var, p5Var, this);
                    if (r0 == ha3Var) {
                        return ha3Var;
                    }
                }
                wf8Var.setValue(r0);
                return obj3;
            case 8:
                i19 i19Var = (i19) this.h;
                int i25 = this.f;
                if (i25 != 0) {
                    if (i25 == 1) {
                        mv7.q(obj);
                        return obj3;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                xf8 xf8Var = (xf8) this.g;
                paa paaVar = new paa(3, xf8Var);
                ((kmb) i19Var.b).b((Context) obj4, new Object(), paaVar);
                zka zkaVar = new zka(13, i19Var, paaVar);
                this.f = 1;
                if (hp7.k(xf8Var, zkaVar, this) == ha3Var) {
                    return ha3Var;
                }
                return obj3;
            default:
                int i26 = this.f;
                if (i26 != 0) {
                    if (i26 == 1) {
                        mv7.q(obj);
                        return obj3;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ug3 ug3Var = (ug3) this.g;
                l0a l0aVar = (l0a) obj4;
                fq8 fq8Var = ((vsb) this.h).q;
                op8 op8Var = fq8Var.h;
                this.f = 1;
                Float f32 = ug3Var.a;
                ou4 ou4Var = ug3Var.b;
                lp8 h = fq8Var.h();
                if (!h.a) {
                    h = null;
                }
                Float f33 = (Float) fq8Var.b.getValue();
                if (h != null) {
                    long j = h.b;
                    if (f33 != null) {
                        if (ou4Var != null) {
                            f11 = ((Number) ou4Var.h(fq8Var)).floatValue();
                        } else if (f32 != null) {
                            f11 = f32.floatValue();
                        } else {
                            f11 = fq8Var.l().a.a;
                        }
                        if (f32 != null || ou4Var != null ? f11 - ws7.S(j) < 0.05f : f33.floatValue() >= 0.95f) {
                            obj2 = fq8Var.o(k53.U0(l11l111lI1l.l111l1111lI1l, 400.0f, null, 5), this);
                            break;
                        } else {
                            float S = f11 / ws7.S(j);
                            m0a m0aVar = (m0a) op8Var.b.getValue();
                            boolean q = lu7.q(m0aVar);
                            ygb ygbVar = ygb.a;
                            if (q) {
                                rr8 c4 = op8Var.c(m0aVar);
                                long b3 = op8Var.b(l0aVar, ygbVar);
                                c = ' ';
                                float l = cx7.l(Float.intBitsToFloat((int) (b3 >> 32)), c4.a, c4.c);
                                float l2 = cx7.l(Float.intBitsToFloat((int) (b3 & 4294967295L)), c4.b, c4.d);
                                l0aVar = new l0a((Float.floatToRawIntBits(l2) & 4294967295L) | (Float.floatToRawIntBits(l) << 32), ygbVar);
                            } else {
                                c = ' ';
                            }
                            m0a m0aVar2 = (m0a) op8Var.b.getValue();
                            if (lu7.q(m0aVar2) && S > 1.0f) {
                                rr8 c5 = op8Var.c(m0aVar2);
                                long j2 = ((hv9) op8Var.a.m.getValue()).a;
                                if (j2 == 9205357640488583168L) {
                                    j2 = 0;
                                }
                                long b4 = op8Var.b(l0aVar, ygbVar);
                                float i27 = btb.i(Float.intBitsToFloat((int) (b4 >> c)), c5.a, c5.c, Float.intBitsToFloat((int) (j2 >> c)), S);
                                float i28 = btb.i(Float.intBitsToFloat((int) (b4 & 4294967295L)), c5.b, c5.d, Float.intBitsToFloat((int) (j2 & 4294967295L)), S);
                                l0aVar = new l0a((Float.floatToRawIntBits(i27) << c) | (Float.floatToRawIntBits(i28) & 4294967295L), ygbVar);
                            }
                            obj2 = fq8Var.r(f11, new orb(l0aVar), k53.U0(l11l111lI1l.l111l1111lI1l, 400.0f, null, 5), true, this);
                            if (obj2 != ha3Var) {
                                obj2 = obj3;
                                break;
                            }
                        }
                        if (obj2 != ha3Var) {
                            return ha3Var;
                        }
                        return obj3;
                    }
                }
                obj2 = obj3;
                if (obj2 != ha3Var) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cua(Object obj, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.i = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cua(Object obj, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = obj;
        this.i = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cua(Object obj, Object obj2, Object obj3, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }
}
