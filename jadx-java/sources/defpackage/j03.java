package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j03 {
    public final List a;
    public final List b;
    public final List c;
    public List d;
    public List e;
    public final gca f;
    public final gca g;

    public j03(List list, List list2, List list3, List list4, List list5) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
        final int i = 0;
        this.f = new gca(new mu4(this) { // from class: h03
            public final /* synthetic */ j03 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i2 = i;
                z54 z54Var = z54.a;
                int i3 = 0;
                j03 j03Var = this.b;
                switch (i2) {
                    case 0:
                        List list6 = j03Var.d;
                        ArrayList arrayList = new ArrayList();
                        int size = list6.size();
                        while (i3 < size) {
                            dx2.B0(arrayList, (List) ((mu4) list6.get(i3)).w());
                            i3++;
                        }
                        j03Var.d = z54Var;
                        return arrayList;
                    default:
                        List list7 = j03Var.e;
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = list7.size();
                        while (i3 < size2) {
                            dx2.B0(arrayList2, (List) ((mu4) list7.get(i3)).w());
                            i3++;
                        }
                        j03Var.e = z54Var;
                        return arrayList2;
                }
            }
        });
        final int i2 = 1;
        this.g = new gca(new mu4(this) { // from class: h03
            public final /* synthetic */ j03 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i22 = i2;
                z54 z54Var = z54.a;
                int i3 = 0;
                j03 j03Var = this.b;
                switch (i22) {
                    case 0:
                        List list6 = j03Var.d;
                        ArrayList arrayList = new ArrayList();
                        int size = list6.size();
                        while (i3 < size) {
                            dx2.B0(arrayList, (List) ((mu4) list6.get(i3)).w());
                            i3++;
                        }
                        j03Var.d = z54Var;
                        return arrayList;
                    default:
                        List list7 = j03Var.e;
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = list7.size();
                        while (i3 < size2) {
                            dx2.B0(arrayList2, (List) ((mu4) list7.get(i3)).w());
                            i3++;
                        }
                        j03Var.e = z54Var;
                        return arrayList2;
                }
            }
        });
    }

    public final Object a(Object obj, xu7 xu7Var) {
        Object a;
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            pz7 pz7Var = (pz7) list.get(i);
            js6 js6Var = (js6) pz7Var.a;
            if (((v26) pz7Var.b).e(obj) && (a = js6Var.a(obj, xu7Var)) != null) {
                obj = a;
            }
        }
        return obj;
    }
}
