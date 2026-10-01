package defpackage;

import android.graphics.Matrix;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class k39 extends h49 implements m39, e49 {
    public HashSet i = null;
    public String j = null;
    public HashSet k = null;
    public HashSet l = null;
    public HashSet m = null;
    public Matrix n;

    @Override // defpackage.e49
    public final Set b() {
        return this.k;
    }

    @Override // defpackage.e49
    public final String c() {
        return this.j;
    }

    @Override // defpackage.e49
    public final void e(HashSet hashSet) {
        this.i = hashSet;
    }

    @Override // defpackage.e49
    public final Set g() {
        return this.i;
    }

    @Override // defpackage.e49
    public final void h(HashSet hashSet) {
        this.m = hashSet;
    }

    @Override // defpackage.e49
    public final void i(String str) {
        this.j = str;
    }

    @Override // defpackage.e49
    public final void j(HashSet hashSet) {
        this.l = hashSet;
    }

    @Override // defpackage.e49
    public final void k(HashSet hashSet) {
        this.k = hashSet;
    }

    @Override // defpackage.m39
    public final void l(Matrix matrix) {
        this.n = matrix;
    }

    @Override // defpackage.e49
    public final Set m() {
        return this.l;
    }

    @Override // defpackage.e49
    public final Set n() {
        return this.m;
    }
}
