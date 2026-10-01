package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class uo3 extends hba implements cv4 {
    public final /* synthetic */ int e = 2;
    public int f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public final /* synthetic */ Object l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uo3(td7 td7Var, vra vraVar, xka xkaVar, st2 st2Var, jg jgVar, ej5 ej5Var, ou4 ou4Var, mu4 mu4Var, yfb yfbVar, ou4 ou4Var2, e93 e93Var) {
        super(2, e93Var);
        this.h = td7Var;
        this.i = vraVar;
        this.j = xkaVar;
        this.k = st2Var;
        this.l = jgVar;
        this.m = ej5Var;
        this.n = ou4Var;
        this.o = mu4Var;
        this.p = yfbVar;
        this.q = ou4Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x0451, code lost:
    
        if (r0 == r3) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0253, code lost:
    
        if (r0 == r3) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x03f4, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x03ff, code lost:
    
        r7 = (defpackage.qq0) r13.a;
        r0 = r0.c;
        r7.x(r0.length, r0);
        r0 = r13;
        r13 = r4;
        r4 = r5;
        r5 = r0;
        r0 = r6;
        r6 = r14;
        r11 = 1;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000c. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x007f: MOVE (r13 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:128), block:B:181:0x007e */
    /* JADX WARN: Removed duplicated region for block: B:101:0x03ce A[Catch: all -> 0x00b6, TryCatch #4 {all -> 0x00b6, blocks: (B:66:0x02d9, B:68:0x02dd, B:70:0x02e1, B:71:0x02e3, B:73:0x02e7, B:74:0x02ee, B:76:0x0301, B:78:0x0305, B:80:0x0313, B:85:0x0342, B:86:0x034e, B:87:0x034f, B:97:0x0390, B:99:0x03be, B:101:0x03ce, B:105:0x0403, B:106:0x040f, B:107:0x0398, B:108:0x039d, B:109:0x039e, B:110:0x03a8, B:111:0x03ae, B:113:0x03b7, B:158:0x00aa), top: B:157:0x00aa }] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0403 A[Catch: all -> 0x00b6, TryCatch #4 {all -> 0x00b6, blocks: (B:66:0x02d9, B:68:0x02dd, B:70:0x02e1, B:71:0x02e3, B:73:0x02e7, B:74:0x02ee, B:76:0x0301, B:78:0x0305, B:80:0x0313, B:85:0x0342, B:86:0x034e, B:87:0x034f, B:97:0x0390, B:99:0x03be, B:101:0x03ce, B:105:0x0403, B:106:0x040f, B:107:0x0398, B:108:0x039d, B:109:0x039e, B:110:0x03a8, B:111:0x03ae, B:113:0x03b7, B:158:0x00aa), top: B:157:0x00aa }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0542 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01ad A[Catch: all -> 0x004f, TryCatch #11 {all -> 0x004f, blocks: (B:14:0x0049, B:22:0x01a5, B:24:0x01ad, B:26:0x01bb, B:27:0x01d7, B:29:0x01db, B:31:0x01e3, B:33:0x01ef, B:34:0x01f1, B:37:0x0210, B:47:0x025e, B:49:0x0262, B:51:0x0268, B:58:0x0290, B:60:0x0294, B:63:0x02af, B:168:0x011f), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02dd A[Catch: all -> 0x00b6, TryCatch #4 {all -> 0x00b6, blocks: (B:66:0x02d9, B:68:0x02dd, B:70:0x02e1, B:71:0x02e3, B:73:0x02e7, B:74:0x02ee, B:76:0x0301, B:78:0x0305, B:80:0x0313, B:85:0x0342, B:86:0x034e, B:87:0x034f, B:97:0x0390, B:99:0x03be, B:101:0x03ce, B:105:0x0403, B:106:0x040f, B:107:0x0398, B:108:0x039d, B:109:0x039e, B:110:0x03a8, B:111:0x03ae, B:113:0x03b7, B:158:0x00aa), top: B:157:0x00aa }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0301 A[Catch: all -> 0x00b6, TryCatch #4 {all -> 0x00b6, blocks: (B:66:0x02d9, B:68:0x02dd, B:70:0x02e1, B:71:0x02e3, B:73:0x02e7, B:74:0x02ee, B:76:0x0301, B:78:0x0305, B:80:0x0313, B:85:0x0342, B:86:0x034e, B:87:0x034f, B:97:0x0390, B:99:0x03be, B:101:0x03ce, B:105:0x0403, B:106:0x040f, B:107:0x0398, B:108:0x039d, B:109:0x039e, B:110:0x03a8, B:111:0x03ae, B:113:0x03b7, B:158:0x00aa), top: B:157:0x00aa }] */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v35 */
    /* JADX WARN: Type inference failed for: r15v36 */
    /* JADX WARN: Type inference failed for: r15v4, types: [fs8] */
    /* JADX WARN: Type inference failed for: r15v42 */
    /* JADX WARN: Type inference failed for: r15v43 */
    /* JADX WARN: Type inference failed for: r15v44 */
    /* JADX WARN: Type inference failed for: r15v45 */
    /* JADX WARN: Type inference failed for: r15v5, types: [fs8] */
    /* JADX WARN: Type inference failed for: r15v50 */
    /* JADX WARN: Type inference failed for: r15v51 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v45, types: [pv2] */
    /* JADX WARN: Type inference failed for: r4v47, types: [pv2] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [ks8] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v46, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r5v9, types: [ks8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:102:0x03ed -> B:16:0x03f0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object B(Object obj) {
        ?? r5;
        ks8 ks8Var;
        Throwable th;
        ks8 ks8Var2;
        fs8 fs8Var;
        er8 er8Var;
        ?? r15;
        ga3 ga3Var;
        Object obj2;
        wo3 wo3Var;
        sf9 sf9Var;
        xq0 it;
        xq0 xq0Var;
        wo3 wo3Var2;
        ga3 ga3Var2;
        ks8 ks8Var3;
        Object obj3;
        Object obj4;
        sf9 sf9Var2;
        ks8 ks8Var4;
        Object obj5;
        fs8 fs8Var2;
        cs4 cs4Var;
        xq0 xq0Var2;
        ?? r52;
        wo3 wo3Var3;
        ga3 ga3Var3;
        fs8 fs8Var3;
        ks8 ks8Var5;
        int i;
        Object bs4Var;
        Object obj6;
        Iterator it2;
        sf9 sf9Var3;
        ks8 ks8Var6;
        ks8 ks8Var7;
        boolean z;
        ks8 ks8Var8;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        int i2 = 1;
        CancellationException cancellationException = null;
        try {
            try {
                try {
                } catch (Throwable th2) {
                    th = th2;
                    ks8Var = ks8Var2;
                }
            } catch (Throwable th3) {
                th = th3;
                ks8Var = ks8Var7;
            }
        } catch (zv2 unused) {
            r5 = ks8Var6;
        } catch (Throwable th4) {
            th = th4;
            r5 = ks8Var6;
        }
        switch (this.f) {
            case 0:
                mv7.q(obj);
                ga3Var = (ga3) this.i;
                obj2 = new Object();
                r5 = new Object();
                r15 = new Object();
                try {
                    er8Var = ((wo3) this.l).a.o();
                    wo3Var = (wo3) this.l;
                    sf9Var = (er0) this.q;
                    try {
                        it = er8Var.iterator();
                        r5 = r5;
                        r15 = r15;
                        this.i = ga3Var;
                        this.h = obj2;
                        this.g = r5;
                        this.j = r15;
                        this.k = wo3Var;
                        this.m = sf9Var;
                        this.n = er8Var;
                        this.o = it;
                        this.p = cancellationException;
                        this.f = i2;
                        obj4 = it.b(this);
                    } catch (Throwable th5) {
                        th = th5;
                        ks8Var = r5;
                        r15 = r15;
                        try {
                            throw th;
                        } catch (Throwable th6) {
                            try {
                                xta.s(er8Var, th);
                                throw th6;
                            } catch (zv2 unused2) {
                                r5 = ks8Var;
                                ((er0) this.q).n(null);
                                ((wo3) this.l).c.n(null);
                                if (!r15.a) {
                                }
                                return s4bVar;
                            } catch (Throwable th7) {
                                th = th7;
                                r5 = ks8Var;
                                try {
                                    ((er0) this.q).n(null);
                                    ((wo3) this.l).c.j(th, false);
                                    ((er0) this.q).n(null);
                                    ((wo3) this.l).c.n(null);
                                    if (!r15.a) {
                                    }
                                    return s4bVar;
                                } catch (Throwable th8) {
                                    ((er0) this.q).n(null);
                                    ((wo3) this.l).c.n(null);
                                    if (!r15.a) {
                                        wo3 wo3Var4 = (wo3) this.l;
                                        LinkedHashMap linkedHashMap = nv2.b;
                                        pv2 pv2Var = new pv2((short) 1006, "Connection was closed without close frame");
                                        this.i = th8;
                                        this.h = null;
                                        this.g = null;
                                        this.j = null;
                                        this.k = null;
                                        this.m = null;
                                        this.n = null;
                                        this.o = null;
                                        this.p = null;
                                        this.f = 12;
                                        if (lk9.w0(wo3Var4, pv2Var, this) != ha3Var) {
                                            throw th8;
                                        }
                                    } else {
                                        throw th8;
                                    }
                                }
                            }
                        }
                    }
                } catch (zv2 unused3) {
                    ((er0) this.q).n(null);
                    ((wo3) this.l).c.n(null);
                    if (!r15.a) {
                        wo3 wo3Var5 = (wo3) this.l;
                        LinkedHashMap linkedHashMap2 = nv2.b;
                        pv2 pv2Var2 = new pv2((short) 1006, "Connection was closed without close frame");
                        this.i = null;
                        this.h = null;
                        this.g = null;
                        this.j = null;
                        this.k = null;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.f = 10;
                        if (lk9.w0(wo3Var5, pv2Var2, this) == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return s4bVar;
                } catch (Throwable th9) {
                    th = th9;
                    ((er0) this.q).n(null);
                    ((wo3) this.l).c.j(th, false);
                    ((er0) this.q).n(null);
                    ((wo3) this.l).c.n(null);
                    if (!r15.a) {
                        wo3 wo3Var6 = (wo3) this.l;
                        LinkedHashMap linkedHashMap3 = nv2.b;
                        pv2 pv2Var3 = new pv2((short) 1006, "Connection was closed without close frame");
                        this.i = null;
                        this.h = null;
                        this.g = null;
                        this.j = null;
                        this.k = null;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.f = 11;
                        if (lk9.w0(wo3Var6, pv2Var3, this) == ha3Var) {
                        }
                    }
                    return s4bVar;
                }
                if (obj4 != ha3Var) {
                    xq0 xq0Var3 = it;
                    ga3Var2 = ga3Var;
                    xq0Var = xq0Var3;
                    wo3 wo3Var7 = wo3Var;
                    obj3 = obj2;
                    ks8Var3 = r5;
                    wo3Var2 = wo3Var7;
                    fs8Var3 = r15;
                    if (!((Boolean) obj4).booleanValue()) {
                        cs4 cs4Var2 = (cs4) xq0Var.c();
                        cn6 cn6Var = xo3.a;
                        if (cn6Var.e()) {
                            cn6Var.g("WebSocketSession(" + ga3Var2 + ") receiving frame " + cs4Var2);
                        }
                        if (cs4Var2 instanceof yr4) {
                            ks8Var7 = ks8Var3;
                            fs8Var = fs8Var3;
                            if (!wo3Var2.d.z()) {
                                er0 er0Var = wo3Var2.d;
                                pv2 M = do1.M((yr4) cs4Var2);
                                if (M == null) {
                                    M = xo3.d;
                                }
                                yr4 yr4Var = new yr4(M);
                                this.i = ks8Var3;
                                this.h = fs8Var3;
                                this.g = er8Var;
                                this.j = null;
                                this.k = null;
                                this.m = null;
                                this.n = null;
                                this.o = null;
                                this.f = 2;
                                ks8Var7 = ks8Var3;
                                fs8Var = fs8Var3;
                                if (er0Var.m(this, yr4Var) == ha3Var) {
                                }
                            }
                            fs8Var.a = true;
                            er8Var.b(null);
                            ((er0) this.q).n(null);
                            ((wo3) this.l).c.n(null);
                            z = fs8Var.a;
                            ks8Var6 = ks8Var7;
                            r15 = fs8Var;
                            if (!z) {
                                wo3 wo3Var8 = (wo3) this.l;
                                LinkedHashMap linkedHashMap4 = nv2.b;
                                ?? pv2Var4 = new pv2((short) 1006, "Connection was closed without close frame");
                                this.i = s4bVar;
                                this.h = null;
                                this.g = null;
                                this.j = null;
                                this.k = null;
                                this.m = null;
                                this.n = null;
                                this.o = null;
                                this.f = 3;
                                Object w0 = lk9.w0(wo3Var8, pv2Var4, this);
                                ks8Var6 = pv2Var4;
                                r15 = fs8Var;
                                break;
                            }
                            return s4bVar;
                        }
                        if (cs4Var2 instanceof as4) {
                            sf9 sf9Var4 = (sf9) wo3Var2.pinger;
                            if (sf9Var4 != null) {
                                this.i = ga3Var2;
                                this.h = obj3;
                                this.g = ks8Var3;
                                this.j = fs8Var3;
                                this.k = wo3Var2;
                                this.m = sf9Var;
                                this.n = er8Var;
                                this.o = xq0Var;
                                this.f = 4;
                                if (sf9Var4.m(this, cs4Var2) == ha3Var) {
                                }
                            }
                            i = 1;
                            ga3 ga3Var4 = ga3Var2;
                            it = xq0Var;
                            ga3Var = ga3Var4;
                            wo3 wo3Var9 = wo3Var2;
                            ks8Var5 = ks8Var3;
                            obj2 = obj3;
                            wo3Var = wo3Var9;
                            i2 = i;
                            cancellationException = null;
                            r5 = ks8Var5;
                            r15 = fs8Var3;
                            this.i = ga3Var;
                            this.h = obj2;
                            this.g = r5;
                            this.j = r15;
                            this.k = wo3Var;
                            this.m = sf9Var;
                            this.n = er8Var;
                            this.o = it;
                            this.p = cancellationException;
                            this.f = i2;
                            obj4 = it.b(this);
                            if (obj4 != ha3Var) {
                            }
                        } else if (cs4Var2 instanceof zr4) {
                            this.i = ga3Var2;
                            this.h = obj3;
                            this.g = ks8Var3;
                            this.j = fs8Var3;
                            this.k = wo3Var2;
                            this.m = sf9Var;
                            this.n = er8Var;
                            this.o = xq0Var;
                            this.f = 5;
                            if (sf9Var.m(this, cs4Var2) == ha3Var) {
                            }
                        } else {
                            qq0 qq0Var = (qq0) ks8Var3.a;
                            this.i = ga3Var2;
                            this.h = obj3;
                            this.g = ks8Var3;
                            this.j = fs8Var3;
                            this.k = wo3Var2;
                            this.m = sf9Var;
                            this.n = er8Var;
                            this.o = xq0Var;
                            this.p = cs4Var2;
                            this.f = 6;
                            if (wo3.a(wo3Var2, qq0Var, cs4Var2, this) != ha3Var) {
                                ks8 ks8Var9 = ks8Var3;
                                xq0Var2 = xq0Var;
                                cs4Var = cs4Var2;
                                wo3Var3 = wo3Var2;
                                r52 = obj3;
                                ga3Var3 = ga3Var2;
                                ks8Var = ks8Var9;
                                fs8Var3 = fs8Var3;
                                if (!cs4Var.a) {
                                    if (r52.a == null) {
                                        r52.a = cs4Var;
                                    }
                                    if (ks8Var.a == null) {
                                        ks8Var.a = new Object();
                                    }
                                    qq0 qq0Var2 = (qq0) ks8Var.a;
                                    byte[] bArr = cs4Var.c;
                                    qq0Var2.x(bArr.length, bArr);
                                    ks8 ks8Var10 = ks8Var;
                                    it = xq0Var2;
                                    obj2 = r52;
                                    ks8Var5 = ks8Var10;
                                    ga3Var = ga3Var3;
                                    wo3Var = wo3Var3;
                                    i = 1;
                                } else if (r52.a == null) {
                                    er0 er0Var2 = wo3Var3.c;
                                    Iterator it3 = wo3Var3.f.iterator();
                                    if (!it3.hasNext()) {
                                        this.i = ga3Var3;
                                        this.h = r52;
                                        this.g = ks8Var;
                                        this.j = fs8Var3;
                                        this.k = wo3Var3;
                                        this.m = sf9Var;
                                        this.n = er8Var;
                                        this.o = xq0Var2;
                                        this.p = null;
                                        this.f = 7;
                                        if (er0Var2.m(this, cs4Var) != ha3Var) {
                                            ks8 ks8Var11 = ks8Var;
                                            Object obj7 = r52;
                                            wo3 wo3Var10 = wo3Var3;
                                            ga3 ga3Var5 = ga3Var3;
                                            xq0 xq0Var4 = xq0Var2;
                                            wo3Var = wo3Var10;
                                            ks8Var5 = ks8Var11;
                                            sf9Var = sf9Var;
                                            obj2 = obj7;
                                            i = 1;
                                            it = xq0Var4;
                                            ga3Var = ga3Var5;
                                        }
                                    } else {
                                        it3.next().getClass();
                                        throw new ClassCastException();
                                    }
                                } else {
                                    qq0 qq0Var3 = (qq0) ks8Var.a;
                                    byte[] bArr2 = cs4Var.c;
                                    qq0Var3.x(bArr2.length, bArr2);
                                    es4 es4Var = ((cs4) r52.a).b;
                                    qq0 qq0Var4 = (qq0) ks8Var.a;
                                    qq0Var4.getClass();
                                    byte[] v = hp7.v(qq0Var4, -1);
                                    Object obj8 = r52.a;
                                    ((cs4) obj8).getClass();
                                    ((cs4) obj8).getClass();
                                    ((cs4) obj8).getClass();
                                    int ordinal = es4Var.ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal != 1) {
                                            if (ordinal != 2) {
                                                if (ordinal != 3) {
                                                    if (ordinal == 4) {
                                                        bs4Var = new as4(v);
                                                    } else {
                                                        throw new RuntimeException();
                                                    }
                                                } else {
                                                    bs4Var = new cs4(true, es4.e, v);
                                                }
                                            } else {
                                                bs4Var = new yr4(v);
                                            }
                                            obj6 = null;
                                            i = 1;
                                            r52.a = obj6;
                                            er0 er0Var3 = wo3Var3.c;
                                            it2 = wo3Var3.f.iterator();
                                            if (it2.hasNext()) {
                                                this.i = ga3Var3;
                                                this.h = r52;
                                                this.g = ks8Var;
                                                this.j = fs8Var3;
                                                this.k = wo3Var3;
                                                this.m = sf9Var;
                                                this.n = er8Var;
                                                this.o = xq0Var2;
                                                this.p = null;
                                                this.f = 8;
                                                if (er0Var3.m(this, bs4Var) != ha3Var) {
                                                    xq0Var = xq0Var2;
                                                    ks8Var3 = ks8Var;
                                                    sf9Var3 = sf9Var;
                                                    ks8Var8 = r52;
                                                    fs8Var3 = fs8Var3;
                                                    sf9Var = sf9Var3;
                                                    ga3Var2 = ga3Var3;
                                                    obj3 = ks8Var8;
                                                    wo3Var2 = wo3Var3;
                                                    ga3 ga3Var42 = ga3Var2;
                                                    it = xq0Var;
                                                    ga3Var = ga3Var42;
                                                    wo3 wo3Var92 = wo3Var2;
                                                    ks8Var5 = ks8Var3;
                                                    obj2 = obj3;
                                                    wo3Var = wo3Var92;
                                                }
                                            } else {
                                                it2.next().getClass();
                                                throw new ClassCastException();
                                            }
                                        } else {
                                            i = 1;
                                            bs4Var = new xr4(0, true, v);
                                        }
                                    } else {
                                        i = 1;
                                        bs4Var = new bs4(v);
                                    }
                                    obj6 = null;
                                    r52.a = obj6;
                                    er0 er0Var32 = wo3Var3.c;
                                    it2 = wo3Var3.f.iterator();
                                    if (it2.hasNext()) {
                                    }
                                }
                                i2 = i;
                                cancellationException = null;
                                r5 = ks8Var5;
                                r15 = fs8Var3;
                                this.i = ga3Var;
                                this.h = obj2;
                                this.g = r5;
                                this.j = r15;
                                this.k = wo3Var;
                                this.m = sf9Var;
                                this.n = er8Var;
                                this.o = it;
                                this.p = cancellationException;
                                this.f = i2;
                                obj4 = it.b(this);
                                if (obj4 != ha3Var) {
                                }
                            }
                        }
                        Object obj9 = obj3;
                        ks8Var4 = ks8Var3;
                        sf9Var2 = sf9Var;
                        obj5 = obj9;
                        fs8Var3 = fs8Var3;
                        Object obj10 = obj5;
                        sf9Var = sf9Var2;
                        ks8Var3 = ks8Var4;
                        obj3 = obj10;
                        i = 1;
                        ga3 ga3Var422 = ga3Var2;
                        it = xq0Var;
                        ga3Var = ga3Var422;
                        wo3 wo3Var922 = wo3Var2;
                        ks8Var5 = ks8Var3;
                        obj2 = obj3;
                        wo3Var = wo3Var922;
                        i2 = i;
                        cancellationException = null;
                        r5 = ks8Var5;
                        r15 = fs8Var3;
                        this.i = ga3Var;
                        this.h = obj2;
                        this.g = r5;
                        this.j = r15;
                        this.k = wo3Var;
                        this.m = sf9Var;
                        this.n = er8Var;
                        this.o = it;
                        this.p = cancellationException;
                        this.f = i2;
                        obj4 = it.b(this);
                        if (obj4 != ha3Var) {
                        }
                    } else {
                        CancellationException cancellationException2 = cancellationException;
                        er8Var.b(cancellationException2);
                        ((er0) this.q).n(cancellationException2);
                        ((wo3) this.l).c.n(cancellationException2);
                        boolean z2 = fs8Var3.a;
                        ks8Var6 = ks8Var3;
                        r15 = fs8Var3;
                        if (!z2) {
                            wo3 wo3Var11 = (wo3) this.l;
                            LinkedHashMap linkedHashMap5 = nv2.b;
                            ?? pv2Var5 = new pv2((short) 1006, "Connection was closed without close frame");
                            this.i = cancellationException2;
                            this.h = cancellationException2;
                            this.g = cancellationException2;
                            this.j = cancellationException2;
                            this.k = cancellationException2;
                            this.m = cancellationException2;
                            this.n = cancellationException2;
                            this.o = cancellationException2;
                            this.f = 9;
                            Object w02 = lk9.w0(wo3Var11, pv2Var5, this);
                            ks8Var6 = pv2Var5;
                            r15 = fs8Var3;
                            break;
                        }
                        return s4bVar;
                    }
                }
                return ha3Var;
            case 1:
                xq0Var = (xq0) this.o;
                er8Var = (er8) this.n;
                sf9 sf9Var5 = (sf9) this.m;
                wo3Var2 = (wo3) this.k;
                fs8 fs8Var4 = (fs8) this.j;
                ks8 ks8Var12 = (ks8) this.g;
                ks8 ks8Var13 = (ks8) ((Serializable) this.h);
                ga3Var2 = (ga3) this.i;
                mv7.q(obj);
                sf9Var = sf9Var5;
                ks8Var3 = ks8Var12;
                obj3 = ks8Var13;
                obj4 = obj;
                fs8Var3 = fs8Var4;
                if (!((Boolean) obj4).booleanValue()) {
                }
                return ha3Var;
            case 2:
                er8Var = (er8) this.g;
                fs8 fs8Var5 = (fs8) ((Serializable) this.h);
                ks8 ks8Var14 = (ks8) this.i;
                mv7.q(obj);
                ks8Var7 = ks8Var14;
                fs8Var = fs8Var5;
                fs8Var.a = true;
                er8Var.b(null);
                ((er0) this.q).n(null);
                ((wo3) this.l).c.n(null);
                z = fs8Var.a;
                ks8Var6 = ks8Var7;
                r15 = fs8Var;
                if (!z) {
                }
                return s4bVar;
            case 3:
                s4b s4bVar2 = (s4b) this.i;
                mv7.q(obj);
                return s4bVar2;
            case 4:
                xq0Var = (xq0) this.o;
                er8Var = (er8) this.n;
                sf9Var2 = (sf9) this.m;
                wo3Var2 = (wo3) this.k;
                fs8 fs8Var6 = (fs8) this.j;
                ks8Var4 = (ks8) this.g;
                obj5 = (ks8) ((Serializable) this.h);
                ga3Var2 = (ga3) this.i;
                fs8Var2 = fs8Var6;
                mv7.q(obj);
                fs8Var3 = fs8Var2;
                Object obj102 = obj5;
                sf9Var = sf9Var2;
                ks8Var3 = ks8Var4;
                obj3 = obj102;
                i = 1;
                ga3 ga3Var4222 = ga3Var2;
                it = xq0Var;
                ga3Var = ga3Var4222;
                wo3 wo3Var9222 = wo3Var2;
                ks8Var5 = ks8Var3;
                obj2 = obj3;
                wo3Var = wo3Var9222;
                i2 = i;
                cancellationException = null;
                r5 = ks8Var5;
                r15 = fs8Var3;
                this.i = ga3Var;
                this.h = obj2;
                this.g = r5;
                this.j = r15;
                this.k = wo3Var;
                this.m = sf9Var;
                this.n = er8Var;
                this.o = it;
                this.p = cancellationException;
                this.f = i2;
                obj4 = it.b(this);
                if (obj4 != ha3Var) {
                }
                return ha3Var;
            case 5:
                xq0Var = (xq0) this.o;
                er8Var = (er8) this.n;
                sf9Var2 = (sf9) this.m;
                wo3Var2 = (wo3) this.k;
                fs8 fs8Var7 = (fs8) this.j;
                ks8Var4 = (ks8) this.g;
                obj5 = (ks8) ((Serializable) this.h);
                ga3Var2 = (ga3) this.i;
                fs8Var2 = fs8Var7;
                mv7.q(obj);
                fs8Var3 = fs8Var2;
                Object obj1022 = obj5;
                sf9Var = sf9Var2;
                ks8Var3 = ks8Var4;
                obj3 = obj1022;
                i = 1;
                ga3 ga3Var42222 = ga3Var2;
                it = xq0Var;
                ga3Var = ga3Var42222;
                wo3 wo3Var92222 = wo3Var2;
                ks8Var5 = ks8Var3;
                obj2 = obj3;
                wo3Var = wo3Var92222;
                i2 = i;
                cancellationException = null;
                r5 = ks8Var5;
                r15 = fs8Var3;
                this.i = ga3Var;
                this.h = obj2;
                this.g = r5;
                this.j = r15;
                this.k = wo3Var;
                this.m = sf9Var;
                this.n = er8Var;
                this.o = it;
                this.p = cancellationException;
                this.f = i2;
                obj4 = it.b(this);
                if (obj4 != ha3Var) {
                }
                return ha3Var;
            case 6:
                cs4Var = (cs4) this.p;
                xq0Var2 = (xq0) this.o;
                er8Var = (er8) this.n;
                sf9 sf9Var6 = (sf9) this.m;
                wo3 wo3Var12 = (wo3) this.k;
                fs8Var = (fs8) this.j;
                ks8Var = (ks8) this.g;
                ks8 ks8Var15 = (ks8) ((Serializable) this.h);
                ga3 ga3Var6 = (ga3) this.i;
                try {
                    mv7.q(obj);
                    sf9Var = sf9Var6;
                    r52 = ks8Var15;
                    wo3Var3 = wo3Var12;
                    ga3Var3 = ga3Var6;
                    fs8Var3 = fs8Var;
                    if (!cs4Var.a) {
                    }
                    i2 = i;
                    cancellationException = null;
                    r5 = ks8Var5;
                    r15 = fs8Var3;
                    this.i = ga3Var;
                    this.h = obj2;
                    this.g = r5;
                    this.j = r15;
                    this.k = wo3Var;
                    this.m = sf9Var;
                    this.n = er8Var;
                    this.o = it;
                    this.p = cancellationException;
                    this.f = i2;
                    obj4 = it.b(this);
                    if (obj4 != ha3Var) {
                    }
                    return ha3Var;
                } catch (Throwable th10) {
                    th = th10;
                    th = th;
                    r15 = fs8Var;
                    throw th;
                }
            case 7:
                xq0 xq0Var5 = (xq0) this.o;
                er8Var = (er8) this.n;
                sf9 sf9Var7 = (sf9) this.m;
                wo3 wo3Var13 = (wo3) this.k;
                fs8Var3 = (fs8) this.j;
                ks8 ks8Var16 = (ks8) this.g;
                ks8 ks8Var17 = (ks8) ((Serializable) this.h);
                ga3 ga3Var7 = (ga3) this.i;
                mv7.q(obj);
                wo3Var = wo3Var13;
                ks8Var5 = ks8Var16;
                sf9Var = sf9Var7;
                obj2 = ks8Var17;
                i = 1;
                it = xq0Var5;
                ga3Var = ga3Var7;
                i2 = i;
                cancellationException = null;
                r5 = ks8Var5;
                r15 = fs8Var3;
                this.i = ga3Var;
                this.h = obj2;
                this.g = r5;
                this.j = r15;
                this.k = wo3Var;
                this.m = sf9Var;
                this.n = er8Var;
                this.o = it;
                this.p = cancellationException;
                this.f = i2;
                obj4 = it.b(this);
                if (obj4 != ha3Var) {
                }
                return ha3Var;
            case 8:
                xq0Var = (xq0) this.o;
                er8Var = (er8) this.n;
                sf9Var3 = (sf9) this.m;
                wo3Var3 = (wo3) this.k;
                fs8 fs8Var8 = (fs8) this.j;
                ks8 ks8Var18 = (ks8) this.g;
                ks8 ks8Var19 = (ks8) ((Serializable) this.h);
                ga3Var3 = (ga3) this.i;
                mv7.q(obj);
                i = 1;
                ks8Var3 = ks8Var18;
                ks8Var8 = ks8Var19;
                fs8Var3 = fs8Var8;
                sf9Var = sf9Var3;
                ga3Var2 = ga3Var3;
                obj3 = ks8Var8;
                wo3Var2 = wo3Var3;
                ga3 ga3Var422222 = ga3Var2;
                it = xq0Var;
                ga3Var = ga3Var422222;
                wo3 wo3Var922222 = wo3Var2;
                ks8Var5 = ks8Var3;
                obj2 = obj3;
                wo3Var = wo3Var922222;
                i2 = i;
                cancellationException = null;
                r5 = ks8Var5;
                r15 = fs8Var3;
                this.i = ga3Var;
                this.h = obj2;
                this.g = r5;
                this.j = r15;
                this.k = wo3Var;
                this.m = sf9Var;
                this.n = er8Var;
                this.o = it;
                this.p = cancellationException;
                this.f = i2;
                obj4 = it.b(this);
                if (obj4 != ha3Var) {
                }
                return ha3Var;
            case 9:
                mv7.q(obj);
                return s4bVar;
            case 10:
            case 11:
                mv7.q(obj);
                return s4bVar;
            case 12:
                Throwable th11 = (Throwable) this.i;
                mv7.q(obj);
                throw th11;
            default:
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((uo3) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                ((uo3) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3.a;
            default:
                return ((uo3) x((e93) obj2, (ol3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.q;
        Object obj3 = this.l;
        switch (i) {
            case 0:
                uo3 uo3Var = new uo3((wo3) obj3, (er0) obj2, e93Var);
                uo3Var.i = obj;
                return uo3Var;
            case 1:
                uo3 uo3Var2 = new uo3((td7) this.h, (vra) this.i, (xka) this.j, (st2) this.k, (jg) obj3, (ej5) this.m, (ou4) this.n, (mu4) this.o, (yfb) this.p, (ou4) obj2, e93Var);
                uo3Var2.g = obj;
                return uo3Var2;
            default:
                uo3 uo3Var3 = new uo3((jv) obj3, (String) this.m, (eh4) this.n, (String) this.o, (dh4) this.p, (String) obj2, e93Var);
                uo3Var3.g = obj;
                return uo3Var3;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0023. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c8 A[Catch: all -> 0x004c, TRY_LEAVE, TryCatch #2 {all -> 0x004c, blocks: (B:15:0x0048, B:16:0x00a8, B:20:0x00c2, B:22:0x00c8, B:24:0x00eb, B:25:0x00fc, B:27:0x0100, B:52:0x017a, B:55:0x0197, B:57:0x019b, B:61:0x01d4, B:63:0x01d8, B:64:0x020f, B:66:0x005f, B:71:0x0088), top: B:4:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0197 A[Catch: all -> 0x004c, TryCatch #2 {all -> 0x004c, blocks: (B:15:0x0048, B:16:0x00a8, B:20:0x00c2, B:22:0x00c8, B:24:0x00eb, B:25:0x00fc, B:27:0x0100, B:52:0x017a, B:55:0x0197, B:57:0x019b, B:61:0x01d4, B:63:0x01d8, B:64:0x020f, B:66:0x005f, B:71:0x0088), top: B:4:0x0023 }] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v3, types: [uu5] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0176 -> B:15:0x00a8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x017a -> B:15:0x00a8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x01d0 -> B:15:0x00a8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x020f -> B:15:0x00a8). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object z(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uo3.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uo3(wo3 wo3Var, er0 er0Var, e93 e93Var) {
        super(2, e93Var);
        this.l = wo3Var;
        this.q = er0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uo3(jv jvVar, String str, eh4 eh4Var, String str2, dh4 dh4Var, String str3, e93 e93Var) {
        super(2, e93Var);
        this.l = jvVar;
        this.m = str;
        this.n = eh4Var;
        this.o = str2;
        this.p = dh4Var;
        this.q = str3;
    }
}
