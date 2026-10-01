package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class f49 extends h49 implements g49, e49 {
    public List i = new ArrayList();
    public HashSet j = null;
    public String k = null;
    public HashSet l = null;
    public HashSet m = null;

    @Override // defpackage.g49
    public final List a() {
        return this.i;
    }

    @Override // defpackage.e49
    public final Set b() {
        return null;
    }

    @Override // defpackage.e49
    public final String c() {
        return this.k;
    }

    @Override // defpackage.e49
    public final void e(HashSet hashSet) {
        this.j = hashSet;
    }

    @Override // defpackage.g49
    public void f(k49 k49Var) {
        this.i.add(k49Var);
    }

    @Override // defpackage.e49
    public final Set g() {
        return this.j;
    }

    @Override // defpackage.e49
    public final void h(HashSet hashSet) {
        this.m = hashSet;
    }

    @Override // defpackage.e49
    public final void i(String str) {
        this.k = str;
    }

    @Override // defpackage.e49
    public final void j(HashSet hashSet) {
        this.l = hashSet;
    }

    @Override // defpackage.e49
    public final Set m() {
        return this.l;
    }

    @Override // defpackage.e49
    public final Set n() {
        return this.m;
    }

    @Override // defpackage.e49
    public final void k(HashSet hashSet) {
    }
}
