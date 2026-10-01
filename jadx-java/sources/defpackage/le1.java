package defpackage;

import android.graphics.Bitmap;
import cn.fly.verify.BuildConfig;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class le1 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ Object g;
    public int h;
    public Object i;
    public Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public le1(tya tyaVar, String str, File file, int i, e93 e93Var) {
        super(2, e93Var);
        this.e = 7;
        this.i = tyaVar;
        this.g = str;
        this.j = file;
        this.h = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((le1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((le1) x((e93) obj2, (eh4) obj)).z(s4bVar);
            case 2:
                return ((le1) x((e93) obj2, Integer.valueOf(((Number) obj).intValue()))).z(s4bVar);
            case 3:
                return ((le1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 4:
                return ((le1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 5:
                return ((le1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 6:
                return ((le1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((le1) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                return new le1((ui1) this.i, (me1) this.j, this.h, (String) obj2, e93Var, 0);
            case 1:
                le1 le1Var = new le1((String) obj2, this.h, (q5c) this.j, e93Var);
                le1Var.i = obj;
                return le1Var;
            case 2:
                le1 le1Var2 = new le1((is8) this.i, (sf6) this.j, (wd7) obj2, e93Var);
                le1Var2.h = ((Number) obj).intValue();
                return le1Var2;
            case 3:
                return new le1((ns) this.i, (f82) this.j, this.h, (q5c) obj2, e93Var, 3);
            case 4:
                return new le1((dh4[]) this.i, this.h, (AtomicInteger) this.j, (er0) obj2, e93Var);
            case 5:
                return new le1((ko6) obj2, e93Var);
            case 6:
                return new le1((yx9) this.i, (ou4) this.j, this.h, (String) obj2, e93Var, 6);
            default:
                return new le1((tya) this.i, (String) obj2, (File) this.j, this.h, e93Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x016b, code lost:
    
        if (r0 == r10) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x042d, code lost:
    
        if (defpackage.zj3.r0(r0, r11, r23) == r10) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
    
        if (r4.length() == 0) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0414 A[Catch: all -> 0x0431, TRY_LEAVE, TryCatch #1 {all -> 0x0431, blocks: (B:201:0x040e, B:204:0x0414, B:214:0x03ee, B:216:0x03ff, B:223:0x03e7), top: B:222:0x03e7 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01ce  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Integer num;
        Object r0;
        Object b;
        x33 x33Var;
        Object Q;
        Object r02;
        Object obj2;
        Object r03;
        Object obj3;
        ko6 ko6Var;
        tj7 tj7Var;
        Throwable a;
        Object value;
        String str;
        File file;
        int i = this.e;
        int i2 = 6;
        int i3 = 3;
        int i4 = 0;
        int i5 = 2;
        s4b s4bVar = s4b.a;
        Object obj4 = this.g;
        ha3 ha3Var = ha3.a;
        String str2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (i) {
            case 0:
                me1 me1Var = (me1) this.j;
                int i6 = this.f;
                e93 e93Var = null;
                try {
                    if (i6 != 0) {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                if (i6 == 3) {
                                    mv7.q(obj);
                                    num = null;
                                    n2a n2aVar = me1Var.i;
                                    Boolean bool = Boolean.FALSE;
                                    n2aVar.getClass();
                                    n2aVar.m(num, bool);
                                    me1Var.h = num;
                                    return s4bVar;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mv7.q(obj);
                            b = obj;
                            num = null;
                            x33Var = (x33) b;
                            if (x33Var == null) {
                                jl7 jl7Var = jl7.b;
                                c90 c90Var = new c90(this.h, (me1) this.j, x33Var, (String) obj4, (e93) null);
                                this.f = 3;
                                break;
                            }
                            n2a n2aVar2 = me1Var.i;
                            Boolean bool2 = Boolean.FALSE;
                            n2aVar2.getClass();
                            n2aVar2.m(num, bool2);
                            me1Var.h = num;
                            return s4bVar;
                        }
                        mv7.q(obj);
                        r0 = obj;
                        num = null;
                    } else {
                        mv7.q(obj);
                        ui1 ui1Var = (ui1) this.i;
                        this.f = 1;
                        num = null;
                        try {
                            r0 = zj3.r0(ov3.a, new kf(ui1Var.a, ui1Var.b, ui1Var.c, e93Var, 4), this);
                            if (r0 == ha3Var) {
                                return ha3Var;
                            }
                        } catch (Throwable th) {
                            th = th;
                            n2a n2aVar3 = me1Var.i;
                            Boolean bool3 = Boolean.FALSE;
                            n2aVar3.getClass();
                            n2aVar3.m(num, bool3);
                            me1Var.h = num;
                            throw th;
                        }
                    }
                    Bitmap bitmap = (Bitmap) r0;
                    if (bitmap != null) {
                        fac facVar = me1Var.a;
                        this.f = 2;
                        b = ((o32) facVar.a).b(bitmap, this);
                        if (b == ha3Var) {
                            return ha3Var;
                        }
                        x33Var = (x33) b;
                        if (x33Var == null) {
                        }
                    }
                    n2a n2aVar22 = me1Var.i;
                    Boolean bool22 = Boolean.FALSE;
                    n2aVar22.getClass();
                    n2aVar22.m(num, bool22);
                    me1Var.h = num;
                    return s4bVar;
                } catch (Throwable th2) {
                    th = th2;
                    num = null;
                }
            case 1:
                int i7 = this.h;
                String str3 = (String) obj4;
                eh4 eh4Var = (eh4) this.i;
                int i8 = this.f;
                if (i8 != 0) {
                    if (i8 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                yr0.P(i7, str3, UUID.randomUUID().toString(), "call");
                x50 g = ((yk3) ((q5c) this.j).c).a.g(new nc2(i7, mc2.c, str3), null);
                this.i = null;
                this.f = 1;
                if (nd.I(eh4Var, g, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 2:
                sf6 sf6Var = (sf6) this.j;
                is8 is8Var = (is8) this.i;
                int i9 = this.h;
                int i10 = this.f;
                if (i10 != 0) {
                    if (i10 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (i9 > is8Var.a) {
                        int h = (i9 - sf6Var.h()) - 1;
                        if (h < 1) {
                            h = 1;
                        }
                        float floatValue = ((Number) ((wd7) obj4).getValue()).floatValue();
                        zza Z0 = k53.Z0(300, 0, null, 6);
                        this.h = i9;
                        this.f = 1;
                        if (g99.y(sf6Var, floatValue * h, Z0, this) == ha3Var) {
                            return ha3Var;
                        }
                    }
                }
                is8Var.a = i9;
                return s4bVar;
            case 3:
                int i11 = this.h;
                ns nsVar = (ns) this.i;
                int i12 = this.f;
                if (i12 != 0) {
                    if (i12 == 1) {
                        mv7.q(obj);
                        Q = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    dh4[] dh4VarArr = {new aj(nsVar.j, i5), new aj(nsVar.m, i3)};
                    int i13 = di4.a;
                    b82 b82Var = new b82(new ro1(new z00(i4, dh4VarArr), v54.a, -2, 1), nsVar, i11);
                    fn0 fn0Var = new fn0(15);
                    dy8 dy8Var = k53.l;
                    f1b.Y(2, fn0Var);
                    qo1 l0 = nd.l0(k53.a0(b82Var, dy8Var, fn0Var), new q42(i3, objArr2 == true ? 1 : 0, i5));
                    x40 x40Var = new x40(i5, objArr == true ? 1 : 0);
                    this.f = 1;
                    Q = nd.Q(l0, x40Var, this);
                    if (Q == ha3Var) {
                        return ha3Var;
                    }
                }
                s12 s12Var = (s12) Q;
                if (s12Var != null) {
                    str2 = s12Var.a;
                }
                if (str2 != null) {
                    ((f82) this.j).g.b("TTS content filter detected, stop: messageId=" + i11);
                    ((fya) ((q5c) obj4).c).c("message_revoked");
                    return s4bVar;
                }
                return s4bVar;
            case 4:
                AtomicInteger atomicInteger = (AtomicInteger) this.j;
                er0 er0Var = (er0) obj4;
                int i14 = this.f;
                try {
                    if (i14 != 0) {
                        if (i14 == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        dh4[] dh4VarArr2 = (dh4[]) this.i;
                        int i15 = this.h;
                        dh4 dh4Var = dh4VarArr2[i15];
                        ey2 ey2Var = new ey2(er0Var, i15);
                        this.f = 1;
                        if (dh4Var.b(ey2Var, this) == ha3Var) {
                            return ha3Var;
                        }
                    }
                    if (atomicInteger.decrementAndGet() == 0) {
                        er0Var.n(null);
                        return s4bVar;
                    }
                    return s4bVar;
                } finally {
                    if (atomicInteger.decrementAndGet() == 0) {
                        er0Var.n(null);
                    }
                }
            case 5:
                ko6 ko6Var2 = (ko6) obj4;
                int i16 = this.h;
                if (i16 != 0) {
                    if (i16 != 1) {
                        if (i16 != 2) {
                            if (i16 == 3) {
                                obj2 = this.i;
                                mv7.q(obj);
                                a = az8.a(obj2);
                                if (a != null) {
                                    n2a n2aVar4 = ko6Var2.g;
                                    do {
                                        value = n2aVar4.getValue();
                                    } while (!n2aVar4.i(value, go6.a((go6) value, null, null, null, null, null, null, null, false, 254)));
                                    yx9 yx9Var = (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null);
                                    if (a instanceof wk4) {
                                        str = oq3.E(((wk4) a).a, "(F", ")");
                                    } else {
                                        str = BuildConfig.FLAVOR;
                                    }
                                    yx9.a(yx9Var, null, new jw(str, 20), 3);
                                    return s4bVar;
                                }
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i4 = this.f;
                        ko6Var = (ko6) this.j;
                        Object obj5 = this.i;
                        mv7.q(obj);
                        obj3 = obj5;
                        r03 = obj;
                        tj7Var = (tj7) r03;
                        tj7Var.getClass();
                        yr0.J("login_one_tap", tj7Var instanceof mj7, null, null, 12);
                        this.i = obj3;
                        this.j = null;
                        this.f = i4;
                        this.h = 3;
                        if (ko6.f(ko6Var, tj7Var, this) != ha3Var) {
                            obj2 = obj3;
                            a = az8.a(obj2);
                            if (a != null) {
                            }
                        }
                        return ha3Var;
                    }
                    mv7.q(obj);
                    r02 = obj;
                } else {
                    mv7.q(obj);
                    ca7 ca7Var = ux7.a;
                    vk4 vk4Var = (vk4) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(vk4.class), null, null);
                    hn3 hn3Var = ov3.a;
                    mm3 mm3Var = mm3.c;
                    lm4 lm4Var = new lm4((Object) vk4Var, (e93) (objArr3 == true ? 1 : 0), i2);
                    this.h = 1;
                    r02 = zj3.r0(mm3Var, lm4Var, this);
                    break;
                }
                obj2 = ((az8) r02).a;
                if (!(obj2 instanceof yy8)) {
                    xk4 xk4Var = (xk4) obj2;
                    qa0 qa0Var = (qa0) ko6Var2.e.getValue();
                    String str4 = xk4Var.b;
                    String str5 = xk4Var.a;
                    String str6 = xk4Var.c;
                    this.i = obj2;
                    this.j = ko6Var2;
                    this.f = 0;
                    this.h = 2;
                    tb0 tb0Var = qa0Var.a;
                    r03 = zj3.r0(tb0Var.a, new qb0(tb0Var, str4, str5, str6, null, 0), this);
                    if (r03 != ha3Var) {
                        obj3 = obj2;
                        ko6Var = ko6Var2;
                        tj7Var = (tj7) r03;
                        tj7Var.getClass();
                        yr0.J("login_one_tap", tj7Var instanceof mj7, null, null, 12);
                        this.i = obj3;
                        this.j = null;
                        this.f = i4;
                        this.h = 3;
                        if (ko6.f(ko6Var, tj7Var, this) != ha3Var) {
                        }
                    }
                    return ha3Var;
                }
                a = az8.a(obj2);
                if (a != null) {
                }
            case 6:
                int i17 = this.f;
                if (i17 != 0) {
                    if (i17 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                vq9 vq9Var = ((yx9) this.i).b;
                xx xxVar = new xx((ou4) this.j, 2, this.h, (String) obj4, 18);
                this.f = 1;
                if (vq9Var.a(xxVar, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                tya tyaVar = (tya) this.i;
                int i18 = this.f;
                if (i18 != 0) {
                    if (i18 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                String str7 = (String) obj4;
                File file2 = tyaVar.b;
                file2.mkdirs();
                try {
                    file = File.createTempFile("demo", ".tmp", file2);
                    try {
                        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str7).openConnection();
                        httpURLConnection.setConnectTimeout(15000);
                        httpURLConnection.setReadTimeout(30000);
                        httpURLConnection.setInstanceFollowRedirects(true);
                        try {
                            int responseCode = httpURLConnection.getResponseCode();
                            if (200 <= responseCode && responseCode < 300) {
                                InputStream inputStream = httpURLConnection.getInputStream();
                                try {
                                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file), 8192);
                                    try {
                                        byte[] bArr = new byte[8192];
                                        for (int read = inputStream.read(bArr); read >= 0; read = inputStream.read(bArr)) {
                                            bufferedOutputStream.write(bArr, 0, read);
                                        }
                                        bufferedOutputStream.close();
                                        inputStream.close();
                                        httpURLConnection.disconnect();
                                        break;
                                    } finally {
                                    }
                                } finally {
                                }
                            } else {
                                httpURLConnection.disconnect();
                            }
                        } catch (Throwable th3) {
                            httpURLConnection.disconnect();
                            throw th3;
                        }
                    } catch (Exception unused) {
                    } catch (Throwable th4) {
                        file.delete();
                        throw th4;
                    }
                    file.delete();
                } catch (Exception unused2) {
                }
                file = null;
                if (file == null) {
                    return null;
                }
                File file3 = (File) this.j;
                int i19 = this.h;
                this.f = 1;
                Object b2 = tya.b(tyaVar, file, file3, i19, this);
                if (b2 == ha3Var) {
                    return ha3Var;
                }
                return b2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public le1(is8 is8Var, sf6 sf6Var, wd7 wd7Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 2;
        this.i = is8Var;
        this.j = sf6Var;
        this.g = wd7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public le1(ko6 ko6Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 5;
        this.g = ko6Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ le1(Object obj, Object obj2, int i, Object obj3, e93 e93Var, int i2) {
        super(2, e93Var);
        this.e = i2;
        this.i = obj;
        this.j = obj2;
        this.h = i;
        this.g = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public le1(String str, int i, q5c q5cVar, e93 e93Var) {
        super(2, e93Var);
        this.e = 1;
        this.g = str;
        this.h = i;
        this.j = q5cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public le1(dh4[] dh4VarArr, int i, AtomicInteger atomicInteger, er0 er0Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 4;
        this.i = dh4VarArr;
        this.h = i;
        this.j = atomicInteger;
        this.g = er0Var;
    }
}
