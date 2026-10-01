package defpackage;

import android.content.Context;
import java.lang.reflect.Member;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sl0 {
    public static final pl0[] i = new pl0[0];
    public final Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public sl0(qo8 qo8Var) {
        this.a = qo8Var.a;
        qh5 qh5Var = qo8Var.b;
        this.b = qh5Var;
        this.c = qo8Var.c;
        this.d = qo8Var.d;
        this.e = qo8Var.e;
        this.f = qo8Var.f;
        this.g = qo8Var.g;
        db4 db4Var = qh5Var.n;
        db4Var.getClass();
        this.h = new cb4(db4Var);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ql0, rl0] */
    public ql0 a() {
        pl0[] pl0VarArr;
        if (((an) this.g) != null && ((pg9) this.b).h(ms6.CAN_OVERRIDE_ACCESS_MODIFIERS)) {
            an anVar = (an) this.g;
            boolean h = ((pg9) this.b).h(ms6.OVERRIDE_PUBLIC_ACCESS_MODIFIERS);
            Member f0 = anVar.f0();
            if (f0 != null) {
                vs2.d(f0, h);
            }
        }
        i9c i9cVar = (i9c) this.e;
        if (i9cVar != null) {
            pg9 pg9Var = (pg9) this.b;
            an anVar2 = (an) i9cVar.c;
            boolean h2 = pg9Var.h(ms6.OVERRIDE_PUBLIC_ACCESS_MODIFIERS);
            Member f02 = anVar2.f0();
            if (f02 != null) {
                vs2.d(f02, h2);
            }
        }
        List list = (List) this.c;
        if (list != null && !list.isEmpty()) {
            List list2 = (List) this.c;
            pl0VarArr = (pl0[]) list2.toArray(new pl0[list2.size()]);
            if (((pg9) this.b).h(ms6.CAN_OVERRIDE_ACCESS_MODIFIERS)) {
                for (pl0 pl0Var : pl0VarArr) {
                    pg9 pg9Var2 = (pg9) this.b;
                    an anVar3 = pl0Var.g;
                    boolean h3 = pg9Var2.h(ms6.OVERRIDE_PUBLIC_ACCESS_MODIFIERS);
                    Member f03 = anVar3.f0();
                    if (f03 != null) {
                        vs2.d(f03, h3);
                    }
                }
            }
        } else {
            if (((i9c) this.e) == null && ((mh) this.h) == null) {
                return null;
            }
            pl0VarArr = i;
        }
        pl0[] pl0VarArr2 = (pl0[]) this.d;
        if (pl0VarArr2 != null && pl0VarArr2.length != ((List) this.c).size()) {
            throw new IllegalStateException(String.format("Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)", Integer.valueOf(((List) this.c).size()), Integer.valueOf(((pl0[]) this.d).length)));
        }
        return new rl0(((vj0) this.a).a, this, pl0VarArr, (pl0[]) this.d);
    }

    public so8 b() {
        ac6 ac6Var;
        ac6 ac6Var2;
        ac6 ac6Var3;
        Context context;
        qh5 qh5Var;
        j03 j03Var;
        Context context2 = (Context) this.a;
        qh5 qh5Var2 = (qh5) this.b;
        cb4 cb4Var = (cb4) this.h;
        cb4Var.getClass();
        qh5 qh5Var3 = new qh5(qh5Var2.a, qh5Var2.b, qh5Var2.c, qh5Var2.d, qh5Var2.e, qh5Var2.f, qh5Var2.g, qh5Var2.h, qh5Var2.i, qh5Var2.j, qh5Var2.k, qh5Var2.l, qh5Var2.m, new db4(qk7.V(cb4Var.a)));
        ac6 ac6Var4 = (ac6) this.c;
        if (ac6Var4 == null) {
            ac6Var = new gca(new da5(6));
        } else {
            ac6Var = ac6Var4;
        }
        ac6 ac6Var5 = (ac6) this.d;
        if (ac6Var5 == null) {
            ac6Var2 = new gca(new vj2(20, this));
        } else {
            ac6Var2 = ac6Var5;
        }
        ac6 ac6Var6 = (ac6) this.e;
        if (ac6Var6 == null) {
            ac6Var6 = new gca(new da5(7));
        }
        p84 p84Var = (p84) this.f;
        if (p84Var == null) {
            p84Var = p84.a;
        }
        j03 j03Var2 = (j03) this.g;
        if (j03Var2 == null) {
            z54 z54Var = z54.a;
            j03Var = new j03(z54Var, z54Var, z54Var, z54Var, z54Var);
            ac6Var3 = ac6Var6;
            context = context2;
            qh5Var = qh5Var3;
        } else {
            ac6Var3 = ac6Var6;
            context = context2;
            qh5Var = qh5Var3;
            j03Var = j03Var2;
        }
        return new so8(new qo8(context, qh5Var, ac6Var, ac6Var2, ac6Var3, p84Var, j03Var));
    }

    public sl0(Context context) {
        this.a = context.getApplicationContext();
        this.b = qh5.o;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = new cb4();
    }

    public sl0(vj0 vj0Var) {
        this.c = Collections.EMPTY_LIST;
        this.a = vj0Var;
    }
}
