package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class or implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ or(int i, List list) {
        this.a = i;
        this.b = list;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 0:
                return list;
            case 1:
                return Integer.valueOf(list.size());
            case 2:
                if (list != null) {
                    return (mr) yw2.a1(list);
                }
                return null;
            case 3:
                Integer num = (Integer) list.get(2);
                num.intValue();
                return num;
            case 4:
                return ((m56) list.get(0)).c();
            case 5:
                return ((m56) list.get(0)).c();
            default:
                return Integer.valueOf(list.size());
        }
    }
}
