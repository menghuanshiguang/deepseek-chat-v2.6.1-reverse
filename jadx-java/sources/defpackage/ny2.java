package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ny2 {
    public boolean a = false;
    public boolean b = false;
    public boolean c = false;

    public void a(ArrayList arrayList) {
        if ((this.a || this.b || this.c) && arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((bp3) it.next()).a();
            }
            fr5.B("ForceCloseDeferrableSurface", "deferrableSurface closed");
        }
    }
}
