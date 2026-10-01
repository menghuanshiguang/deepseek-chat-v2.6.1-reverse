package defpackage;

import j$.time.DateTimeException;
import j$.time.YearMonth;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class si3 extends u0 {
    public final /* synthetic */ int a;
    public final ow0 b;

    public /* synthetic */ si3(ow0 ow0Var, int i) {
        this.a = i;
        this.b = ow0Var;
    }

    @Override // defpackage.u0
    public final ow0 a() {
        int i = this.a;
        return this.b;
    }

    @Override // defpackage.u0
    public final p93 b() {
        switch (this.a) {
            case 0:
                return ti3.a;
            default:
                return brb.a;
        }
    }

    @Override // defpackage.u0
    public final Object d(p93 p93Var) {
        switch (this.a) {
            case 0:
                return new pi3((qi3) p93Var);
            default:
                fk5 fk5Var = (fk5) p93Var;
                Integer num = fk5Var.a;
                brb.a(num, "year");
                int intValue = num.intValue();
                Integer num2 = fk5Var.b;
                brb.a(num2, "monthNumber");
                try {
                    return new wqb(YearMonth.of(intValue, num2.intValue()));
                } catch (DateTimeException e) {
                    throw new IllegalArgumentException(e);
                }
        }
    }
}
