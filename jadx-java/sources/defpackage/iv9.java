package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Liv9;", "Lba7;", "Llv9;", "animation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class iv9 extends ba7 {
    public final we4 a;
    public final cv4 b;

    public iv9(we4 we4Var, cv4 cv4Var) {
        this.a = we4Var;
        this.b = cv4Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new lv9(this.a, this.b);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        lv9 lv9Var = (lv9) w97Var;
        lv9Var.p = this.a;
        lv9Var.q = this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof iv9) {
            iv9 iv9Var = (iv9) obj;
            if (gr5.b(iv9Var.a, this.a) && iv9Var.b == this.b) {
                lm0 lm0Var = ddc.c;
                if (lm0Var.equals(lm0Var)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int floatToIntBits = (Float.floatToIntBits(-1.0f) + (Float.floatToIntBits(-1.0f) * 31) + (this.a.hashCode() * 31)) * 31;
        cv4 cv4Var = this.b;
        if (cv4Var != null) {
            i = cv4Var.hashCode();
        } else {
            i = 0;
        }
        return floatToIntBits + i;
    }
}
