package defpackage;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cnb extends WindowInsetsAnimation$Callback {
    public final cp1 a;
    public List b;
    public ArrayList c;
    public final HashMap d;

    public cnb(cp1 cp1Var) {
        super(cp1Var.a);
        this.d = new HashMap();
        this.a = cp1Var;
    }

    public final fnb a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap hashMap = this.d;
        fnb fnbVar = (fnb) hashMap.get(windowInsetsAnimation);
        if (fnbVar == null) {
            fnb fnbVar2 = new fnb(0, null, 0L);
            fnbVar2.a = new dnb(windowInsetsAnimation);
            hashMap.put(windowInsetsAnimation, fnbVar2);
            return fnbVar2;
        }
        return fnbVar;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.a(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.b(a(windowInsetsAnimation));
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = DesugarCollections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimation = (WindowInsetsAnimation) list.get(size);
            fnb a = a(windowInsetsAnimation);
            a.a.f(windowInsetsAnimation.getFraction());
            this.c.add(a);
        }
        return this.a.c(znb.c(windowInsets, null), this.b).b();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        cw8 d = this.a.d(a(windowInsetsAnimation), new cw8(bounds));
        d.getClass();
        k3.d();
        return k3.a(((no5) d.b).d(), ((no5) d.c).d());
    }
}
