package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gq3 implements xf9 {
    public final /* synthetic */ int a;
    public final Object b;
    public final yu4 c;

    public /* synthetic */ gq3(Object obj, yu4 yu4Var, int i) {
        this.a = i;
        this.b = obj;
        this.c = yu4Var;
    }

    @Override // defpackage.xf9
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new fq3(this);
            case 1:
                return new qy4(this);
            default:
                return new re4(this);
        }
    }
}
