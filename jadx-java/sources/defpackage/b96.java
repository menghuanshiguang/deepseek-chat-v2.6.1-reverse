package defpackage;

import java.util.ArrayList;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b96 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public b96(v95 v95Var, ArrayList arrayList) {
        this.a = 0;
        this.b = arrayList;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        ArrayList arrayList = this.b;
        switch (i) {
            case 0:
                return ((Locale) arrayList.get(((Number) obj).intValue())).toLanguageTag();
            case 1:
                arrayList.get(((Number) obj).intValue());
                return null;
            default:
                arrayList.get(((Number) obj).intValue());
                return null;
        }
    }

    public /* synthetic */ b96(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }
}
