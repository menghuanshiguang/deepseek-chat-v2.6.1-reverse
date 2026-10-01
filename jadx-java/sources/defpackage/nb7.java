package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class nb7 extends lcb {
    public final ArrayList a;
    public final Map b;

    public nb7(ArrayList arrayList) {
        this.a = arrayList;
        this.b = os6.N0(arrayList);
    }

    @Override // defpackage.lcb
    public final boolean a(te7 te7Var) {
        return this.b.containsKey(te7Var);
    }

    public final String toString() {
        return "MultiFieldValueClassRepresentation(underlyingPropertyNamesToTypes=" + this.a + ')';
    }
}
