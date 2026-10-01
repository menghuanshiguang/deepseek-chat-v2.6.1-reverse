package defpackage;

import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.nio.ByteBuffer;
import java.util.TimeZone;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class et0 extends toa {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public et0(int i) {
        super(ByteBuffer.class);
        this.d = i;
        switch (i) {
            case 1:
                super(InetSocketAddress.class);
                return;
            case 2:
                super(TimeZone.class);
                return;
            default:
                return;
        }
    }

    public static void o(InetSocketAddress inetSocketAddress, ix5 ix5Var) {
        String trim;
        String substring;
        InetAddress address = inetSocketAddress.getAddress();
        if (address == null) {
            trim = inetSocketAddress.getHostName();
        } else {
            trim = address.toString().trim();
        }
        int indexOf = trim.indexOf(47);
        if (indexOf >= 0) {
            if (indexOf == 0) {
                if (address instanceof Inet6Address) {
                    substring = "[" + trim.substring(1) + "]";
                } else {
                    substring = trim.substring(1);
                }
                trim = substring;
            } else {
                trim = trim.substring(0, indexOf);
            }
        }
        StringBuilder I = oq3.I(trim, ":");
        I.append(inetSocketAddress.getPort());
        ix5Var.c0(I.toString());
    }

    @Override // defpackage.toa, defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        byte[] bArr;
        switch (this.d) {
            case 0:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                if (byteBuffer.hasArray()) {
                    int position = byteBuffer.position();
                    byte[] array = byteBuffer.array();
                    int arrayOffset = byteBuffer.arrayOffset() + position;
                    int limit = byteBuffer.limit() - position;
                    ix5Var.getClass();
                    ix5Var.l(uh0.a, array, arrayOffset, limit);
                    return;
                }
                ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                if (asReadOnlyBuffer.position() > 0) {
                    asReadOnlyBuffer.rewind();
                }
                un0 un0Var = new un0(asReadOnlyBuffer);
                int remaining = asReadOnlyBuffer.remaining();
                ix5Var.getClass();
                th0 th0Var = uh0.a;
                vpb vpbVar = (vpb) ix5Var;
                char c = vpbVar.m;
                i9c i9cVar = vpbVar.f;
                vpbVar.k0("write a binary value");
                int i = vpbVar.p;
                int i2 = vpbVar.q;
                if (i >= i2) {
                    vpbVar.p0();
                }
                char[] cArr = vpbVar.n;
                int i3 = vpbVar.p;
                vpbVar.p = i3 + 1;
                cArr[i3] = c;
                byte[] bArr2 = (byte[]) i9cVar.d;
                uq0 uq0Var = (uq0) i9cVar.c;
                if (bArr2 == null) {
                    int i4 = uq0.c[3];
                    if (i4 <= 0) {
                        i4 = 0;
                    }
                    byte[] bArr3 = (byte[]) uq0Var.a.getAndSet(3, null);
                    if (bArr3 == null || bArr3.length < i4) {
                        bArr3 = new byte[i4];
                    }
                    i9cVar.d = bArr3;
                    try {
                        if (remaining < 0) {
                            vpbVar.t0(th0Var, un0Var, bArr3);
                        } else {
                            int u0 = vpbVar.u0(th0Var, un0Var, bArr3, remaining);
                            if (u0 > 0) {
                                vpbVar.a("Too few bytes available: missing " + u0 + " bytes (out of " + remaining + ")");
                                throw null;
                            }
                        }
                        byte[] bArr4 = (byte[]) i9cVar.d;
                        if (bArr3 == bArr4 || bArr3.length >= bArr4.length) {
                            i9cVar.d = null;
                            uq0Var.a.set(3, bArr3);
                            if (vpbVar.p >= i2) {
                                vpbVar.p0();
                            }
                            char[] cArr2 = vpbVar.n;
                            int i5 = vpbVar.p;
                            vpbVar.p = i5 + 1;
                            cArr2[i5] = c;
                            un0Var.close();
                            return;
                        }
                    } finally {
                        if (bArr3 != bArr) {
                            break;
                        }
                    }
                    nl9.s("Trying to release buffer smaller than original");
                    return;
                }
                t00.k("Trying to call same allocXxx() method second time");
                return;
            case 1:
                o((InetSocketAddress) obj, ix5Var);
                return;
            default:
                ix5Var.c0(((TimeZone) obj).getID());
                return;
        }
    }

    @Override // defpackage.toa, defpackage.mz5
    public void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        switch (this.d) {
            case 1:
                InetSocketAddress inetSocketAddress = (InetSocketAddress) obj;
                g22 d = v1bVar.d(inetSocketAddress, tz5.f);
                d.f = InetSocketAddress.class;
                g22 e = v1bVar.e(ix5Var, d);
                o(inetSocketAddress, ix5Var);
                v1bVar.f(ix5Var, e);
                return;
            case 2:
                TimeZone timeZone = (TimeZone) obj;
                g22 d2 = v1bVar.d(timeZone, tz5.f);
                d2.f = TimeZone.class;
                g22 e2 = v1bVar.e(ix5Var, d2);
                ix5Var.c0(timeZone.getID());
                v1bVar.f(ix5Var, e2);
                return;
            default:
                super.f(obj, ix5Var, wg9Var, v1bVar);
                return;
        }
    }
}
