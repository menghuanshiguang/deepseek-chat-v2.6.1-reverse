package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yf8 {
    public final ArrayList a;
    public int b;

    public yf8() {
        this.a = new ArrayList();
    }

    public void a(Collection collection) {
        this.a.addAll(collection);
    }

    public boolean b() {
        if (this.b < this.a.size()) {
            return true;
        }
        return false;
    }

    public yf8(ArrayList arrayList) {
        this.a = arrayList;
    }
}
