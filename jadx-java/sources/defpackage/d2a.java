package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class d2a extends p0b {
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d2a(int i, Object obj) {
        this.c = i;
        this.d = obj;
    }

    @Override // defpackage.y1b
    public boolean a() {
        switch (this.c) {
            case 1:
                return false;
            default:
                return super.a();
        }
    }

    @Override // defpackage.y1b
    public boolean e() {
        switch (this.c) {
            case 1:
                return ((Map) this.d).isEmpty();
            default:
                return super.e();
        }
    }

    @Override // defpackage.p0b
    public final p1b g(n0b n0bVar) {
        int i = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                if (((ArrayList) obj).contains(n0bVar)) {
                    return c2b.k((k1b) n0bVar.a());
                }
                return null;
            default:
                return (p1b) ((Map) obj).get(n0bVar);
        }
    }
}
