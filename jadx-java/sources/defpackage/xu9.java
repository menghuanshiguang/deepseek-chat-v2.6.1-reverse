package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xu9 extends or6 {
    public final ayb w;
    public final q08 x = vo7.B(null);

    public xu9(ayb aybVar) {
        this.w = aybVar;
    }

    @Override // defpackage.or6
    public final boolean D(ayb aybVar) {
        if (aybVar == this.w) {
            return true;
        }
        return false;
    }

    @Override // defpackage.or6
    public final Object J(ayb aybVar) {
        if (aybVar != this.w) {
            um5.c("Check failed.");
        }
        Object value = this.x.getValue();
        if (value == null) {
            return null;
        }
        return value;
    }

    public final void p0(ayb aybVar, Object obj) {
        if (aybVar != this.w) {
            um5.c("Check failed.");
        }
        this.x.setValue(obj);
    }
}
