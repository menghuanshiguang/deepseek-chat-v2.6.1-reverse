package defpackage;

import com.tencent.mmkv.MMKV;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e8b {
    public final f9b a;
    public final n2a b;
    public final n2a c;

    public e8b(f9b f9bVar) {
        this.a = f9bVar;
        MMKV mmkv = f9bVar.a;
        this.b = do1.i(Boolean.valueOf(mmkv.d("key_r1_enabled", false)));
        this.c = do1.i(Boolean.valueOf(mmkv.d("key_search_enabled", false)));
    }

    public final boolean a() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final n2a b() {
        return this.c;
    }

    public final boolean c() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    public final n2a d() {
        return this.b;
    }

    public final void e(boolean z) {
        this.a.a.r("key_search_enabled", z);
        Boolean valueOf = Boolean.valueOf(z);
        n2a n2aVar = this.c;
        n2aVar.getClass();
        n2aVar.m(null, valueOf);
    }
}
