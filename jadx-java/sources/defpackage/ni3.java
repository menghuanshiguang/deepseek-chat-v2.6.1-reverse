package defpackage;

import java.text.DateFormat;
import java.util.Date;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ni3 extends bj3 {
    public static final ni3 g = new ni3(null, null);

    public ni3(Boolean bool, DateFormat dateFormat) {
        super(Date.class, bool, dateFormat);
    }

    @Override // defpackage.toa, defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        long time;
        Date date = (Date) obj;
        if (o(wg9Var)) {
            if (date == null) {
                time = 0;
            } else {
                time = date.getTime();
            }
            ix5Var.H(time);
            return;
        }
        p(date, ix5Var, wg9Var);
    }

    @Override // defpackage.bj3
    public final bj3 q(Boolean bool, DateFormat dateFormat) {
        return new ni3(bool, dateFormat);
    }
}
