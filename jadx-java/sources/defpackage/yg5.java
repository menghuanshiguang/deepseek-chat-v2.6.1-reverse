package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yg5 {
    public int a;
    public int b;
    public boolean c;
    public final Object d;
    public final Serializable e;
    public final Object f;

    public yg5(sg5 sg5Var, boolean z) {
        this.d = sg5Var;
        this.c = z;
        if (z) {
            this.a = 1;
            this.b = 1;
        } else {
            this.a = sg5Var.b;
            this.b = 1;
        }
        if (z) {
            this.f = new xg5(sg5Var);
            return;
        }
        this.e = new ArrayList();
        for (int i = 0; i < this.a; i++) {
            ((ArrayList) this.e).add(new xg5((sg5) this.d));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public xg5 a(int i) {
        int i2;
        if (this.c) {
            return (xg5) this.f;
        }
        ArrayList arrayList = (ArrayList) this.e;
        int i3 = -1;
        if (i >= 0) {
            int i4 = this.b;
            if (i % i4 == 0) {
                i2 = i / i4;
                if (i2 < this.a) {
                    i3 = i2;
                }
                return (xg5) arrayList.get(i3);
            }
        }
        i2 = -1;
        if (i2 < this.a) {
        }
        return (xg5) arrayList.get(i3);
    }

    public yg5(String str, int i, int i2, String str2, String str3, boolean z) {
        this.d = str;
        this.a = i;
        this.b = i2;
        this.e = str2;
        this.f = str3;
        this.c = z;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List[], java.io.Serializable] */
    public yg5(nd8 nd8Var, List list) {
        this.f = nd8Var;
        this.d = list;
        this.e = new List[list.size()];
        if (list.isEmpty()) {
            xm5.a("NestedPrefetchController shouldn't be created with no states");
        }
    }
}
