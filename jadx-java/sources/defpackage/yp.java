package defpackage;

import com.deepseek.chat.App;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class yp implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ k89 b;

    public /* synthetic */ yp(k89 k89Var, int i) {
        this.a = i;
        this.b = k89Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        e00 e00Var;
        int i = this.a;
        k89 k89Var = this.b;
        switch (i) {
            case 0:
                bv0 bv0Var = App.b;
                return (k89) ((ConcurrentHashMap) ((i9c) k89Var.d.b).b).get("UserStateScope");
            case 1:
                aq aqVar = (aq) k89Var.d.f;
                StringBuilder sb = new StringBuilder("|- (-) Scope - id:'");
                String str = k89Var.b;
                sb.append(str);
                sb.append('\'');
                aqVar.a(sb.toString());
                k89Var.i = true;
                LinkedHashSet linkedHashSet = k89Var.g;
                Iterator it = linkedHashSet.iterator();
                if (!it.hasNext()) {
                    linkedHashSet.clear();
                    k89Var.f = null;
                    ThreadLocal threadLocal = k89Var.h;
                    if (threadLocal != null && (e00Var = (e00) threadLocal.get()) != null) {
                        e00Var.clear();
                    }
                    k89Var.h = null;
                    i9c i9cVar = (i9c) k89Var.d.b;
                    zo5[] zo5VarArr = (zo5[]) ((ConcurrentHashMap) ((st2) ((hh6) i9cVar.c).c).c).values().toArray(new zo5[0]);
                    ArrayList arrayList = new ArrayList();
                    for (zo5 zo5Var : zo5VarArr) {
                        if (zo5Var instanceof p89) {
                            arrayList.add(zo5Var);
                        }
                    }
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        p89 p89Var = (p89) it2.next();
                        HashMap hashMap = p89Var.b;
                        if (k89Var != null) {
                            String str2 = k89Var.b;
                            ou4 ou4Var = p89Var.a.f.a;
                            if (ou4Var != null) {
                                ou4Var.h(hashMap.get(str2));
                            }
                            hashMap.remove(str2);
                        }
                    }
                    ((ConcurrentHashMap) i9cVar.b).remove(str);
                    return s4b.a;
                }
                throw yq9.t(it);
            default:
                return Boolean.valueOf(!((s61) k89Var.c(au8.a.b(s61.class), null, null)).b());
        }
    }
}
