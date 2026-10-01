package defpackage;

import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.List;
import org.xml.sax.SAXException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class j39 extends i49 implements g49 {
    public List h = new ArrayList();
    public Boolean i;
    public Matrix j;
    public int k;
    public String l;

    @Override // defpackage.g49
    public final List a() {
        return this.h;
    }

    @Override // defpackage.g49
    public final void f(k49 k49Var) {
        if (k49Var instanceof b49) {
            this.h.add(k49Var);
            return;
        }
        throw new SAXException("Gradient elements cannot contain " + k49Var + " elements.");
    }
}
