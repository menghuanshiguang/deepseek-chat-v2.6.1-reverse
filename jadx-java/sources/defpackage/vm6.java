package defpackage;

import cn.fly.verify.BuildConfig;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vm6 {
    public static final fi i = new fi(7);
    public String a;
    public String b;
    public int c;
    public int d;
    public ArrayList e;
    public String f;
    public long g;
    public Throwable h;

    public final String toString() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        StringBuilder sb = new StringBuilder("[");
        if (this.g > 0) {
            str = ((SimpleDateFormat) i.get()).format(new Date(this.g));
        } else {
            str = "--";
        }
        sb.append(str);
        sb.append("][");
        int i2 = this.c;
        String str7 = BuildConfig.FLAVOR;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                str2 = BuildConfig.FLAVOR;
                            } else {
                                str2 = "ASSERT";
                            }
                        } else {
                            str2 = "ERROR";
                        }
                    } else {
                        str2 = "WARN";
                    }
                } else {
                    str2 = "INFO";
                }
            } else {
                str2 = "DEBUG";
            }
        } else {
            str2 = "VERBOSE";
        }
        sb.append(str2);
        sb.append("][");
        String str8 = this.a;
        if (str8 != null) {
            str3 = str8.toString();
        } else {
            str3 = BuildConfig.FLAVOR;
        }
        sb.append(str3);
        sb.append("][");
        String str9 = this.b;
        if (str9 != null) {
            str4 = str9.toString();
        } else {
            str4 = BuildConfig.FLAVOR;
        }
        sb.append(str4);
        sb.append("][");
        switch (this.d) {
            case 1:
                str5 = "DEVICE_REGISTER";
                break;
            case 2:
                str5 = "ABTEST";
                break;
            case 3:
                str5 = "ALINK";
                break;
            case 4:
                str5 = "EVENT";
                break;
            case 5:
                str5 = "DATABASE";
                break;
            case 6:
                str5 = "EVENT_VERIFY";
                break;
            case 7:
                str5 = "VIEW_EXPOSURE";
                break;
            case 8:
                str5 = "MONITOR";
                break;
            case 9:
                str5 = "USER_PROFILE";
                break;
            case 10:
                str5 = "PICKER";
                break;
            case 11:
                str5 = "REQUEST";
                break;
            case 12:
                str5 = "EVENT_SAMPLING";
                break;
            case 13:
                str5 = "EVENT_PRIORITY";
                break;
            case 14:
                str5 = "COMPRESS";
                break;
            case 15:
                str5 = "ONE_ID";
                break;
            default:
                str5 = "DEFAULT";
                break;
        }
        sb.append(str5);
        sb.append("][");
        ArrayList arrayList = this.e;
        if (arrayList != null && arrayList.size() > 0) {
            StringBuilder sb2 = new StringBuilder();
            for (int i3 = 0; i3 < this.e.size(); i3++) {
                sb2.append((String) this.e.get(i3));
                if (i3 < this.e.size() - 1) {
                    sb2.append(",");
                }
            }
            str6 = sb2.toString();
        } else {
            str6 = BuildConfig.FLAVOR;
        }
        sb.append(str6);
        sb.append("] ");
        String str10 = this.f;
        if (str10 != null) {
            str7 = str10.toString();
        }
        sb.append(str7);
        String sb3 = sb.toString();
        if (this.h != null) {
            StringBuilder I = oq3.I(sb3, "\nstacktrace: ");
            StringBuilder sb4 = new StringBuilder();
            for (Throwable th = this.h; th != null; th = th.getCause()) {
                sb4.append(th.toString());
                for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                    sb4.append("\n\tat ");
                    sb4.append(stackTraceElement);
                }
            }
            I.append(sb4.toString());
            return I.toString();
        }
        return sb3;
    }
}
