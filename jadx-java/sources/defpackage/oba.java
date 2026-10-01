package defpackage;

import android.util.Log;
import com.ishumei.smantifraud.l111l11l11Ill;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class oba implements lv4 {
    public static final oba a = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [t59, java.lang.Object] */
    public final sbc a(ir0 ir0Var) {
        InputStream h0 = ir0Var.h0();
        ?? obj = new Object();
        obj.a = null;
        obj.b = null;
        obj.c = false;
        obj.e = false;
        obj.f = null;
        obj.g = null;
        obj.h = false;
        obj.i = null;
        if (!h0.markSupported()) {
            h0 = new BufferedInputStream(h0);
        }
        try {
            h0.mark(3);
            int read = h0.read() + (h0.read() << 8);
            h0.reset();
            if (read == 35615) {
                h0 = new BufferedInputStream(new GZIPInputStream(h0));
            }
        } catch (IOException unused) {
        }
        try {
            h0.mark(l111l11l11Ill.l111l11111lIl);
            obj.B(h0);
            return new sbc(obj.a);
        } finally {
            try {
                h0.close();
            } catch (IOException unused2) {
                Log.e("SVGParser", "Exception thrown closing input stream");
            }
        }
    }

    @Override // defpackage.lv4
    public final yu4 b() {
        return new vv4(1, y08.class, "parseSvg", "parseSvg(Lokio/BufferedSource;)Lcoil3/svg/Svg;", 1);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof oba) && (obj instanceof lv4)) {
            return b().equals(((lv4) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }
}
