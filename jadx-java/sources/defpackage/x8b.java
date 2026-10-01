package defpackage;

import com.tencent.wcdb.core.Database;
import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.core.Transaction;
import com.tencent.wcdb.winq.Expression;
import com.tencent.wcdb.winq.StatementInsert;
import com.tencent.wcdb.winq.StatementSelect;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x8b {
    public static final rc4[] e;
    public static final rc4[] f;
    public final Database a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final Object c = new Object();
    public final bkc d;

    static {
        rc4[] g = ah3.g();
        int F0 = ps6.F0(11);
        LinkedHashSet linkedHashSet = new LinkedHashSet(F0);
        x00.q0(g, linkedHashSet);
        rc4 rc4Var = ah3.f;
        linkedHashSet.remove(rc4Var);
        rc4 rc4Var2 = ah3.g;
        linkedHashSet.remove(rc4Var2);
        rc4 rc4Var3 = ah3.k;
        linkedHashSet.remove(rc4Var3);
        e = (rc4[]) linkedHashSet.toArray(new rc4[0]);
        rc4[] g2 = ah3.g();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(F0);
        x00.q0(g2, linkedHashSet2);
        linkedHashSet2.remove(ah3.c);
        linkedHashSet2.remove(rc4Var);
        linkedHashSet2.remove(rc4Var2);
        linkedHashSet2.remove(rc4Var3);
        f = (rc4[]) linkedHashSet2.toArray(new rc4[0]);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, bkc] */
    public x8b(Database database) {
        this.a = database;
        ?? obj = new Object();
        ah3 ah3Var = ah3.a;
        database.e("chat_session_list", ah3Var);
        gf7 gf7Var = new gf7((char) 0, 19);
        gf7Var.b = "chat_session_list";
        gf7Var.d = ah3Var;
        gf7Var.c = database;
        obj.a = gf7Var;
        this.d = obj;
    }

    public final g8b a(String str) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.b;
        Object obj = concurrentHashMap.get(str);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj = new g8b(str, this.a)))) != null) {
            obj = putIfAbsent;
        }
        return (g8b) obj;
    }

    public final void b(final String str, final int i, final Integer num, final Integer num2, final ArrayList arrayList, final String str2, final r8b r8bVar) {
        synchronized (this.c) {
            try {
                this.a.o(new Transaction() { // from class: w8b
                    @Override // com.tencent.wcdb.core.Transaction
                    public final void b() {
                        Integer num3;
                        x8b x8bVar = x8b.this;
                        bkc bkcVar = x8bVar.d;
                        String str3 = str;
                        s8b f0 = bkcVar.f0(str3);
                        gf7 gf7Var = (gf7) bkcVar.a;
                        if (f0 != null) {
                            num3 = f0.a;
                        } else {
                            num3 = null;
                        }
                        int i2 = i;
                        if (num3 != null && num3.intValue() > i2) {
                            return;
                        }
                        sd9 Q = gf7Var.Q();
                        rc4 rc4Var = ah3.c;
                        Q.E(rc4Var);
                        ((StatementSelect) ((a3a) Q.c)).p(rc4Var.l(str3));
                        Object D = Q.D();
                        r8b r8bVar2 = r8bVar;
                        if (D != null) {
                            bkcVar.g0(r8bVar2, x8b.f);
                        } else {
                            rc4[] rc4VarArr = x8b.e;
                            lo5 P = gf7Var.P();
                            P.d = true;
                            ((StatementInsert) ((a3a) P.c)).l();
                            P.f = Collections.singleton(r8bVar2);
                            P.D(rc4VarArr);
                            P.C();
                        }
                        Expression l = rc4Var.l(str3);
                        Integer num4 = num;
                        if (num4 != null) {
                            gf7Var.X(new hcb[]{new hcb(i2), new hcb(num4.intValue())}, new rc4[]{ah3.f, ah3.g}, l);
                        } else {
                            gf7Var.Y(i2, ah3.f, l);
                        }
                        gf7Var.Y(5, ah3.k, rc4Var.l(str3));
                        Integer num5 = num2;
                        if (num5 != null) {
                            gf7Var.Y(num5.intValue(), ah3.j, rc4Var.l(str3));
                        }
                        gf7 gf7Var2 = x8bVar.a(str3).b;
                        tv1.Companion.getClass();
                        boolean b = gr5.b(str2, "MERGE");
                        ArrayList arrayList2 = arrayList;
                        if (b) {
                            lo5 P2 = gf7Var2.P();
                            P2.d = true;
                            ((StatementInsert) ((a3a) P2.c)).l();
                            P2.f = arrayList2;
                            P2.D(((mea) gf7Var2.d).c());
                            P2.C();
                            return;
                        }
                        bq3 O = gf7Var2.O();
                        try {
                            ((Handle) O.b).k((a3a) O.c);
                            O.r();
                            lo5 P3 = gf7Var2.P();
                            P3.f = arrayList2;
                            P3.D(((mea) gf7Var2.d).c());
                            P3.C();
                        } catch (Throwable th) {
                            O.r();
                            throw th;
                        }
                    }
                });
            } catch (Exception unused) {
            }
        }
    }
}
