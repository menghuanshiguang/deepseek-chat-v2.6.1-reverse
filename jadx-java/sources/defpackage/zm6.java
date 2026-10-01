package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zm6 {
    public String a;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, um6] */
    public final lvb a() {
        lvb lvbVar = new lvb(24, false);
        um6 um6Var = oqb.b;
        ?? obj = new Object();
        obj.a = Integer.MIN_VALUE;
        obj.b = "X-LOG";
        int i = um6Var.a;
        ArrayList arrayList = um6Var.m;
        obj.a = i;
        obj.b = um6Var.b;
        obj.c = um6Var.c;
        obj.d = um6Var.d;
        obj.e = um6Var.e;
        obj.f = um6Var.f;
        obj.g = um6Var.g;
        obj.h = um6Var.h;
        obj.i = um6Var.i;
        obj.j = um6Var.j;
        obj.k = um6Var.k;
        HashMap hashMap = um6Var.l;
        if (hashMap != null) {
            obj.l = new HashMap(hashMap);
        }
        if (arrayList != null) {
            obj.m = new ArrayList(arrayList);
        }
        obj.b = this.a;
        lvbVar.b = obj.a();
        lvbVar.c = oqb.c;
        return lvbVar;
    }

    public final void b(String str) {
        a().P(3, str);
    }

    public final void c(String str) {
        a().P(6, str);
    }

    public final void d(String str, Throwable th) {
        a().Q(6, str, th);
    }

    public final void e(String str) {
        a().P(5, str);
    }

    public final void f(String str, Throwable th) {
        a().Q(5, str, th);
    }
}
