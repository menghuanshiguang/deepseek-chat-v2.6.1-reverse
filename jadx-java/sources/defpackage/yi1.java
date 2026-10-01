package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yi1 implements ap7 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ yi1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ap7
    public final void a(Object obj) {
        ib1 ib1Var;
        z54 z54Var;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (((zi1) this.b).h.get() && (ib1Var = ((zi1) this.b).c) != null) {
                    if (list != null) {
                        List list2 = list;
                        ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
                        Iterator it = list2.iterator();
                        while (true) {
                            z54Var = arrayList;
                            if (it.hasNext()) {
                                arrayList.add(((ei1) it.next()).a());
                            }
                        }
                    } else {
                        z54Var = z54.a;
                    }
                    try {
                        ib1Var.e(z54Var);
                        LinkedHashSet a = ib1Var.a();
                        ArrayList arrayList2 = new ArrayList(zw2.x(a, 10));
                        Iterator it2 = a.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(new ei1(zw2.j0((String) it2.next()), null));
                        }
                        zi1 zi1Var = (zi1) this.b;
                        List v1 = yw2.v1(zi1Var.g);
                        if (!arrayList2.equals(v1)) {
                            List list3 = v1;
                            Set z1 = yw2.z1(list3);
                            Set z12 = yw2.z1(arrayList2);
                            Set Q0 = lk9.Q0(z12, z1);
                            Set Q02 = lk9.Q0(z1, z12);
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = new ArrayList(zw2.x(arrayList2, 10));
                            Iterator it3 = arrayList2.iterator();
                            while (it3.hasNext()) {
                                arrayList4.add(((ei1) it3.next()).a());
                            }
                            try {
                                Iterator it4 = Q02.iterator();
                                while (it4.hasNext()) {
                                    zi1Var.c(((ei1) it4.next()).a());
                                }
                                jj1 jj1Var = zi1Var.d;
                                if (jj1Var != null) {
                                    fr5.B("CameraPresencePrvdr", "Updating CameraRepository...");
                                    jj1Var.a(arrayList4);
                                    arrayList3.add(jj1Var);
                                    fr5.B("CameraPresencePrvdr", "CameraRepository updated successfully.");
                                }
                                if (!zi1Var.i.isEmpty()) {
                                    fr5.B("CameraPresencePrvdr", "Updating " + zi1Var.i.size() + " dependent listeners...");
                                    Iterator it5 = zi1Var.i.iterator();
                                    while (it5.hasNext()) {
                                        pq5 pq5Var = (pq5) it5.next();
                                        pq5Var.a(arrayList4);
                                        arrayList3.add(pq5Var);
                                    }
                                }
                                zi1Var.g = arrayList2;
                                Iterator it6 = Q0.iterator();
                                while (it6.hasNext()) {
                                    zi1Var.a(((ei1) it6.next()).a());
                                }
                                zi1Var.b(Q0, Q02);
                                return;
                            } catch (Exception e) {
                                fr5.G("CameraPresencePrvdr", "A core module failed to update. Rolling back changes.", e);
                                ArrayList arrayList5 = new ArrayList(zw2.x(list3, 10));
                                Iterator it7 = list3.iterator();
                                while (it7.hasNext()) {
                                    arrayList5.add(((ei1) it7.next()).a());
                                }
                                Iterator it8 = new zz8(arrayList3).iterator();
                                while (true) {
                                    yz8 yz8Var = (yz8) it8;
                                    if (((ListIterator) yz8Var.b).hasPrevious()) {
                                        pq5 pq5Var2 = (pq5) ((ListIterator) yz8Var.b).previous();
                                        try {
                                            pq5Var2.a(arrayList5);
                                        } catch (Exception e2) {
                                            fr5.G("CameraPresencePrvdr", "Failed to rollback listener: " + pq5Var2, e2);
                                        }
                                    } else {
                                        Iterator it9 = Q02.iterator();
                                        while (it9.hasNext()) {
                                            zi1Var.a(((ei1) it9.next()).a());
                                        }
                                        Iterator it10 = Q0.iterator();
                                        while (it10.hasNext()) {
                                            zi1Var.c(((ei1) it10.next()).a());
                                        }
                                        return;
                                    }
                                }
                            }
                        } else {
                            return;
                        }
                    } catch (Exception e3) {
                        fr5.G("CameraPresencePrvdr", "CameraFactory failed to update. Triggering refresh.", e3);
                        yc1 yc1Var = ((zi1) this.b).e;
                        if (yc1Var != null) {
                            yc1Var.a();
                            return;
                        }
                        return;
                    }
                } else {
                    return;
                }
                break;
            default:
                ((f63) this.b).accept(obj);
                return;
        }
    }

    @Override // defpackage.ap7
    public final void onError(Throwable th) {
        switch (this.a) {
            case 0:
                zi1 zi1Var = (zi1) this.b;
                if (zi1Var.h.get()) {
                    fr5.G("CameraPresencePrvdr", "Error from source camera presence observable. Triggering refresh.", th);
                    yc1 yc1Var = zi1Var.e;
                    if (yc1Var != null) {
                        yc1Var.a();
                        return;
                    }
                    return;
                }
                return;
            default:
                fr5.G("ObserverToConsumerAdapter", "Unexpected error in Observable", th);
                return;
        }
    }
}
