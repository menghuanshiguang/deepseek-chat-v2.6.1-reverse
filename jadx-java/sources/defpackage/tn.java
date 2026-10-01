package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class tn extends an {
    private static final long serialVersionUID = 1;
    public final jub[] m;

    public tn(t1b t1bVar, jub jubVar, jub[] jubVarArr) {
        super(t1bVar, jubVar);
        this.m = jubVarArr;
    }

    public final fn k0(int i) {
        jub jubVar;
        du5 l0 = l0(i);
        jub[] jubVarArr = this.m;
        if (jubVarArr != null && i >= 0 && i < jubVarArr.length) {
            jubVar = jubVarArr[i];
        } else {
            jubVar = null;
        }
        return new fn(this, l0, this.k, jubVar, i);
    }

    public abstract du5 l0(int i);
}
