package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.ByteArrayInputStream;
import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class z16 {
    public final /* synthetic */ int a;

    static {
        int i = sa4.b;
    }

    public /* synthetic */ z16(int i) {
        this.a = i;
    }

    public static void a(k1 k1Var) {
        if (k1Var != null && !k1Var.a()) {
            pr5 pr5Var = new pr5(new nz2(16).getMessage());
            pr5Var.a = k1Var;
            throw pr5Var;
        }
    }

    public final k1 b(ByteArrayInputStream byteArrayInputStream, sa4 sa4Var) {
        k1 k1Var;
        try {
            int read = byteArrayInputStream.read();
            if (read == -1) {
                k1Var = null;
            } else {
                if ((read & 128) != 0) {
                    read &= 127;
                    int i = 7;
                    while (true) {
                        if (i < 32) {
                            int read2 = byteArrayInputStream.read();
                            if (read2 != -1) {
                                read |= (read2 & 127) << i;
                                if ((read2 & 128) == 0) {
                                    break;
                                }
                                i += 7;
                            } else {
                                throw pr5.a();
                            }
                        } else {
                            while (i < 64) {
                                int read3 = byteArrayInputStream.read();
                                if (read3 != -1) {
                                    if ((read3 & 128) != 0) {
                                        i += 7;
                                    }
                                } else {
                                    throw pr5.a();
                                }
                            }
                            throw new pr5("CodedInputStream encountered a malformed varint.");
                        }
                    }
                }
                iw2 iw2Var = new iw2(new j1(byteArrayInputStream, read));
                k1Var = (k1) c(iw2Var, sa4Var);
                try {
                    iw2Var.a(0);
                } catch (pr5 e) {
                    e.a = k1Var;
                    throw e;
                }
            }
            a(k1Var);
            return k1Var;
        } catch (IOException e2) {
            throw new pr5(e2.getMessage());
        }
    }

    public final Object c(iw2 iw2Var, sa4 sa4Var) {
        switch (this.a) {
            case 0:
                return new b26(iw2Var);
            case 1:
                return new c26(iw2Var);
            case 2:
                return new e26(iw2Var, sa4Var);
            case 3:
                return new j26(iw2Var, sa4Var);
            case 4:
                return new i26(iw2Var);
            case 5:
                return new ai8(iw2Var, sa4Var);
            case 6:
                return new yh8(iw2Var, sa4Var);
            case 7:
                return new xh8(iw2Var, sa4Var);
            case 8:
                return new di8(iw2Var, sa4Var);
            case 9:
                return new ei8(iw2Var);
            case 10:
                return new gi8(iw2Var, sa4Var);
            case 11:
                return new ii8(iw2Var, sa4Var);
            case 12:
                return new mi8(iw2Var, sa4Var);
            case 13:
                return new oi8(iw2Var, sa4Var);
            case 14:
                return new ri8(iw2Var, sa4Var);
            case 15:
                return new ti8(iw2Var, sa4Var);
            case 16:
                return new xi8(iw2Var, sa4Var);
            case 17:
                return new zi8(iw2Var, sa4Var);
            case 18:
                return new bj8(iw2Var, sa4Var);
            case 19:
                return new fj8(iw2Var, sa4Var);
            case 20:
                return new ej8(iw2Var);
            case 21:
                return new gj8(iw2Var);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new lj8(iw2Var, sa4Var);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new jj8(iw2Var, sa4Var);
            case 24:
                return new nj8(iw2Var, sa4Var);
            case 25:
                return new qj8(iw2Var, sa4Var);
            case 26:
                return new rj8(iw2Var, sa4Var);
            case 27:
                return new tj8(iw2Var, sa4Var);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return new xj8(iw2Var);
            default:
                return new yj8(iw2Var, sa4Var);
        }
    }
}
