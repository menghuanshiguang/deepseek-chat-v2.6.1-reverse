package defpackage;

import java.text.DateFormat;
import java.util.Calendar;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fx0 extends bj3 {
    public static final fx0 g = new fx0(null, null);

    public fx0(Boolean bool, DateFormat dateFormat) {
        super(Calendar.class, bool, dateFormat);
    }

    @Override // defpackage.toa, defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        long timeInMillis;
        Calendar calendar = (Calendar) obj;
        if (o(wg9Var)) {
            if (calendar == null) {
                timeInMillis = 0;
            } else {
                timeInMillis = calendar.getTimeInMillis();
            }
            ix5Var.H(timeInMillis);
            return;
        }
        p(calendar.getTime(), ix5Var, wg9Var);
    }

    @Override // defpackage.bj3
    public final bj3 q(Boolean bool, DateFormat dateFormat) {
        return new fx0(bool, dateFormat);
    }
}
