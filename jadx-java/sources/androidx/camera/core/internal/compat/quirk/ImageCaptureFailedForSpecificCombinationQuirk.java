package androidx.camera.core.internal.compat.quirk;

import defpackage.he8;
import defpackage.lm8;
import defpackage.nf5;
import defpackage.q7b;
import defpackage.u7b;
import defpackage.w7b;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ImageCaptureFailedForSpecificCombinationQuirk implements lm8 {
    public static final HashSet a = new HashSet(Arrays.asList("pixel 4a", "pixel 4a (5g)", "pixel 5", "pixel 5a"));

    public static boolean b(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.size() == 3) {
            Iterator it = linkedHashSet.iterator();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            while (it.hasNext()) {
                q7b q7bVar = (q7b) it.next();
                if (q7bVar instanceof he8) {
                    z = true;
                } else if (q7bVar instanceof nf5) {
                    z3 = true;
                } else if (q7bVar.h.G(u7b.N0)) {
                    if (q7bVar.h.I() == w7b.d) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
            }
            if (z && z2 && z3) {
                return true;
            }
        }
        return false;
    }
}
