package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yqa extends ql7 {
    public final er0 f;
    public t1a g;

    public yqa(ta9 ta9Var, m02 m02Var, pq3 pq3Var) {
        super(ta9Var, m02Var, pq3Var);
        this.f = mu9.b(Integer.MAX_VALUE, 0, 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00de, code lost:
    
        if (r0.q(r3, r7) != r10) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00e0, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b5, code lost:
    
        if (r16.f(r0, r7) == r10) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(yqa yqaVar, ta9 ta9Var, wqa wqaVar, f93 f93Var) {
        xqa xqaVar;
        int i;
        yqaVar.getClass();
        ihc ihcVar = (ihc) yqaVar.e;
        if (f93Var instanceof xqa) {
            xqaVar = (xqa) f93Var;
            int i2 = xqaVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xqaVar.f = i2 - Integer.MIN_VALUE;
                xqa xqaVar2 = xqaVar;
                Object obj = xqaVar2.d;
                i = xqaVar2.f;
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
                    mv7.q(obj);
                } else {
                    ks8 v = bv6.v(obj);
                    v.a = wqaVar;
                    long j = wqaVar.b;
                    long j2 = wqaVar.a;
                    ((zdb) ihcVar.b).a(j, Float.intBitsToFloat((int) (j2 >> 32)));
                    ((zdb) ihcVar.c).a(j, Float.intBitsToFloat((int) (j2 & 4294967295L)));
                    wqa i3 = i(yqaVar.f);
                    if (i3 != null) {
                        long j3 = i3.b;
                        long j4 = i3.a;
                        ((zdb) ihcVar.b).a(j3, Float.intBitsToFloat((int) (j4 >> 32)));
                        ((zdb) ihcVar.c).a(j3, Float.intBitsToFloat((int) (j4 & 4294967295L)));
                        v.a = ((wqa) v.a).a(i3);
                    }
                    cv4 bz9Var = new bz9(yqaVar, ta9Var, v, (e93) null, 2);
                    xqaVar2.f = 1;
                }
                cv4 cv4Var = (cv4) yqaVar.c;
                ydb ydbVar = new ydb(ou7.j(((zdb) ihcVar.b).b(Float.MAX_VALUE), ((zdb) ihcVar.c).b(Float.MAX_VALUE)));
                xqaVar2.f = 2;
            }
        }
        xqaVar = new xqa(yqaVar, f93Var);
        xqa xqaVar22 = xqaVar;
        Object obj3 = xqaVar22.d;
        i = xqaVar22.f;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        cv4 cv4Var2 = (cv4) yqaVar.c;
        ydb ydbVar2 = new ydb(ou7.j(((zdb) ihcVar.b).b(Float.MAX_VALUE), ((zdb) ihcVar.c).b(Float.MAX_VALUE)));
        xqaVar22.f = 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static wqa i(er0 er0Var) {
        wqa wqaVar = null;
        yf9 u = kh7.u(new po4((mu4) new db7(er0Var, 1), (e93) (0 == true ? 1 : 0), 3));
        while (u.hasNext()) {
            wqa wqaVar2 = (wqa) u.next();
            if (wqaVar != null) {
                wqaVar2 = wqaVar.a(wqaVar2);
            }
            wqaVar = wqaVar2;
        }
        return wqaVar;
    }

    public final boolean h(jb8 jb8Var) {
        boolean z;
        boolean z2;
        boolean z3;
        er0 er0Var;
        boolean z4;
        boolean z5;
        boolean z6;
        ta9 ta9Var = (ta9) this.b;
        rb8 rb8Var = (rb8) yw2.R0(jb8Var.a);
        if (rb8Var != null) {
            List c = rb8Var.c();
            int size = c.size();
            int i = 0;
            z3 = false;
            while (true) {
                er0Var = this.f;
                if (i >= size) {
                    break;
                }
                h75 h75Var = (h75) c.get(i);
                long j = h75Var.d ^ (-9223372034707292160L);
                if (ta9Var.i(ta9Var.e(j)) == l11l111lI1l.l111l1111lI1l) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (!z6) {
                    if ((er0Var.q(new wqa(j, h75Var.a, false)) instanceof to1) && !z3) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                }
                i++;
            }
            z = true;
            z2 = false;
            long j2 = rb8Var.l ^ (-9223372034707292160L);
            if (jb8Var.f == 12) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (ta9Var.i(ta9Var.e(j2)) == l11l111lI1l.l111l1111lI1l) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5 || z4) {
                if (!(er0Var.q(new wqa(j2, rb8Var.b, z4)) instanceof to1) || z3) {
                    z3 = true;
                }
            }
            if (z3 && !this.a) {
                return z2;
            }
            return z;
        }
        z = true;
        z2 = false;
        z3 = z2;
        if (z3) {
        }
        return z;
    }
}
