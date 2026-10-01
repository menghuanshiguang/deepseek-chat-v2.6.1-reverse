package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class or3 {
    public Object a;
    public final /* synthetic */ pr3 b;

    public or3(Object obj, pr3 pr3Var) {
        this.b = pr3Var;
        this.a = obj;
    }

    public final void a(Object obj) {
        if (!this.b.a) {
            this.a = obj;
        } else {
            t00.k("Cannot modify readonly DescriptorRendererOptions");
        }
    }

    public final String toString() {
        return "ObservableProperty(value=" + this.a + ')';
    }
}
