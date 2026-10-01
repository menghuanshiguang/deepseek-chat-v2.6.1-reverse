package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ub7 extends rv7 {
    public final c83 a;
    public final byte[] b;
    public final byte[] c;
    public final int d;
    public final int e;
    public final ArrayList f;
    public final Long g;

    /* JADX WARN: Type inference failed for: r2v9, types: [qq0, vz9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [qq0, vz9, java.lang.Object] */
    public ub7(ArrayList arrayList) {
        Long l;
        td8 td8Var;
        byte[] bArr = ep4.a;
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 32; i++) {
            int b = ln8.a.b();
            f1b.b0(16);
            sb.append(Integer.toString(b, 16));
        }
        String B0 = o7a.B0(70, sb.toString());
        this.a = a83.a.D("boundary", B0);
        String M = oq3.M("--", B0, "\r\n");
        Charset charset = wp1.a;
        byte[] H = ug7.H(M, charset);
        this.b = H;
        byte[] H2 = ug7.H("--" + B0 + "--\r\n", charset);
        this.c = H2;
        this.d = H2.length;
        this.e = (ep4.a.length * 2) + H.length;
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                g18 g18Var = (g18) it.next();
                ?? obj = new Object();
                for (Map.Entry entry : g18Var.a.g()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    StringBuilder I = oq3.I(str, ": ");
                    I.append(yw2.X0(list, "; ", null, null, null, 62));
                    ug7.J(obj, I.toString());
                    byte[] bArr2 = ep4.a;
                    obj.x(bArr2.length, bArr2);
                }
                q55 q55Var = g18Var.a;
                List list2 = gb5.a;
                String s = q55Var.s("Content-Length");
                if (s != null) {
                    l = Long.valueOf(Long.parseLong(s));
                } else {
                    l = null;
                }
                if (g18Var instanceof e18) {
                    td8Var = new td8(hp7.v(obj, -1), ((e18) g18Var).b, l != null ? Long.valueOf(l.longValue() + this.e + r3.length) : null);
                } else if (g18Var instanceof f18) {
                    ?? obj2 = new Object();
                    ug7.J(obj2, ((f18) g18Var).b);
                    byte[] v = hp7.v(obj2, -1);
                    vj2 vj2Var = new vj2(29, v);
                    if (l == null) {
                        ug7.J(obj, "Content-Length: " + v.length);
                        byte[] bArr3 = ep4.a;
                        obj.x(bArr3.length, bArr3);
                    }
                    td8Var = new td8(hp7.v(obj, -1), vj2Var, Long.valueOf(v.length + this.e + r3.length));
                } else {
                    l33.e();
                    throw null;
                }
                arrayList2.add(td8Var);
            } else {
                this.f = arrayList2;
                Long l2 = 0L;
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Long l3 = ((td8) it2.next()).b;
                        if (l3 == null) {
                            break;
                        } else if (l2 != null) {
                            l2 = Long.valueOf(l3.longValue() + l2.longValue());
                        } else {
                            l2 = null;
                        }
                    } else {
                        r2 = l2;
                        break;
                    }
                }
                this.g = r2 != null ? Long.valueOf(r2.longValue() + this.d) : r2;
                return;
            }
        }
    }

    @Override // defpackage.sv7
    public final Long a() {
        return this.g;
    }

    @Override // defpackage.sv7
    public final c83 b() {
        return this.a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(2:3|(4:5|6|7|8))|91|6|7|8|(2:(0)|(1:53))) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x013f, code lost:
    
        if (r10 == r3) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x017a, code lost:
    
        if (defpackage.ws7.p0(r9, r8, r8.length, r0) == r3) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0093, code lost:
    
        r8 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0094, code lost:
    
        r9 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x018c, code lost:
    
        defpackage.ws7.G(r9, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x018f, code lost:
    
        r0.d = null;
        r0.e = null;
        r0.f = null;
        r0.i = 9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x019f, code lost:
    
        if (((defpackage.qt0) r9).d(r0) == r3) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01a3, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01a4, code lost:
    
        r0.d = r8;
        r0.e = null;
        r0.f = null;
        r0.i = 10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b4, code lost:
    
        if (((defpackage.qt0) r9).d(r0) == r3) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:?, code lost:
    
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0048, code lost:
    
        r8 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x005a, code lost:
    
        r8 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x005b, code lost:
    
        r9 = r1;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0023. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x01a2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01b6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cc A[Catch: all -> 0x0048, TryCatch #3 {all -> 0x0048, blocks: (B:19:0x0043, B:26:0x00c6, B:28:0x00cc, B:31:0x00e9, B:34:0x0100, B:46:0x0147, B:59:0x016c, B:76:0x00c0), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x011e A[Catch: all -> 0x0093, TRY_LEAVE, TryCatch #1 {all -> 0x0093, blocks: (B:37:0x011a, B:39:0x011e, B:44:0x0143, B:57:0x0166, B:58:0x016b, B:55:0x0162, B:56:0x0165, B:68:0x008e, B:70:0x00a3, B:73:0x00b6, B:52:0x0160, B:40:0x0126, B:66:0x007a), top: B:7:0x0023, inners: #0, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0166 A[Catch: all -> 0x0093, TryCatch #1 {all -> 0x0093, blocks: (B:37:0x011a, B:39:0x011e, B:44:0x0143, B:57:0x0166, B:58:0x016b, B:55:0x0162, B:56:0x0165, B:68:0x008e, B:70:0x00a3, B:73:0x00b6, B:52:0x0160, B:40:0x0126, B:66:0x007a), top: B:7:0x0023, inners: #0, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x016c A[Catch: all -> 0x0048, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0048, blocks: (B:19:0x0043, B:26:0x00c6, B:28:0x00cc, B:31:0x00e9, B:34:0x0100, B:46:0x0147, B:59:0x016c, B:76:0x00c0), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x015d -> B:26:0x00c6). Please report as a decompilation issue!!! */
    @Override // defpackage.rv7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(zu0 zu0Var, e93 e93Var) {
        tb7 tb7Var;
        ?? r1;
        zu0 zu0Var2;
        Iterator it;
        td8 td8Var;
        td8 td8Var2;
        Iterator it2;
        AutoCloseable autoCloseable;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        if (e93Var instanceof tb7) {
            tb7Var = (tb7) e93Var;
            int i = tb7Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                tb7Var.i = i - Integer.MIN_VALUE;
                Object obj = tb7Var.g;
                r1 = tb7Var.i;
                s4b s4bVar = s4b.a;
                ha3 ha3Var = ha3.a;
                switch (r1) {
                    case 0:
                        mv7.q(obj);
                        it = this.f.iterator();
                        if (it.hasNext()) {
                            td8Var = (td8) it.next();
                            byte[] bArr4 = this.b;
                            tb7Var.d = zu0Var;
                            tb7Var.e = it;
                            tb7Var.f = td8Var;
                            tb7Var.i = 1;
                            if (ws7.p0(zu0Var, bArr4, bArr4.length, tb7Var) == ha3Var) {
                            }
                            bArr3 = td8Var.a;
                            tb7Var.d = zu0Var;
                            tb7Var.e = it;
                            tb7Var.f = td8Var;
                            tb7Var.i = 2;
                            if (ws7.p0(zu0Var, bArr3, bArr3.length, tb7Var) == ha3Var) {
                            }
                            bArr2 = ep4.a;
                            tb7Var.d = zu0Var;
                            tb7Var.e = it;
                            tb7Var.f = td8Var;
                            tb7Var.i = 3;
                            if (ws7.p0(zu0Var, bArr2, bArr2.length, tb7Var) != ha3Var) {
                                zu0Var2 = zu0Var;
                                td8Var2 = td8Var;
                                it2 = it;
                                if (!(td8Var2 instanceof td8)) {
                                    autoCloseable = (AutoCloseable) td8Var2.c.w();
                                    tb7Var.d = zu0Var2;
                                    tb7Var.e = it2;
                                    tb7Var.f = autoCloseable;
                                    tb7Var.i = 4;
                                    byte[] bArr5 = ep4.a;
                                    Object s0 = ws7.s0(zu0Var2, (vz9) autoCloseable, tb7Var);
                                    if (s0 != ha3Var) {
                                        s0 = s4bVar;
                                        break;
                                    }
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                        } else {
                            byte[] bArr6 = this.c;
                            tb7Var.d = zu0Var;
                            tb7Var.e = null;
                            tb7Var.i = 7;
                            break;
                        }
                        return ha3Var;
                    case 1:
                        td8 td8Var3 = (td8) tb7Var.f;
                        Iterator it3 = tb7Var.e;
                        zu0 zu0Var3 = (zu0) tb7Var.d;
                        mv7.q(obj);
                        it = it3;
                        td8Var = td8Var3;
                        zu0Var = zu0Var3;
                        bArr3 = td8Var.a;
                        tb7Var.d = zu0Var;
                        tb7Var.e = it;
                        tb7Var.f = td8Var;
                        tb7Var.i = 2;
                        if (ws7.p0(zu0Var, bArr3, bArr3.length, tb7Var) == ha3Var) {
                        }
                        bArr2 = ep4.a;
                        tb7Var.d = zu0Var;
                        tb7Var.e = it;
                        tb7Var.f = td8Var;
                        tb7Var.i = 3;
                        if (ws7.p0(zu0Var, bArr2, bArr2.length, tb7Var) != ha3Var) {
                        }
                        return ha3Var;
                    case 2:
                        td8 td8Var4 = (td8) tb7Var.f;
                        Iterator it4 = tb7Var.e;
                        zu0 zu0Var4 = (zu0) tb7Var.d;
                        mv7.q(obj);
                        it = it4;
                        td8Var = td8Var4;
                        zu0Var = zu0Var4;
                        bArr2 = ep4.a;
                        tb7Var.d = zu0Var;
                        tb7Var.e = it;
                        tb7Var.f = td8Var;
                        tb7Var.i = 3;
                        if (ws7.p0(zu0Var, bArr2, bArr2.length, tb7Var) != ha3Var) {
                        }
                        return ha3Var;
                    case 3:
                        td8Var2 = (td8) tb7Var.f;
                        it2 = tb7Var.e;
                        zu0Var2 = (zu0) tb7Var.d;
                        mv7.q(obj);
                        if (!(td8Var2 instanceof td8)) {
                        }
                        break;
                    case 4:
                        autoCloseable = (AutoCloseable) tb7Var.f;
                        it2 = tb7Var.e;
                        zu0Var2 = (zu0) tb7Var.d;
                        try {
                            mv7.q(obj);
                            pr6.p(autoCloseable, null);
                            zu0Var = zu0Var2;
                            bArr = ep4.a;
                            tb7Var.d = zu0Var;
                            tb7Var.e = it2;
                            tb7Var.f = null;
                            tb7Var.i = 6;
                            if (ws7.p0(zu0Var, bArr, bArr.length, tb7Var) != ha3Var) {
                                it = it2;
                                if (it.hasNext()) {
                                }
                            }
                            return ha3Var;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                pr6.p(autoCloseable, th);
                                throw th2;
                            }
                        }
                    case 5:
                        Iterator it5 = tb7Var.e;
                        zu0 zu0Var5 = (zu0) tb7Var.d;
                        mv7.q(obj);
                        it2 = it5;
                        zu0Var = zu0Var5;
                        bArr = ep4.a;
                        tb7Var.d = zu0Var;
                        tb7Var.e = it2;
                        tb7Var.f = null;
                        tb7Var.i = 6;
                        if (ws7.p0(zu0Var, bArr, bArr.length, tb7Var) != ha3Var) {
                        }
                        return ha3Var;
                    case 6:
                        Iterator it6 = tb7Var.e;
                        zu0 zu0Var6 = (zu0) tb7Var.d;
                        mv7.q(obj);
                        it = it6;
                        zu0Var = zu0Var6;
                        if (it.hasNext()) {
                        }
                        return ha3Var;
                    case 7:
                        zu0Var = (zu0) tb7Var.d;
                        mv7.q(obj);
                        tb7Var.d = null;
                        tb7Var.i = 8;
                        if (((qt0) zu0Var).d(tb7Var) != ha3Var) {
                            return s4bVar;
                        }
                        return ha3Var;
                    case 8:
                        mv7.q(obj);
                        return s4bVar;
                    case 9:
                        mv7.q(obj);
                        return s4bVar;
                    case 10:
                        Throwable th3 = (Throwable) tb7Var.d;
                        mv7.q(obj);
                        throw th3;
                    default:
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        tb7Var = new tb7(this, (f93) e93Var);
        Object obj2 = tb7Var.g;
        r1 = tb7Var.i;
        s4b s4bVar2 = s4b.a;
        ha3 ha3Var2 = ha3.a;
        switch (r1) {
        }
    }
}
