package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class blc extends dlc {
    public final transient dlc c;

    public blc(dlc dlcVar) {
        this.c = dlcVar;
    }

    @Override // defpackage.dlc, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.c.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        dlc dlcVar = this.c;
        zu7.G(i, dlcVar.size());
        return dlcVar.get((dlcVar.size() - 1) - i);
    }

    @Override // defpackage.dlc, java.util.List
    public final int indexOf(Object obj) {
        int lastIndexOf = this.c.lastIndexOf(obj);
        if (lastIndexOf < 0) {
            return -1;
        }
        return (r1.size() - 1) - lastIndexOf;
    }

    @Override // defpackage.dlc, java.util.List
    public final int lastIndexOf(Object obj) {
        int indexOf = this.c.indexOf(obj);
        if (indexOf < 0) {
            return -1;
        }
        return (r1.size() - 1) - indexOf;
    }

    @Override // defpackage.dlc
    public final dlc m() {
        return this.c;
    }

    @Override // defpackage.dlc, java.util.List
    /* renamed from: n */
    public final dlc subList(int i, int i2) {
        dlc dlcVar = this.c;
        zu7.H(i, i2, dlcVar.size());
        return dlcVar.subList(dlcVar.size() - i2, dlcVar.size() - i).m();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.size();
    }
}
