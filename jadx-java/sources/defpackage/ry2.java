package defpackage;

import android.os.Bundle;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ry2 extends u86 implements ou4 {
    public final /* synthetic */ int b = 1;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ry2(is8 is8Var, is8 is8Var2, String str, is8 is8Var3) {
        super(1);
        this.c = is8Var;
        this.d = is8Var2;
        this.f = str;
        this.e = is8Var3;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i;
        int i2 = this.b;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        boolean z = true;
        Serializable serializable = this.c;
        switch (i2) {
            case 0:
                int intValue = ((Number) obj).intValue();
                is8 is8Var = (is8) obj3;
                String str = (String) obj2;
                is8 is8Var2 = (is8) serializable;
                int i3 = is8Var2.a;
                is8 is8Var3 = (is8) obj4;
                int i4 = is8Var3.a;
                while (is8Var2.a < intValue && is8Var3.a < str.length()) {
                    char charAt = str.charAt(is8Var3.a);
                    if (charAt == ' ') {
                        i = 1;
                    } else if (charAt == '\t') {
                        i = 4 - (is8Var.a % 4);
                    }
                    is8Var2.a += i;
                    is8Var.a += i;
                    is8Var3.a++;
                }
                if (is8Var3.a == str.length()) {
                    is8Var2.a = Integer.MAX_VALUE;
                }
                int i5 = is8Var2.a;
                if (intValue <= i5) {
                    is8Var2.a = i5 - intValue;
                } else {
                    is8Var3.a = i4;
                    is8Var2.a = i3;
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                ((fs8) serializable).a = true;
                ((gg7) obj4).a((ag7) obj3, (Bundle) obj2, (mf7) obj, z54.a);
                return s4b.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ry2(fs8 fs8Var, gg7 gg7Var, ag7 ag7Var, Bundle bundle) {
        super(1);
        this.c = fs8Var;
        this.d = gg7Var;
        this.e = ag7Var;
        this.f = bundle;
    }
}
