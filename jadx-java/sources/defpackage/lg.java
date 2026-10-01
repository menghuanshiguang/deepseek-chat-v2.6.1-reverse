package defpackage;

import android.os.Bundle;
import androidx.compose.ui.window.PopupLayout;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lg extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lg(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.b = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        List list;
        int i = this.b;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.e;
        switch (i) {
            case 0:
                PopupLayout popupLayout = (PopupLayout) obj5;
                popupLayout.q.addView(popupLayout, popupLayout.params);
                popupLayout.o((mu4) obj4, (pc8) obj6, (String) obj3, (wa6) obj2);
                return new o7(2, popupLayout);
            default:
                mf7 mf7Var = (mf7) obj;
                is8 is8Var = (is8) obj6;
                ((fs8) obj5).a = true;
                ArrayList arrayList = (ArrayList) obj4;
                int indexOf = arrayList.indexOf(mf7Var);
                if (indexOf != -1) {
                    int i2 = indexOf + 1;
                    list = arrayList.subList(is8Var.a, i2);
                    is8Var.a = i2;
                } else {
                    list = z54.a;
                }
                ((gg7) obj3).a(mf7Var.b, (Bundle) obj2, mf7Var, list);
                return s4b.a;
        }
    }
}
