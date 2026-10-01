package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qw extends mh8 implements s46 {
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qw(int i, int i2, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i);
        this.h = i2;
    }

    @Override // defpackage.d56
    public final u46 c() {
        return ((s46) j()).c();
    }

    @Override // defpackage.m91
    public final r26 g() {
        return au8.a.g(this);
    }

    @Override // defpackage.s46
    public final Object get() {
        int i = this.h;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((k2a) obj).getValue();
            case 1:
                return ((k2a) obj).getValue();
            case 2:
                return ((k2a) obj).getValue();
            case 3:
                return ((k2a) obj).getValue();
            case 4:
                return ((k2a) obj).getValue();
            default:
                return obj.getClass().getSimpleName();
        }
    }

    @Override // defpackage.mu4
    public final Object w() {
        return get();
    }
}
