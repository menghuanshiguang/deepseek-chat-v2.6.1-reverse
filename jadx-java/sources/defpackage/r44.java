package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r44 implements Runnable {
    public final /* synthetic */ int a = 1;
    public final int b;
    public final Object c;

    public r44(List list, int i, Throwable th) {
        si7.m(list, "initCallbacks cannot be null");
        this.c = new ArrayList(list);
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                int i3 = 0;
                if (i2 != 1) {
                    while (i3 < size) {
                        ((q44) arrayList.get(i3)).a();
                        i3++;
                    }
                    return;
                } else {
                    while (i3 < size) {
                        ((q44) arrayList.get(i3)).c();
                        i3++;
                    }
                    return;
                }
            default:
                ((fic) obj).i(i2);
                return;
        }
    }

    public r44(fic ficVar, int i) {
        this.c = ficVar;
        this.b = i;
    }
}
