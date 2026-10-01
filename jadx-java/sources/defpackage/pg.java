package defpackage;

import android.view.View;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import androidx.compose.ui.window.PopupLayout;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pg implements dw6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ pg(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.dw6
    public final int a(br5 br5Var, List list, int i) {
        switch (this.a) {
            case 0:
                return bv6.i(this, br5Var, list, i);
            case 1:
                ViewFactoryHolder viewFactoryHolder = (ViewFactoryHolder) this.b;
                viewFactoryHolder.measure(View.MeasureSpec.makeMeasureSpec(0, 0), AndroidViewHolder.k(viewFactoryHolder, 0, i, viewFactoryHolder.getLayoutParams().height));
                return viewFactoryHolder.getMeasuredWidth();
            default:
                return bv6.i(this, br5Var, list, i);
        }
    }

    @Override // defpackage.dw6
    public final ew6 e(fw6 fw6Var, List list, long j) {
        int i;
        ArrayList arrayList;
        List list2;
        Object obj;
        List list3;
        pz7 pz7Var;
        int i2 = this.a;
        a64 a64Var = a64.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i2) {
            case 0:
                ((PopupLayout) obj2).setParentLayoutDirection((wa6) obj3);
                return fw6Var.Q(0, 0, a64Var, x6.j);
            case 1:
                ViewFactoryHolder viewFactoryHolder = (ViewFactoryHolder) obj2;
                if (viewFactoryHolder.getChildCount() == 0) {
                    return fw6Var.Q(y53.k(j), y53.j(j), a64Var, x6.n);
                }
                if (y53.k(j) != 0) {
                    i = 0;
                    viewFactoryHolder.getChildAt(0).setMinimumWidth(y53.k(j));
                } else {
                    i = 0;
                }
                if (y53.j(j) != 0) {
                    viewFactoryHolder.getChildAt(i).setMinimumHeight(y53.j(j));
                }
                viewFactoryHolder.measure(AndroidViewHolder.k(viewFactoryHolder, y53.k(j), y53.i(j), viewFactoryHolder.getLayoutParams().width), AndroidViewHolder.k(viewFactoryHolder, y53.j(j), y53.h(j), viewFactoryHolder.getLayoutParams().height));
                return fw6Var.Q(viewFactoryHolder.getMeasuredWidth(), viewFactoryHolder.getMeasuredHeight(), a64Var, new pi(viewFactoryHolder, (kb6) obj3, 1));
            default:
                ArrayList arrayList2 = new ArrayList(list.size());
                List list4 = list;
                int size = list4.size();
                for (int i3 = 0; i3 < size; i3++) {
                    Object obj4 = list.get(i3);
                    if (!(((yv6) obj4).x() instanceof hla)) {
                        arrayList2.add(obj4);
                    }
                }
                List list5 = (List) ((mu4) obj3).w();
                if (list5 != null) {
                    ArrayList arrayList3 = new ArrayList(list5.size());
                    int size2 = list5.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        rr8 rr8Var = (rr8) list5.get(i4);
                        if (rr8Var != null) {
                            float f = rr8Var.b;
                            float f2 = rr8Var.a;
                            yv6 yv6Var = (yv6) arrayList2.get(i4);
                            obj = obj2;
                            int floor = (int) Math.floor(rr8Var.c - f2);
                            float f3 = rr8Var.d - f;
                            list3 = list4;
                            list2 = list5;
                            pz7Var = new pz7(yv6Var.t(z53.b(0, floor, 0, (int) Math.floor(f3), 5)), new pp5((Math.round(f) & 4294967295L) | (Math.round(f2) << 32)));
                        } else {
                            list2 = list5;
                            obj = obj2;
                            list3 = list4;
                            pz7Var = null;
                        }
                        if (pz7Var != null) {
                            arrayList3.add(pz7Var);
                        }
                        i4++;
                        list4 = list3;
                        obj2 = obj;
                        list5 = list2;
                    }
                    arrayList = arrayList3;
                } else {
                    arrayList = null;
                }
                Object obj5 = obj2;
                List list6 = list4;
                ArrayList arrayList4 = new ArrayList(list.size());
                int size3 = list6.size();
                for (int i5 = 0; i5 < size3; i5++) {
                    Object obj6 = list.get(i5);
                    if (((yv6) obj6).x() instanceof hla) {
                        arrayList4.add(obj6);
                    }
                }
                return fw6Var.Q(y53.i(j), y53.h(j), a64Var, new yp8(16, arrayList, f1b.S(arrayList4, (mu4) obj5)));
        }
    }

    @Override // defpackage.dw6
    public final int f(br5 br5Var, List list, int i) {
        switch (this.a) {
            case 0:
                return bv6.k(this, br5Var, list, i);
            case 1:
                ViewFactoryHolder viewFactoryHolder = (ViewFactoryHolder) this.b;
                viewFactoryHolder.measure(View.MeasureSpec.makeMeasureSpec(0, 0), AndroidViewHolder.k(viewFactoryHolder, 0, i, viewFactoryHolder.getLayoutParams().height));
                return viewFactoryHolder.getMeasuredWidth();
            default:
                return bv6.k(this, br5Var, list, i);
        }
    }

    @Override // defpackage.dw6
    public final int g(br5 br5Var, List list, int i) {
        switch (this.a) {
            case 0:
                return bv6.h(this, br5Var, list, i);
            case 1:
                ViewFactoryHolder viewFactoryHolder = (ViewFactoryHolder) this.b;
                viewFactoryHolder.measure(AndroidViewHolder.k(viewFactoryHolder, 0, i, viewFactoryHolder.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
                return viewFactoryHolder.getMeasuredHeight();
            default:
                return bv6.h(this, br5Var, list, i);
        }
    }

    @Override // defpackage.dw6
    public final int i(br5 br5Var, List list, int i) {
        switch (this.a) {
            case 0:
                return bv6.j(this, br5Var, list, i);
            case 1:
                ViewFactoryHolder viewFactoryHolder = (ViewFactoryHolder) this.b;
                viewFactoryHolder.measure(AndroidViewHolder.k(viewFactoryHolder, 0, i, viewFactoryHolder.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
                return viewFactoryHolder.getMeasuredHeight();
            default:
                return bv6.j(this, br5Var, list, i);
        }
    }
}
