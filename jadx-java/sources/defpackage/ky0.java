package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ky0 {
    public final ihc a;
    public final n2a b;
    public final eo8 c;
    public final le7 d;

    public ky0(ihc ihcVar) {
        String str;
        this.a = ihcVar;
        oy0 oy0Var = null;
        try {
            str = ((d8b) ((my0) ihcVar.c)).a();
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            oqb.i0("Call config cache read failed: ".concat(e2.getClass().getSimpleName()));
            str = null;
        }
        if (str != null) {
            try {
                sx5 sx5Var = cy5.a;
                sx5Var.getClass();
                oy0Var = mi7.k((iy0) sx5Var.b(iy0.Companion.serializer(), str));
            } catch (CancellationException e3) {
                throw e3;
            } catch (Exception e4) {
                oqb.i0("Call config cache invalid: ".concat(e4.getClass().getSimpleName()));
                ihcVar.f1(null);
            }
        }
        n2a i = do1.i(new ly0(oy0Var, false, false));
        this.b = i;
        this.c = new eo8(i);
        this.d = new le7();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(10:5|6|7|(1:(1:(8:11|12|13|14|(1:16)(1:22)|17|18|19)(2:28|29))(1:30))(3:47|(1:49)|36)|31|32|33|34|(6:37|14|(0)(0)|17|18|19)|36))|51|6|7|(0)(0)|31|32|33|34|(0)|36|(1:(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(7:(2:3|(10:5|6|7|(1:(1:(8:11|12|13|14|(1:16)(1:22)|17|18|19)(2:28|29))(1:30))(3:47|(1:49)|36)|31|32|33|34|(6:37|14|(0)(0)|17|18|19)|36))|31|32|33|34|(0)|36)|51|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a4, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a5, code lost:
    
        r12 = r11;
        r11 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009f, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a0, code lost:
    
        r1 = r12;
        r12 = r11;
        r11 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0034, code lost:
    
        r11 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008a A[Catch: all -> 0x0034, Exception -> 0x0037, CancellationException -> 0x003a, TryCatch #1 {all -> 0x0034, blocks: (B:13:0x0030, B:14:0x0080, B:16:0x008a, B:17:0x0095, B:22:0x008f, B:27:0x00a9, B:24:0x00c8, B:25:0x00cb), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008f A[Catch: all -> 0x0034, Exception -> 0x0037, CancellationException -> 0x003a, TryCatch #1 {all -> 0x0034, blocks: (B:13:0x0030, B:14:0x0080, B:16:0x008a, B:17:0x0095, B:22:0x008f, B:27:0x00a9, B:24:0x00c8, B:25:0x00cb), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2, types: [jy0, f93, e93] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(f93 f93Var) {
        le7 le7Var;
        int i;
        ha3 ha3Var;
        int i2;
        le7 le7Var2;
        le7 le7Var3;
        ly0 ly0Var;
        Object S0;
        oy0 oy0Var;
        ly0 ly0Var2;
        try {
            if (f93Var instanceof jy0) {
                jy0 jy0Var = (jy0) f93Var;
                int i3 = jy0Var.i;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    jy0Var.i = i3 - Integer.MIN_VALUE;
                    le7Var = jy0Var;
                    Object obj = le7Var.g;
                    i = le7Var.i;
                    n2a n2aVar = this.b;
                    ha3Var = ha3.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                ly0Var = le7Var.e;
                                le7Var3 = le7Var.d;
                                try {
                                    mv7.q(obj);
                                    oy0Var = (oy0) obj;
                                    if (!oy0Var.a.isEmpty()) {
                                        ly0Var2 = ly0.a(ly0Var, false, true);
                                    } else {
                                        ly0Var2 = new ly0(oy0Var, false, false);
                                    }
                                    n2aVar.getClass();
                                    n2aVar.m(null, ly0Var2);
                                } catch (CancellationException e) {
                                    CancellationException e2 = e;
                                    n2aVar.j(ly0Var);
                                    throw e2;
                                } catch (Exception e3) {
                                    Exception e4 = e3;
                                    ly0 a = ly0.a(ly0Var, false, true);
                                    n2aVar.getClass();
                                    n2aVar.m(null, a);
                                    oqb.i0("Call config refresh failed: ".concat(e4.getClass().getSimpleName()));
                                    le7Var3.g(null);
                                    return s4b.a;
                                }
                                le7Var3.g(null);
                                return s4b.a;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i2 = le7Var.f;
                        le7 le7Var4 = le7Var.d;
                        mv7.q(obj);
                        le7Var2 = le7Var4;
                    } else {
                        mv7.q(obj);
                        le7 le7Var5 = this.d;
                        le7Var.d = le7Var5;
                        le7Var.f = 0;
                        le7Var.i = 1;
                        if (le7Var5.e(le7Var) != ha3Var) {
                            i2 = 0;
                            le7Var2 = le7Var5;
                        }
                        return ha3Var;
                    }
                    ly0 ly0Var3 = (ly0) n2aVar.getValue();
                    n2aVar.m(null, ly0.a(ly0Var3, true, false));
                    ihc ihcVar = this.a;
                    le7Var.d = le7Var2;
                    le7Var.e = ly0Var3;
                    le7Var.f = i2;
                    le7Var.i = 2;
                    S0 = ihcVar.S0(le7Var);
                    if (S0 != ha3Var) {
                        le7Var3 = le7Var2;
                        obj = S0;
                        ly0Var = ly0Var3;
                        oy0Var = (oy0) obj;
                        if (!oy0Var.a.isEmpty()) {
                        }
                        n2aVar.getClass();
                        n2aVar.m(null, ly0Var2);
                        le7Var3.g(null);
                        return s4b.a;
                    }
                    return ha3Var;
                }
            }
            ly0 ly0Var32 = (ly0) n2aVar.getValue();
            n2aVar.m(null, ly0.a(ly0Var32, true, false));
            ihc ihcVar2 = this.a;
            le7Var.d = le7Var2;
            le7Var.e = ly0Var32;
            le7Var.f = i2;
            le7Var.i = 2;
            S0 = ihcVar2.S0(le7Var);
            if (S0 != ha3Var) {
            }
            return ha3Var;
        } catch (Throwable th) {
            th = th;
            le7Var = le7Var2;
            le7Var.g(null);
            throw th;
        }
        le7Var = new jy0(this, f93Var);
        Object obj2 = le7Var.g;
        i = le7Var.i;
        n2a n2aVar2 = this.b;
        ha3Var = ha3.a;
        if (i == 0) {
        }
    }
}
