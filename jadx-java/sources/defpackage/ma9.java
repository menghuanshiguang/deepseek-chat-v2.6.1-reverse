package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ma9 implements bf6 {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final long g;
    public final int h;

    public ma9(ArrayList arrayList, int i, int i2, int i3, int i4, int i5, long j, int i6) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = j;
        this.h = i6;
    }

    @Override // defpackage.bf6
    public final long c() {
        return this.g;
    }

    @Override // defpackage.bf6
    public final int d() {
        return this.f;
    }

    @Override // defpackage.bf6
    public final int e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ma9) {
                ma9 ma9Var = (ma9) obj;
                if (!this.a.equals(ma9Var.a) || this.b != ma9Var.b || this.c != ma9Var.c || this.d != ma9Var.d || this.e != ma9Var.e || this.f != ma9Var.f || !xp5.b(this.g, ma9Var.g) || this.h != ma9Var.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.bf6
    public final int f() {
        return this.b;
    }

    @Override // defpackage.bf6
    public final /* bridge */ lv7 g() {
        return lv7.a;
    }

    public final int hashCode() {
        return ((xp5.c(this.g) + (((((((((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31)) * 31) + this.h;
    }

    @Override // defpackage.bf6
    public final int k() {
        return this.e;
    }

    @Override // defpackage.bf6
    public final int l() {
        return this.h;
    }

    @Override // defpackage.bf6
    public final int m() {
        return this.c;
    }

    @Override // defpackage.bf6
    public final List n() {
        return this.a;
    }

    public final String toString() {
        return "ScrollbarLayoutSnapshot(visibleItemsInfo=" + this.a + ", totalItemsCount=" + this.b + ", viewportStartOffset=" + this.c + ", viewportEndOffset=" + this.d + ", beforeContentPadding=" + this.e + ", afterContentPadding=" + this.f + ", viewportSize=" + xp5.d(this.g) + ", mainAxisItemSpacing=" + this.h + ")";
    }
}
