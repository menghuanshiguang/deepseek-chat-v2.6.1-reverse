package defpackage;

import android.graphics.Bitmap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q64 {
    public final so8 a;
    public final mh b;
    public final ihc c;
    public final fac d;

    /* JADX WARN: Type inference failed for: r2v1, types: [fac, java.lang.Object] */
    public q64(so8 so8Var, mh mhVar, ihc ihcVar) {
        this.a = so8Var;
        this.b = mhVar;
        this.c = ihcVar;
        ?? obj = new Object();
        obj.a = so8Var;
        this.d = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x009f -> B:10:0x00a2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(q64 q64Var, yz9 yz9Var, j03 j03Var, th5 th5Var, Object obj, xu7 xu7Var, d2c d2cVar, f93 f93Var) {
        m64 m64Var;
        int i;
        int i2;
        int size;
        pz7 pz7Var;
        md4 md4Var;
        if (f93Var instanceof m64) {
            m64Var = (m64) f93Var;
            int i3 = m64Var.m;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                m64Var.m = i3 - Integer.MIN_VALUE;
                Object obj2 = m64Var.k;
                i = m64Var.m;
                String str = null;
                if (i == 0) {
                    if (i == 1) {
                        int i4 = m64Var.j;
                        d2c d2cVar2 = m64Var.i;
                        xu7 xu7Var2 = m64Var.h;
                        obj = m64Var.g;
                        th5 th5Var2 = m64Var.f;
                        j03 j03Var2 = m64Var.e;
                        yz9 yz9Var2 = m64Var.d;
                        mv7.q(obj2);
                        d2cVar = d2cVar2;
                        j03Var = j03Var2;
                        xu7Var = xu7Var2;
                        th5Var = th5Var2;
                        mk3 mk3Var = (mk3) obj2;
                        d2cVar.getClass();
                        if (mk3Var == null) {
                            ze5 ze5Var = mk3Var.a;
                            boolean z = mk3Var.b;
                            int i5 = yz9Var2.c;
                            mi5 mi5Var = yz9Var2.a;
                            if (mi5Var instanceof md4) {
                                md4Var = (md4) mi5Var;
                            } else {
                                md4Var = null;
                            }
                            if (md4Var != null) {
                                str = md4Var.c;
                            }
                            return new l64(ze5Var, z, i5, str);
                        }
                        i2 = i4;
                        yz9Var = yz9Var2;
                        size = ((List) j03Var.g.getValue()).size();
                        while (true) {
                            if (i2 < size) {
                                qk3 a = ((ok3) ((List) j03Var.g.getValue()).get(i2)).a(yz9Var, xu7Var);
                                if (a != null) {
                                    pz7Var = new pz7(a, Integer.valueOf(i2));
                                    break;
                                }
                                i2++;
                            } else {
                                pz7Var = null;
                                break;
                            }
                        }
                        if (pz7Var == null) {
                            qk3 qk3Var = (qk3) pz7Var.a;
                            int intValue = ((Number) pz7Var.b).intValue() + 1;
                            d2cVar.getClass();
                            m64Var.d = yz9Var;
                            m64Var.e = j03Var;
                            m64Var.f = th5Var;
                            m64Var.g = obj;
                            m64Var.h = xu7Var;
                            m64Var.i = d2cVar;
                            m64Var.j = intValue;
                            m64Var.m = 1;
                            obj2 = qk3Var.a(m64Var);
                            ha3 ha3Var = ha3.a;
                            if (obj2 == ha3Var) {
                                return ha3Var;
                            }
                            yz9Var2 = yz9Var;
                            i4 = intValue;
                            mk3 mk3Var2 = (mk3) obj2;
                            d2cVar.getClass();
                            if (mk3Var2 == null) {
                            }
                        } else {
                            nk7.e(obj, "Unable to create a decoder that supports: ");
                            return null;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj2);
                    i2 = 0;
                    size = ((List) j03Var.g.getValue()).size();
                    while (true) {
                        if (i2 < size) {
                        }
                        i2++;
                    }
                    if (pz7Var == null) {
                    }
                }
            }
        }
        m64Var = new m64(q64Var, f93Var);
        Object obj22 = m64Var.k;
        i = m64Var.m;
        String str2 = null;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0140, code lost:
    
        if (r1 == r12) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cf A[Catch: all -> 0x0065, TRY_LEAVE, TryCatch #1 {all -> 0x0065, blocks: (B:44:0x005c, B:46:0x00c4, B:48:0x00cf), top: B:43:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f9 A[Catch: all -> 0x004b, TryCatch #5 {all -> 0x004b, blocks: (B:22:0x0045, B:24:0x00f3, B:50:0x00d7, B:55:0x00f9, B:57:0x00fe, B:58:0x0155, B:59:0x015a), top: B:8:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0069  */
    /* JADX WARN: Type inference failed for: r13v0, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r8v0, types: [ks8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(q64 q64Var, th5 th5Var, Object obj, xu7 xu7Var, d2c d2cVar, f93 f93Var) {
        n64 n64Var;
        ks8 ks8Var;
        Object obj2;
        mi5 mi5Var;
        n64 n64Var2;
        th5 th5Var2;
        Object obj3;
        ks8 ks8Var2;
        ks8 ks8Var3;
        ks8 ks8Var4;
        d2c d2cVar2;
        ks8 ks8Var5;
        mc4 mc4Var;
        ks8 ks8Var6;
        l64 l64Var;
        ks8 ks8Var7;
        d2c d2cVar3;
        Object obj4;
        yz9 yz9Var;
        mi5 mi5Var2;
        try {
            if (f93Var instanceof n64) {
                n64Var = (n64) f93Var;
                int i = n64Var.m;
                if ((i & Integer.MIN_VALUE) != 0) {
                    n64Var.m = i - Integer.MIN_VALUE;
                    n64 n64Var3 = n64Var;
                    Object obj5 = n64Var3.k;
                    ks8Var = n64Var3.m;
                    yz9 yz9Var2 = null;
                    Object obj6 = ha3.a;
                    if (ks8Var == 0) {
                        if (ks8Var != 1) {
                            if (ks8Var != 2) {
                                if (ks8Var == 3) {
                                    mv7.q(obj5);
                                    l64 l64Var2 = (l64) obj5;
                                    ze5 ze5Var = l64Var2.a;
                                    Bitmap.Config[] configArr = xbb.a;
                                    if (ze5Var instanceof zm0) {
                                        ((zm0) ze5Var).a.prepareToDraw();
                                    }
                                    return l64Var2;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ks8Var6 = n64Var3.i;
                            ks8Var7 = n64Var3.g;
                            d2cVar3 = n64Var3.f;
                            th5Var2 = n64Var3.d;
                            mv7.q(obj5);
                            n64Var2 = n64Var3;
                            l64Var = (l64) obj5;
                            ks8Var2 = ks8Var7;
                            d2cVar2 = d2cVar3;
                            obj4 = ks8Var6.a;
                            if (obj4 instanceof yz9) {
                                yz9Var = (yz9) obj4;
                            } else {
                                yz9Var = null;
                            }
                            if (yz9Var != null && (mi5Var2 = yz9Var.a) != null) {
                                try {
                                    yq9.E(mi5Var2);
                                } catch (RuntimeException e) {
                                    throw e;
                                } catch (Exception unused) {
                                }
                            }
                            xu7 xu7Var2 = (xu7) ks8Var2.a;
                            n64Var2.d = null;
                            n64Var2.e = null;
                            n64Var2.f = null;
                            n64Var2.g = null;
                            n64Var2.h = null;
                            n64Var2.i = null;
                            n64Var2.j = null;
                            n64Var2.m = 3;
                            obj5 = e06.a0(l64Var, th5Var2, xu7Var2, d2cVar2, n64Var2);
                        } else {
                            ks8Var3 = n64Var3.j;
                            ks8Var4 = n64Var3.i;
                            ks8 ks8Var8 = n64Var3.h;
                            ks8 ks8Var9 = n64Var3.g;
                            d2cVar2 = n64Var3.f;
                            Object obj7 = n64Var3.e;
                            th5 th5Var3 = n64Var3.d;
                            try {
                                mv7.q(obj5);
                                n64Var2 = n64Var3;
                                ks8Var2 = ks8Var9;
                                obj3 = obj7;
                                ks8Var5 = ks8Var8;
                                th5Var2 = th5Var3;
                            } catch (Throwable th) {
                                th = th;
                                ks8Var = ks8Var4;
                                obj2 = ks8Var.a;
                                if (obj2 instanceof yz9) {
                                    yz9Var2 = (yz9) obj2;
                                }
                                if (yz9Var2 != null && (mi5Var = yz9Var2.a) != null) {
                                    try {
                                        yq9.E(mi5Var);
                                    } catch (RuntimeException e2) {
                                        throw e2;
                                    } catch (Exception unused2) {
                                    }
                                }
                                throw th;
                            }
                        }
                    } else {
                        ks8 v = bv6.v(obj5);
                        v.a = xu7Var;
                        ?? obj8 = new Object();
                        obj8.a = q64Var.a.d;
                        ?? obj9 = new Object();
                        try {
                            v.a = q64Var.c.d1((xu7) v.a);
                            th5Var.getClass();
                            j03 j03Var = (j03) obj8.a;
                            xu7 xu7Var3 = (xu7) v.a;
                            n64Var3.d = th5Var;
                            n64Var3.e = obj;
                            n64Var3.f = d2cVar;
                            n64Var3.g = v;
                            n64Var3.h = obj8;
                            n64Var3.i = obj9;
                            n64Var3.j = obj9;
                            n64Var3.m = 1;
                            obj5 = q64Var.c(j03Var, th5Var, obj, xu7Var3, d2cVar, n64Var3);
                            n64Var2 = n64Var3;
                            if (obj5 != obj6) {
                                th5Var2 = th5Var;
                                obj3 = obj;
                                ks8Var2 = v;
                                ks8Var3 = obj9;
                                ks8Var4 = ks8Var3;
                                d2cVar2 = d2cVar;
                                ks8Var5 = obj8;
                            }
                            return obj6;
                        } catch (Throwable th2) {
                            th = th2;
                            ks8Var = obj9;
                            obj2 = ks8Var.a;
                            if (obj2 instanceof yz9) {
                            }
                            if (yz9Var2 != null) {
                                yq9.E(mi5Var);
                            }
                            throw th;
                        }
                    }
                    ks8Var3.a = obj5;
                    Object obj10 = ks8Var4.a;
                    mc4Var = (mc4) obj10;
                    if (!(mc4Var instanceof yz9)) {
                        y93 y93Var = th5Var2.i;
                        ks8Var6 = ks8Var4;
                        v10 v10Var = new v10(q64Var, ks8Var6, ks8Var5, th5Var2, obj3, ks8Var2, d2cVar2, (e93) null);
                        n64Var2.d = th5Var2;
                        n64Var2.e = null;
                        n64Var2.f = d2cVar2;
                        n64Var2.g = ks8Var2;
                        n64Var2.h = null;
                        n64Var2.i = ks8Var6;
                        n64Var2.j = null;
                        n64Var2.m = 2;
                        obj5 = zj3.r0(y93Var, v10Var, n64Var2);
                        if (obj5 != obj6) {
                            ks8Var7 = ks8Var2;
                            d2cVar3 = d2cVar2;
                            l64Var = (l64) obj5;
                            ks8Var2 = ks8Var7;
                            d2cVar2 = d2cVar3;
                            obj4 = ks8Var6.a;
                            if (obj4 instanceof yz9) {
                            }
                            if (yz9Var != null) {
                                yq9.E(mi5Var2);
                            }
                            xu7 xu7Var22 = (xu7) ks8Var2.a;
                            n64Var2.d = null;
                            n64Var2.e = null;
                            n64Var2.f = null;
                            n64Var2.g = null;
                            n64Var2.h = null;
                            n64Var2.i = null;
                            n64Var2.j = null;
                            n64Var2.m = 3;
                            obj5 = e06.a0(l64Var, th5Var2, xu7Var22, d2cVar2, n64Var2);
                        } else {
                            return obj6;
                        }
                    } else {
                        ks8Var6 = ks8Var4;
                        if (mc4Var instanceof mg5) {
                            l64Var = new l64(((mg5) obj10).a, ((mg5) obj10).b, ((mg5) obj10).c, null);
                            obj4 = ks8Var6.a;
                            if (obj4 instanceof yz9) {
                            }
                            if (yz9Var != null) {
                            }
                            xu7 xu7Var222 = (xu7) ks8Var2.a;
                            n64Var2.d = null;
                            n64Var2.e = null;
                            n64Var2.f = null;
                            n64Var2.g = null;
                            n64Var2.h = null;
                            n64Var2.i = null;
                            n64Var2.j = null;
                            n64Var2.m = 3;
                            obj5 = e06.a0(l64Var, th5Var2, xu7Var222, d2cVar2, n64Var2);
                        } else {
                            throw new RuntimeException();
                        }
                    }
                }
            }
            if (ks8Var == 0) {
            }
            ks8Var3.a = obj5;
            Object obj102 = ks8Var4.a;
            mc4Var = (mc4) obj102;
            if (!(mc4Var instanceof yz9)) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        n64Var = new n64(q64Var, f93Var);
        n64 n64Var32 = n64Var;
        Object obj52 = n64Var32.k;
        ks8Var = n64Var32.m;
        yz9 yz9Var22 = null;
        Object obj62 = ha3.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00b6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00ac -> B:10:0x00af). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(j03 j03Var, th5 th5Var, Object obj, xu7 xu7Var, d2c d2cVar, f93 f93Var) {
        o64 o64Var;
        int i;
        int i2;
        int size;
        pz7 pz7Var;
        oc4 a;
        mi5 mi5Var;
        if (f93Var instanceof o64) {
            o64Var = (o64) f93Var;
            int i3 = o64Var.l;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                o64Var.l = i3 - Integer.MIN_VALUE;
                Object obj2 = o64Var.j;
                i = o64Var.l;
                yz9 yz9Var = null;
                if (i == 0) {
                    if (i == 1) {
                        int i4 = o64Var.i;
                        d2c d2cVar2 = o64Var.h;
                        xu7 xu7Var2 = o64Var.g;
                        Object obj3 = o64Var.f;
                        th5 th5Var2 = o64Var.e;
                        j03 j03Var2 = o64Var.d;
                        mv7.q(obj2);
                        int intValue = i4;
                        j03Var = j03Var2;
                        d2cVar = d2cVar2;
                        th5Var = th5Var2;
                        xu7Var = xu7Var2;
                        obj = obj3;
                        mc4 mc4Var = (mc4) obj2;
                        try {
                            d2cVar.getClass();
                            if (mc4Var == null) {
                                return mc4Var;
                            }
                            i2 = intValue;
                            size = ((List) j03Var.f.getValue()).size();
                            while (true) {
                                if (i2 >= size) {
                                    pz7 pz7Var2 = (pz7) ((List) j03Var.f.getValue()).get(i2);
                                    nc4 nc4Var = (nc4) pz7Var2.a;
                                    if (((v26) pz7Var2.b).e(obj) && (a = nc4Var.a(obj, xu7Var, this.a)) != null) {
                                        pz7Var = new pz7(a, Integer.valueOf(i2));
                                        break;
                                    }
                                    i2++;
                                } else {
                                    pz7Var = null;
                                    break;
                                }
                            }
                            if (pz7Var == null) {
                                oc4 oc4Var = (oc4) pz7Var.a;
                                intValue = ((Number) pz7Var.b).intValue() + 1;
                                d2cVar.getClass();
                                o64Var.d = j03Var;
                                o64Var.e = th5Var;
                                o64Var.f = obj;
                                o64Var.g = xu7Var;
                                o64Var.h = d2cVar;
                                o64Var.i = intValue;
                                o64Var.l = 1;
                                obj2 = oc4Var.a(o64Var);
                                ha3 ha3Var = ha3.a;
                                if (obj2 == ha3Var) {
                                    return ha3Var;
                                }
                                mc4 mc4Var2 = (mc4) obj2;
                                d2cVar.getClass();
                                if (mc4Var2 == null) {
                                }
                            } else {
                                nk7.e(obj, "Unable to create a fetcher that supports: ");
                                return null;
                            }
                        } catch (Throwable th) {
                            if (mc4Var2 instanceof yz9) {
                                yz9Var = (yz9) mc4Var2;
                            }
                            if (yz9Var != null && (mi5Var = yz9Var.a) != null) {
                                try {
                                    yq9.E(mi5Var);
                                } catch (RuntimeException e) {
                                    throw e;
                                } catch (Exception unused) {
                                }
                            }
                            throw th;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj2);
                    i2 = 0;
                    size = ((List) j03Var.f.getValue()).size();
                    while (true) {
                        if (i2 >= size) {
                        }
                        i2++;
                    }
                    if (pz7Var == null) {
                    }
                }
            }
        }
        o64Var = new o64(this, f93Var);
        Object obj22 = o64Var.j;
        i = o64Var.l;
        yz9 yz9Var2 = null;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(g22 g22Var, f93 f93Var) {
        p64 p64Var;
        int i;
        gx6 gx6Var;
        String str;
        boolean z;
        g22 g22Var2 = g22Var;
        fac facVar = this.d;
        if (f93Var instanceof p64) {
            p64Var = (p64) f93Var;
            int i2 = p64Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                p64Var.g = i2 - Integer.MIN_VALUE;
                p64 p64Var2 = p64Var;
                Object obj = p64Var2.e;
                i = p64Var2.g;
                Boolean bool = null;
                if (i == 0) {
                    if (i == 1) {
                        g22 g22Var3 = p64Var2.d;
                        try {
                            mv7.q(obj);
                            return obj;
                        } catch (Throwable th) {
                            th = th;
                            g22Var2 = g22Var3;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    try {
                        th5 th5Var = (th5) g22Var2.f;
                        Object obj2 = th5Var.b;
                        gv9 gv9Var = (gv9) g22Var2.g;
                        d2c d2cVar = (d2c) g22Var2.h;
                        xu7 X0 = this.c.X0(th5Var, gv9Var);
                        v79 v79Var = X0.c;
                        Object a = this.a.d.a(obj2, X0);
                        fx6 x = facVar.x(th5Var, a, X0, d2cVar);
                        if (x != null) {
                            gx6Var = facVar.w(th5Var, x, gv9Var, v79Var);
                        } else {
                            gx6Var = null;
                        }
                        if (gx6Var != null) {
                            Map map = gx6Var.b;
                            ze5 ze5Var = gx6Var.a;
                            Object obj3 = map.get("coil#disk_cache_key");
                            if (obj3 instanceof String) {
                                str = (String) obj3;
                            } else {
                                str = null;
                            }
                            Object obj4 = map.get("coil#is_sampled");
                            if (obj4 instanceof Boolean) {
                                bool = (Boolean) obj4;
                            }
                            if (bool != null) {
                                z = bool.booleanValue();
                            } else {
                                z = false;
                            }
                            return new n9a(ze5Var, th5Var, 1, x, str, z, g22Var2.b);
                        }
                        y93 y93Var = th5Var.h;
                        v10 v10Var = new v10(this, th5Var, a, X0, d2cVar, x, g22Var2, null, 5);
                        p64Var2.d = g22Var2;
                        p64Var2.g = 1;
                        Object r0 = zj3.r0(y93Var, v10Var, p64Var2);
                        ha3 ha3Var = ha3.a;
                        if (r0 == ha3Var) {
                            return ha3Var;
                        }
                        return r0;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                if (th instanceof CancellationException) {
                    return vo7.b((th5) g22Var2.f, th);
                }
                throw th;
            }
        }
        p64Var = new p64(this, f93Var);
        p64 p64Var22 = p64Var;
        Object obj5 = p64Var22.e;
        i = p64Var22.g;
        Boolean bool2 = null;
        if (i == 0) {
        }
        if (th instanceof CancellationException) {
        }
    }
}
