package defpackage;

import java.util.Calendar;
import java.util.Date;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r5a extends u5a {
    public final int c;

    public r5a(int i, Class cls) {
        super(0, cls);
        this.c = i;
    }

    @Override // defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        String name;
        char c;
        switch (this.c) {
            case 1:
                Date date = (Date) obj;
                wg9Var.getClass();
                if (wg9Var.a.k(rg9.WRITE_DATE_KEYS_AS_TIMESTAMPS)) {
                    ix5Var.y(String.valueOf(date.getTime()));
                    return;
                } else {
                    ix5Var.y(wg9Var.d().format(date));
                    return;
                }
            case 2:
                long timeInMillis = ((Calendar) obj).getTimeInMillis();
                wg9Var.getClass();
                if (wg9Var.a.k(rg9.WRITE_DATE_KEYS_AS_TIMESTAMPS)) {
                    ix5Var.y(String.valueOf(timeInMillis));
                    return;
                } else {
                    ix5Var.y(wg9Var.d().format(new Date(timeInMillis)));
                    return;
                }
            case 3:
                ix5Var.y(((Class) obj).getName());
                return;
            case 4:
                if (wg9Var.a.k(rg9.WRITE_ENUMS_USING_TO_STRING)) {
                    name = obj.toString();
                } else {
                    Enum r11 = (Enum) obj;
                    if (wg9Var.a.k(rg9.WRITE_ENUM_KEYS_USING_INDEX)) {
                        name = String.valueOf(r11.ordinal());
                    } else {
                        name = r11.name();
                    }
                }
                ix5Var.y(name);
                return;
            case 5:
            case 6:
                long longValue = ((Number) obj).longValue();
                ix5Var.getClass();
                ix5Var.y(Long.toString(longValue));
                return;
            case 7:
                th0 th0Var = wg9Var.a.b.g;
                byte[] bArr = (byte[]) obj;
                char[] cArr = th0Var.b;
                int i = th0Var.f;
                int length = bArr.length;
                StringBuilder sb = new StringBuilder((length >> 2) + length + (length >> 3));
                int i2 = i >> 2;
                int i3 = length - 3;
                int i4 = 0;
                while (true) {
                    int i5 = i2;
                    while (i4 <= i3) {
                        int i6 = i4 + 2;
                        int i7 = ((bArr[i4 + 1] & 255) | (bArr[i4] << 8)) << 8;
                        i4 += 3;
                        int i8 = i7 | (bArr[i6] & 255);
                        sb.append(cArr[(i8 >> 18) & 63]);
                        sb.append(cArr[(i8 >> 12) & 63]);
                        sb.append(cArr[(i8 >> 6) & 63]);
                        sb.append(cArr[i8 & 63]);
                        i5--;
                        if (i5 <= 0) {
                            break;
                        }
                    }
                    int i9 = length - i4;
                    if (i9 > 0) {
                        int i10 = i4 + 1;
                        int i11 = bArr[i4] << 16;
                        if (i9 == 2) {
                            i11 |= (bArr[i10] & 255) << 8;
                        }
                        char c2 = th0Var.e;
                        sb.append(cArr[(i11 >> 18) & 63]);
                        sb.append(cArr[(i11 >> 12) & 63]);
                        if (th0Var.g) {
                            if (i9 == 2) {
                                c = cArr[(i11 >> 6) & 63];
                            } else {
                                c = c2;
                            }
                            sb.append(c);
                            sb.append(c2);
                        } else if (i9 == 2) {
                            sb.append(cArr[(i11 >> 6) & 63]);
                        }
                    }
                    ix5Var.y(sb.toString());
                    return;
                    sb.append("\\n");
                    break;
                }
                break;
            default:
                ix5Var.y(obj.toString());
                return;
        }
    }
}
