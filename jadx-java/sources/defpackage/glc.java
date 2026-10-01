package defpackage;

import java.util.AbstractMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class glc extends dlc {
    public final /* synthetic */ hlc c;

    public glc(hlc hlcVar) {
        this.c = hlcVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        ilc ilcVar = this.c.d;
        return new AbstractMap.SimpleImmutableEntry(ilcVar.c.f.get(i), ilcVar.d.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.d.d.size();
    }
}
