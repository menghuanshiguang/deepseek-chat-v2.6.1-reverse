package defpackage;

import java.io.File;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fe4 implements xf9 {
    public final File a;
    public final int b = 1;

    public fe4(File file) {
        this.a = file;
    }

    @Override // defpackage.xf9
    public final Iterator iterator() {
        return new de4(this);
    }
}
