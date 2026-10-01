package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g21 {
    public final ns a;
    public final ga3 b;
    public final qk2 c;
    public List d = z54.a;
    public final LinkedHashSet e = new LinkedHashSet();
    public boolean f;
    public b61 g;
    public final sbc h;
    public final q5c i;

    public g21(ns nsVar, bv0 bv0Var, qk2 qk2Var, Integer num, nt1 nt1Var) {
        this.a = nsVar;
        this.b = bv0Var;
        this.c = qk2Var;
        this.h = new sbc(num);
        String str = nsVar.a;
        int i = 0;
        int i2 = 0;
        e0 e0Var = new e0(1, this, g21.class, "ownsResponse", "ownsResponse(Lcom/deepseek/feature/call/domain/CallMessageTree$SyncTarget;)Z", i2, i, 3);
        int i3 = 3;
        this.i = new q5c(str, bv0Var, nt1Var, e0Var, new fd0(i3, this, g21.class, "onSyncEvent", "onSyncEvent(Lcom/deepseek/feature/call/domain/CallMessageTree$SyncTarget;Lcom/deepseek/chat/domain/chat/model/result/ChatMessageSyncEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i2, i, 1), new fd0(i3, this, g21.class, "finishResponseSync", "finishResponseSync(Lcom/deepseek/feature/call/domain/CallMessageTree$SyncTarget;Lcom/deepseek/chat/domain/chat/model/result/ChatMessageSyncResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i2, i, 2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x007b, code lost:
    
        if (r10.e(r13, r5) == r9) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d8, code lost:
    
        if (r10.e(r11, r5) == r9) goto L73;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* JADX WARN: Type inference failed for: r10v0, types: [g21] */
    /* JADX WARN: Type inference failed for: r11v12, types: [int] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(g21 g21Var, h21 h21Var, y12 y12Var, e93 e93Var) {
        e21 e21Var;
        int i;
        boolean equals;
        ?? r11;
        int i2;
        b61 b61Var;
        String str;
        ns nsVar = g21Var.a;
        if (e93Var instanceof e21) {
            e21Var = (e21) e93Var;
            int i3 = e21Var.h;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                e21Var.h = i3 - Integer.MIN_VALUE;
                e21 e21Var2 = e21Var;
                Object obj = e21Var2.f;
                i = e21Var2.h;
                s4b s4bVar = s4b.a;
                String str2 = null;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                mv7.q(obj);
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        y12Var = e21Var2.d;
                        mv7.q(obj);
                        str = ((v12) y12Var).a.c;
                        if (str != null) {
                            nsVar.H(str);
                            return s4bVar;
                        }
                    } else {
                        int i4 = e21Var2.e;
                        y12Var = e21Var2.d;
                        mv7.q(obj);
                        i2 = i4;
                        if (!g21Var.f && i2 == 0) {
                            String F = ((u12) y12Var).a.F();
                            s12.Companion.getClass();
                            if (gr5.b(F, "CONTENT_FILTER") && (b61Var = g21Var.g) != null) {
                                b61Var.w();
                                return s4bVar;
                            }
                        }
                    }
                } else {
                    mv7.q(obj);
                    boolean z = y12Var instanceof u12;
                    ha3 ha3Var = ha3.a;
                    if (z) {
                        mr b = g21Var.b(h21Var.b);
                        if (b != null) {
                            str2 = b.F();
                        }
                        s12.Companion.getClass();
                        if (str2 == null) {
                            r11 = 0;
                        } else {
                            r11 = str2.equals("CONTENT_FILTER");
                        }
                        fy fyVar = ((u12) y12Var).a;
                        e21Var2.d = y12Var;
                        e21Var2.e = r11;
                        e21Var2.h = 1;
                        i2 = r11;
                    } else if (y12Var instanceof v12) {
                        String str3 = ((v12) y12Var).a.d;
                        if (str3 != null) {
                            mr b2 = g21Var.b(h21Var.a);
                            if (b2 != null) {
                                str2 = b2.C();
                            }
                            qc2.Companion.getClass();
                            if (str2 == null) {
                                equals = false;
                            } else {
                                equals = str2.equals("USER");
                            }
                            if (equals) {
                                fy Y = fz2.Y(b2, str3);
                                e21Var2.d = y12Var;
                                e21Var2.e = 0;
                                e21Var2.h = 2;
                            } else {
                                throw new h22("UnexpectedMessage", 0);
                            }
                        }
                        str = ((v12) y12Var).a.c;
                        if (str != null) {
                        }
                    } else {
                        if (y12Var instanceof x12) {
                            nsVar.g.j(((x12) y12Var).a.a);
                            return s4bVar;
                        }
                        if (y12Var instanceof w12) {
                            qk2 qk2Var = g21Var.c;
                            it1 it1Var = ((w12) y12Var).a;
                            e21Var2.d = null;
                            e21Var2.h = 3;
                            Object f = qk2Var.f(nsVar, it1Var.a, 1, e21Var2);
                            if (f != ha3Var) {
                                f = s4bVar;
                            }
                            if (f == ha3Var) {
                            }
                        } else if (!gr5.b(y12Var, t12.a)) {
                            l33.e();
                            return null;
                        }
                    }
                    return ha3Var;
                }
                return s4bVar;
            }
        }
        e21Var = new e21(g21Var, e93Var);
        e21 e21Var22 = e21Var;
        Object obj2 = e21Var22.f;
        i = e21Var22.h;
        s4b s4bVar2 = s4b.a;
        String str22 = null;
        if (i == 0) {
        }
        return s4bVar2;
    }

    public final mr b(int i) {
        if (!this.d.contains(Integer.valueOf(i))) {
            return null;
        }
        return (mr) this.a.f.get(Integer.valueOf(i));
    }

    public final LinkedHashSet c() {
        List list = this.d;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : list) {
            if (this.a.f.containsKey(Integer.valueOf(((Number) obj).intValue()))) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public final ck9 d() {
        t1a t1aVar;
        q5c q5cVar = this.i;
        q5cVar.getClass();
        ck9 ck9Var = new ck9();
        for (p51 p51Var : ((LinkedHashMap) q5cVar.g).values()) {
            boolean z = p51Var.b;
            h21 h21Var = p51Var.a;
            if (z && ((t1aVar = p51Var.c) == null || !t1aVar.d0())) {
                if (q5cVar.o(p51Var)) {
                    ck9Var.add(Integer.valueOf(h21Var.a));
                    ck9Var.add(Integer.valueOf(h21Var.b));
                }
            }
        }
        return lk9.n0(ck9Var);
    }

    public final Object e(fy fyVar, e93 e93Var) {
        Integer num;
        mr mrVar;
        fy a = fyVar.a();
        a.T((o17) fyVar.b.getValue());
        a.R(fyVar.h());
        qt2 qt2Var = fyVar.e;
        ns nsVar = this.a;
        dz9 D = nsVar.D();
        e93 e93Var2 = null;
        if (D != null && (mrVar = (mr) yw2.a1(D)) != null) {
            num = new Integer(mrVar.w());
        } else {
            num = null;
        }
        Object K = nsVar.K(false, num, new kf(a, qt2Var, e93Var2, 2), e93Var);
        if (K == ha3.a) {
            return K;
        }
        return s4b.a;
    }
}
