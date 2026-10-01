package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mdb extends odb implements Iterable, t36 {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final List i;
    public final List j;

    public mdb(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, ArrayList arrayList) {
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
        this.h = f7;
        this.i = list;
        this.j = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof mdb)) {
            mdb mdbVar = (mdb) obj;
            if (gr5.b(this.a, mdbVar.a) && this.b == mdbVar.b && this.c == mdbVar.c && this.d == mdbVar.d && this.e == mdbVar.e && this.f == mdbVar.f && this.g == mdbVar.g && this.h == mdbVar.h && gr5.b(this.i, mdbVar.i) && gr5.b(this.j, mdbVar.j)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode() + yq9.p(oq3.A(oq3.A(oq3.A(oq3.A(oq3.A(oq3.A(oq3.A(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new d58(this);
    }
}
