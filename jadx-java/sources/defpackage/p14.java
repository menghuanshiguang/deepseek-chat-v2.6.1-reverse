package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class p14 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ k2a b;

    public /* synthetic */ p14(k2a k2aVar, int i) {
        this.a = i;
        this.b = k2aVar;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        k2a k2aVar = this.b;
        switch (i) {
            case 0:
                return (String) k2aVar.getValue();
            case 1:
                return (m27) k2aVar.getValue();
            case 2:
                return (lr4) k2aVar.getValue();
            case 3:
                return (String) k2aVar.getValue();
            case 4:
                return (List) k2aVar.getValue();
            case 5:
                return (String) k2aVar.getValue();
            case 6:
                return Boolean.valueOf(((ia0) k2aVar.getValue()) instanceof ha0);
            case 7:
                return Boolean.valueOf(((ia0) k2aVar.getValue()) instanceof ha0);
            case 8:
                Boolean bool = (Boolean) k2aVar.getValue();
                bool.getClass();
                return bool;
            case 9:
                return Boolean.valueOf(((ia0) k2aVar.getValue()) instanceof ha0);
            default:
                return Boolean.valueOf(((ia0) k2aVar.getValue()) instanceof ha0);
        }
    }
}
