package defpackage;

import org.xml.sax.SAXException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class v49 extends f49 {
    @Override // defpackage.f49, defpackage.g49
    public final void f(k49 k49Var) {
        if (k49Var instanceof u49) {
            this.i.add(k49Var);
            return;
        }
        throw new SAXException("Text content elements cannot contain " + k49Var + " elements.");
    }
}
