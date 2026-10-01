package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ji5 extends hba implements cv4 {
    public /* synthetic */ long e;

    /* JADX WARN: Type inference failed for: r0v0, types: [hba, ji5] */
    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        long j = ((xp5) obj).a;
        ?? hbaVar = new hba(2, (e93) obj2);
        hbaVar.e = j;
        return hbaVar.z(s4b.a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [hba, ji5, e93] */
    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        ?? hbaVar = new hba(2, e93Var);
        hbaVar.e = ((xp5) obj).a;
        return hbaVar;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        boolean z;
        long j = this.e;
        mv7.q(obj);
        if (((int) (j >> 32)) > 0 && ((int) (4294967295L & j)) > 0) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
