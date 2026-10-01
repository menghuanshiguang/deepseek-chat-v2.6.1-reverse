package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ei6 {
    public static final List b = Arrays.asList(new ei6(1), new ei6(2), new ei6(4));
    public final int a;

    public /* synthetic */ ei6(int i) {
        this.a = i;
    }

    public static String a(int i) {
        if (i == 1) {
            return "CR";
        }
        if (i == 2) {
            return "LF";
        }
        if (i == 4) {
            return "CRLF";
        }
        List list = b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if ((((ei6) obj).a | i) == i) {
                arrayList.add(obj);
            }
        }
        return arrayList.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ei6) {
            if (this.a != ((ei6) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return a(this.a);
    }
}
