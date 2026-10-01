package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class az3 extends hba implements dv4 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ az3(int i, e93 e93Var, int i2) {
        super(i, e93Var);
        this.e = i2;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        int i2 = 3;
        switch (i) {
            case 0:
                long j = ((rp7) obj2).a;
                new az3(i2, (e93) obj3, 0).z(s4bVar);
                return s4bVar;
            case 1:
                ((Number) obj2).floatValue();
                new az3(i2, (e93) obj3, 1).z(s4bVar);
                return s4bVar;
            case 2:
                ((Number) obj).intValue();
                new az3(i2, (e93) obj3, 2).z(s4bVar);
                return Boolean.FALSE;
            default:
                long j2 = ((rp7) obj2).a;
                new az3(i2, (e93) obj3, i2).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                mv7.q(obj);
                return s4bVar;
            case 1:
                mv7.q(obj);
                return s4bVar;
            case 2:
                mv7.q(obj);
                return Boolean.FALSE;
            default:
                mv7.q(obj);
                return s4bVar;
        }
    }
}
