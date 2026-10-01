package defpackage;

import android.view.Surface;
import com.ishumei.smantifraud.l11l111lll;
import com.ishumei.smantifraud.l1l11I11ll;
import com.ishumei.smantifraud.l1l11lIl;
import com.tencent.wcdb.core.Database;
import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.core.Transaction;
import com.tencent.wcdb.winq.Expression;
import com.tencent.wcdb.winq.StatementDelete;
import com.tencent.wcdb.winq.StatementDropTable;
import com.tencent.wcdb.winq.StatementInsert;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class mb1 implements f70, taa, hh5, wr9, r91, Transaction, l1l11lIl.l1111l111111Il {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mb1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.wr9
    public boolean a() {
        nd8 nd8Var = (nd8) this.b;
        eg0 eg0Var = (eg0) this.c;
        if (!nd8Var.q) {
            nd8Var.h();
            eg0Var.a = eg0.a(nd8Var.o, eg0Var.a);
            nd8Var.q = !nd8Var.g(nd8Var.n, r1 + eg0Var.b);
        }
        return nd8Var.q;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, mx8] */
    @Override // defpackage.f70
    /* renamed from: apply */
    public qj6 mo23apply(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                an1 an1Var = (an1) obj3;
                an1Var.b();
                ((lj5) obj2).a();
                return an1Var.o();
            case 1:
                return y08.N(new hw4((t91) obj2, ((mc1) obj3).c, 3000L, 1));
            case 8:
                ArrayList arrayList = (ArrayList) obj2;
                List list = (List) obj;
                fr5.B("SyncCaptureSessionBase", "[" + ((fca) obj3) + "] getSurface done with results: " + list);
                if (list.isEmpty()) {
                    return new kj5(1, new IllegalArgumentException("Unable to open capture session without surfaces"));
                }
                if (list.contains(null)) {
                    return new kj5(1, new ap3("Surface closed", (bp3) arrayList.get(list.indexOf(null))));
                }
                return or6.Q(list);
            default:
                ArrayList arrayList2 = (ArrayList) obj2;
                n7 n7Var = (n7) ((t7) obj3).f;
                int i2 = 0;
                Integer num = (Integer) ((mm1) arrayList2.get(0)).b.m(mm1.j, 100);
                Objects.requireNonNull(num);
                int intValue = num.intValue();
                Integer num2 = (Integer) ((mm1) arrayList2.get(0)).b.m(mm1.i, 0);
                Objects.requireNonNull(num2);
                int intValue2 = num2.intValue();
                gf7 gf7Var = ((i6a) n7Var.b).u;
                if (gf7Var != null) {
                    zn3 zn3Var = (zn3) gf7Var.c;
                    ?? obj4 = new Object();
                    obj4.c = new Object();
                    t91 t91Var = new t91(obj4);
                    obj4.b = t91Var;
                    obj4.a = wa1.class;
                    try {
                        zn3Var.e(new pd(28, zn3Var, new qe0(intValue, intValue2, obj4)), new wn3(obj4, i2));
                        obj4.a = "DefaultSurfaceProcessor#snapshot";
                    } catch (Exception e) {
                        t91Var.b(e);
                    }
                    return or6.W(t91Var);
                }
                return new kj5(1, new Exception("Failed to take picture: pipeline is not ready."));
        }
    }

    @Override // com.tencent.wcdb.core.Transaction
    public void b() {
        ArrayList arrayList = (ArrayList) this.b;
        x8b x8bVar = (x8b) this.c;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            linkedHashSet.add(((r8b) arrayList.get(i)).a);
        }
        bkc bkcVar = x8bVar.d;
        ArrayList c0 = bkc.c0(bkcVar);
        gf7 gf7Var = (gf7) bkcVar.a;
        ArrayList arrayList2 = new ArrayList(c0.size());
        int size2 = c0.size();
        for (int i2 = 0; i2 < size2; i2++) {
            arrayList2.add(((r8b) c0.get(i2)).a);
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        int size3 = arrayList2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            String str = (String) arrayList2.get(i3);
            if (linkedHashSet.contains(str)) {
                linkedHashSet.remove(str);
                linkedHashSet3.add(str);
            } else {
                linkedHashSet2.add(str);
            }
        }
        if (!linkedHashSet2.isEmpty()) {
            Iterator it = linkedHashSet2.iterator();
            while (it.hasNext()) {
                String M = oq3.M("'chat_session_messages_", (String) it.next(), "'");
                Database database = x8bVar.a;
                StatementDropTable statementDropTable = new StatementDropTable();
                statementDropTable.e(M);
                statementDropTable.k();
                database.k(statementDropTable);
            }
            Expression o = ah3.c.o(linkedHashSet2);
            bq3 O = gf7Var.O();
            ((StatementDelete) ((a3a) O.c)).k(o);
            try {
                ((Handle) O.b).k((a3a) O.c);
            } finally {
                O.r();
            }
        }
        if (!linkedHashSet3.isEmpty()) {
            ArrayList arrayList3 = new ArrayList(arrayList.size());
            int size4 = arrayList.size();
            for (int i4 = 0; i4 < size4; i4++) {
                Object obj = arrayList.get(i4);
                if (linkedHashSet3.contains(((r8b) obj).a)) {
                    arrayList3.add(obj);
                }
            }
            int size5 = arrayList3.size();
            for (int i5 = 0; i5 < size5; i5++) {
                bkcVar.g0((r8b) arrayList3.get(i5), x8b.f);
            }
        }
        if (!linkedHashSet.isEmpty()) {
            ArrayList arrayList4 = new ArrayList(arrayList.size());
            int size6 = arrayList.size();
            for (int i6 = 0; i6 < size6; i6++) {
                Object obj2 = arrayList.get(i6);
                if (linkedHashSet.contains(((r8b) obj2).a)) {
                    arrayList4.add(obj2);
                }
            }
            int size7 = arrayList4.size();
            for (int i7 = 0; i7 < size7; i7++) {
                r8b r8bVar = (r8b) arrayList4.get(i7);
                rc4[] rc4VarArr = x8b.e;
                lo5 P = gf7Var.P();
                P.d = true;
                ((StatementInsert) ((a3a) P.c)).l();
                P.f = Collections.singleton(r8bVar);
                P.D(rc4VarArr);
                P.C();
            }
        }
    }

    @Override // defpackage.taa
    public void c(nf0 nf0Var) {
        jx4 jx4Var;
        zn3 zn3Var = (zn3) this.b;
        if (((uaa) this.c).c.a() && nf0Var.d) {
            jx4Var = jx4.c;
        } else {
            jx4Var = jx4.b;
        }
        vs7 vs7Var = zn3Var.a;
        mx4.d((AtomicBoolean) vs7Var.c, true);
        mx4.c((Thread) vs7Var.e);
        if (((jx4) vs7Var.m) != jx4Var) {
            vs7Var.m = jx4Var;
            vs7Var.p(vs7Var.a);
        }
    }

    @Override // defpackage.hh5
    public void d(ih5 ih5Var) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                ((hh5) obj).d((lvb) obj2);
                return;
            default:
                ((hh5) obj).d((g22) obj2);
                return;
        }
    }

    @Override // defpackage.r91
    public Object i(q91 q91Var) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 7:
                ((AtomicReference) obj).set(q91Var);
                return "SurfaceRequest-surface-recreation(" + ((uaa) obj2).hashCode() + ")";
            default:
                cma cmaVar = (cma) obj2;
                Surface surface = (Surface) obj;
                fr5.B("TextureViewImpl", "Surface set on Preview.");
                cmaVar.h.a(surface, kz0.f0(), new paa(2, q91Var));
                return "provideSurface[request=" + cmaVar.h + " surface=" + surface + "]";
        }
    }

    @Override // com.ishumei.smantifraud.l1l11lIl.l1111l111111Il
    public void l1111l111111Il(l1l11I11ll l1l11i11ll) {
        l11l111lll.a((l11l111lll) this.b, (String) this.c, l1l11i11ll);
    }
}
