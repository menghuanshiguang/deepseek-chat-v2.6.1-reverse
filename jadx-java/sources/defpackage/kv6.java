package defpackage;

import java.util.Iterator;
import java.util.regex.Matcher;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class kv6 extends n0 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ kv6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.n0
    public final int a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((lv6) obj).a.groupCount() + 1;
            case 1:
                return ((u48) obj).b;
            case 2:
                return ((v48) obj).b;
            default:
                return ((o58) obj).c.f();
        }
    }

    public iv6 c(int i) {
        Matcher matcher = ((lv6) this.b).a;
        sp5 D = cx7.D(matcher.start(i), matcher.end(i));
        if (D.a >= 0) {
            return new iv6(matcher.group(i), D);
        }
        return null;
    }

    @Override // defpackage.n0, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        boolean z;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (obj == null) {
                    z = true;
                } else {
                    z = obj instanceof iv6;
                }
                if (!z) {
                    return false;
                }
                return super.contains((iv6) obj);
            case 1:
                return ((u48) obj2).containsValue(obj);
            case 2:
                return ((v48) obj2).containsValue(obj);
            default:
                return ((o58) obj2).containsValue(obj);
        }
    }

    @Override // defpackage.n0, java.util.Collection
    public boolean isEmpty() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        int i2 = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new sp3(new wra(new a10(1, zw2.O(this)), new ek4(22, this)));
            case 1:
                usa usaVar = ((u48) obj).a;
                wsa[] wsaVarArr = new wsa[8];
                while (i2 < 8) {
                    wsaVarArr[i2] = new xsa(2);
                    i2++;
                }
                return new w48(usaVar, wsaVarArr);
            case 2:
                vsa vsaVar = ((v48) obj).a;
                wsa[] wsaVarArr2 = new wsa[8];
                while (i2 < 8) {
                    wsaVarArr2[i2] = new ysa(2);
                    i2++;
                }
                return new w48(vsaVar, wsaVarArr2);
            default:
                return new t58((o58) obj, 2);
        }
    }
}
