package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sq5 extends vw2 {
    public final qg7 q;

    public sq5(Class cls) {
        super(true);
        this.q = new qg7(cls);
    }

    @Override // defpackage.tg7
    public final Object a(Bundle bundle, String str) {
        Object obj = bundle.get(str);
        if (obj instanceof List) {
            return (List) obj;
        }
        return null;
    }

    @Override // defpackage.tg7
    public final String b() {
        return "List<" + this.q.r.getName() + "}>";
    }

    @Override // defpackage.tg7
    public final Object c(Object obj, String str) {
        List list = (List) obj;
        qg7 qg7Var = this.q;
        if (list != null) {
            return yw2.f1(list, Collections.singletonList(qg7Var.d(str)));
        }
        return Collections.singletonList(qg7Var.d(str));
    }

    @Override // defpackage.tg7
    public final Object d(String str) {
        return Collections.singletonList(this.q.d(str));
    }

    @Override // defpackage.tg7
    public final void e(Bundle bundle, String str, Object obj) {
        ArrayList arrayList;
        List list = (List) obj;
        if (list != null) {
            arrayList = new ArrayList(list);
        } else {
            arrayList = null;
        }
        bundle.putSerializable(str, arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sq5)) {
            return false;
        }
        return gr5.b(this.q, ((sq5) obj).q);
    }

    @Override // defpackage.tg7
    public final boolean g(Object obj, Object obj2) {
        ArrayList arrayList;
        List list = (List) obj;
        List list2 = (List) obj2;
        ArrayList arrayList2 = null;
        if (list != null) {
            arrayList = new ArrayList(list);
        } else {
            arrayList = null;
        }
        if (list2 != null) {
            arrayList2 = new ArrayList(list2);
        }
        return gr5.b(arrayList, arrayList2);
    }

    @Override // defpackage.vw2
    public final /* bridge */ /* synthetic */ Object h() {
        return z54.a;
    }

    public final int hashCode() {
        return this.q.q.hashCode();
    }

    @Override // defpackage.vw2
    public final List i(Object obj) {
        List list = (List) obj;
        if (list != null) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((Enum) it.next()).toString());
            }
            return arrayList;
        }
        return z54.a;
    }
}
