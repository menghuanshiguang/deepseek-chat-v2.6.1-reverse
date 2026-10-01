package com.tencent.wcdb.base;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class WCDBException extends RuntimeException {
    public final int a;
    public final LinkedHashMap b;

    public WCDBException(int i, long j) {
        this.a = i;
        String message = getMessage(j);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.b = linkedHashMap;
        linkedHashMap.put("Message", message);
        enumerateInfo(j);
    }

    public static WCDBException a(long j) {
        char c;
        int i = 6;
        switch (getLevel(j)) {
            case 1:
                c = 1;
                break;
            case 2:
                c = 2;
                break;
            case 3:
                c = 3;
                break;
            case 4:
                c = 4;
                break;
            case 5:
                c = 5;
                break;
            case 6:
                c = 6;
                break;
            default:
                c = 7;
                break;
        }
        int code = getCode(j);
        if (code != 100) {
            if (code != 101) {
                switch (code) {
                    case 0:
                        i = 1;
                        break;
                    case 1:
                        i = 2;
                        break;
                    case 2:
                        i = 3;
                        break;
                    case 3:
                        i = 4;
                        break;
                    case 4:
                        i = 5;
                        break;
                    case 5:
                        break;
                    case 6:
                        i = 7;
                        break;
                    case 7:
                        i = 8;
                        break;
                    case 8:
                        i = 9;
                        break;
                    case 9:
                        i = 10;
                        break;
                    case 10:
                        i = 11;
                        break;
                    case 11:
                        i = 12;
                        break;
                    case 12:
                        i = 13;
                        break;
                    case 13:
                        i = 14;
                        break;
                    case 14:
                        i = 15;
                        break;
                    case 15:
                        i = 16;
                        break;
                    case 16:
                        i = 17;
                        break;
                    case 17:
                        i = 18;
                        break;
                    case 18:
                        i = 19;
                        break;
                    case 19:
                        i = 20;
                        break;
                    case 20:
                        i = 21;
                        break;
                    case 21:
                        i = 22;
                        break;
                    case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                        i = 23;
                        break;
                    case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                        i = 24;
                        break;
                    case 24:
                        i = 25;
                        break;
                    case 25:
                        i = 26;
                        break;
                    case 26:
                        i = 27;
                        break;
                    case 27:
                        i = 28;
                        break;
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                        i = 29;
                        break;
                    default:
                        i = 32;
                        break;
                }
            } else {
                i = 31;
            }
        } else {
            i = 30;
        }
        if (c != 5) {
            return new WCDBException(i, j);
        }
        if (i == 10) {
            return new WCDBException(i, j);
        }
        if (i != 4 && i != 9 && i != 11 && i != 12 && i != 14 && i != 15 && i != 27) {
            return new WCDBException(i, j);
        }
        return new WCDBException(i, j);
    }

    private void addInfo(String str, int i, long j, double d, String str2) {
        LinkedHashMap linkedHashMap = this.b;
        if (i == 3) {
            linkedHashMap.put(str, Long.valueOf(j));
        } else if (i == 5) {
            linkedHashMap.put(str, Double.valueOf(d));
        } else if (i == 6) {
            linkedHashMap.put(str, str2);
        }
    }

    private native void enumerateInfo(long j);

    private static native int getCode(long j);

    private static native int getLevel(long j);

    private static native String getMessage(long j);

    @Override // java.lang.Throwable
    public final String getMessage() {
        int i;
        StringBuilder sb = new StringBuilder(l1l11lI1l.l111l11111lIl);
        sb.append("Code: ");
        switch (this.a) {
            case 1:
                i = 0;
                break;
            case 2:
                i = 1;
                break;
            case 3:
                i = 2;
                break;
            case 4:
                i = 3;
                break;
            case 5:
                i = 4;
                break;
            case 6:
                i = 5;
                break;
            case 7:
                i = 6;
                break;
            case 8:
                i = 7;
                break;
            case 9:
                i = 8;
                break;
            case 10:
                i = 9;
                break;
            case 11:
                i = 10;
                break;
            case 12:
                i = 11;
                break;
            case 13:
                i = 12;
                break;
            case 14:
                i = 13;
                break;
            case 15:
                i = 14;
                break;
            case 16:
                i = 15;
                break;
            case 17:
                i = 16;
                break;
            case 18:
                i = 17;
                break;
            case 19:
                i = 18;
                break;
            case 20:
                i = 19;
                break;
            case 21:
                i = 20;
                break;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                i = 21;
                break;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                i = 22;
                break;
            case 24:
                i = 23;
                break;
            case 25:
                i = 24;
                break;
            case 26:
                i = 25;
                break;
            case 27:
                i = 26;
                break;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                i = 27;
                break;
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                i = 28;
                break;
            case 30:
                i = 100;
                break;
            case 31:
                i = WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE;
                break;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                i = -1;
                break;
            default:
                throw null;
        }
        sb.append(i);
        for (Map.Entry entry : this.b.entrySet()) {
            sb.append("; ");
            sb.append((String) entry.getKey());
            sb.append(": ");
            sb.append(entry.getValue());
        }
        return sb.toString();
    }
}
