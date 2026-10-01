package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class pn1 implements on1 {
    public final p1b a;
    public ek7 b;

    public pn1(p1b p1bVar) {
        this.a = p1bVar;
        p1bVar.a();
    }

    @Override // defpackage.n0b
    public final /* bridge */ /* synthetic */ dt2 a() {
        return null;
    }

    @Override // defpackage.n0b
    public final Collection b() {
        p76 o;
        p1b p1bVar = this.a;
        if (p1bVar.a() == 3) {
            o = p1bVar.b();
        } else {
            o = i().o();
        }
        return Collections.singletonList(o);
    }

    @Override // defpackage.n0b
    public final List c() {
        return z54.a;
    }

    @Override // defpackage.n0b
    public final boolean d() {
        return false;
    }

    @Override // defpackage.on1
    public final p1b e() {
        return this.a;
    }

    @Override // defpackage.n0b
    public final d76 i() {
        return this.a.b().M().i();
    }

    public final String toString() {
        return "CapturedTypeConstructor(" + this.a + ')';
    }
}
