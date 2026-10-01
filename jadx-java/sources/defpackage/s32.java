package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class s32 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ s32(Set set, int i) {
        this.a = i;
        this.b = set;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        boolean J0;
        int i = this.a;
        Set set = this.b;
        String str = (String) obj;
        switch (i) {
            case 0:
                J0 = yw2.J0(set, str);
                break;
            default:
                J0 = set.contains(str);
                break;
        }
        return Boolean.valueOf(J0);
    }
}
