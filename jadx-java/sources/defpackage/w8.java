package defpackage;

import android.hardware.camera2.params.SessionConfiguration;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w8 implements lh1 {
    public final ArrayList a;

    public w8(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.lh1
    public final ln7 a(SessionConfiguration sessionConfiguration) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ln7 a = ((lh1) it.next()).a(sessionConfiguration);
            if (a.b != 0) {
                return a;
            }
        }
        return new ln7(0, 3);
    }
}
