package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import defpackage.aaa;
import defpackage.baa;
import defpackage.lm8;
import defpackage.y9a;
import defpackage.yq9;
import defpackage.z9a;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ExtraSupportedSurfaceCombinationsQuirk implements lm8 {
    public static final y9a a;
    public static final y9a b;
    public static final HashSet c;
    public static final HashSet d;

    static {
        y9a y9aVar = new y9a();
        z9a z9aVar = z9a.VGA;
        aaa aaaVar = aaa.b;
        y9aVar.a(baa.a(aaaVar, z9aVar));
        z9a z9aVar2 = z9a.PREVIEW;
        aaa aaaVar2 = aaa.a;
        y9aVar.a(baa.a(aaaVar2, z9aVar2));
        z9a z9aVar3 = z9a.MAXIMUM;
        y9aVar.a(baa.a(aaaVar, z9aVar3));
        a = y9aVar;
        y9a y9aVar2 = new y9a();
        yq9.D(aaaVar2, z9aVar2, y9aVar2, aaaVar2, z9aVar);
        y9aVar2.a(baa.a(aaaVar, z9aVar3));
        b = y9aVar2;
        c = new HashSet(Arrays.asList("PIXEL 6", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO", "PIXEL 9", "PIXEL 9 PRO", "PIXEL 9 PRO XL", "PIXEL 9 PRO FOLD"));
        d = new HashSet(Arrays.asList("SM-S921", "SC-51E", "SCG25", "SM-S926", "SM-S928", "SC-52E", "SCG26", "SM-S931", "SM-S936", "SM-S937", "SM-S938", "SCG31", "SCG32", "SC-51F", "SC-52F"));
    }

    public static boolean b() {
        if ("samsung".equalsIgnoreCase(Build.BRAND)) {
            String upperCase = Build.MODEL.toUpperCase(Locale.US);
            Iterator it = d.iterator();
            while (it.hasNext()) {
                if (upperCase.startsWith((String) it.next())) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
