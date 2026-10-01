package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import com.tencent.rtmp.TXLiveConstants;
import java.io.InputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m32 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ n32 f;
    public final /* synthetic */ dxb g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m32(n32 n32Var, dxb dxbVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = n32Var;
        this.g = dxbVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((m32) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                return ((m32) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new m32(this.f, this.g, e93Var, 0);
            default:
                return new m32(this.f, this.g, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        long available;
        Bitmap bitmap;
        int i = this.e;
        dxb dxbVar = this.g;
        n32 n32Var = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                n32Var.getClass();
                try {
                    ((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null)).getContentResolver().delete((Uri) dxbVar.b, null, null);
                } catch (Throwable unused) {
                }
                return s4b.a;
            default:
                mv7.q(obj);
                Uri uri = (Uri) dxbVar.b;
                n32Var.getClass();
                try {
                    ContentResolver contentResolver = ((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null)).getContentResolver();
                    InputStream openInputStream = contentResolver.openInputStream(uri);
                    int i2 = 0;
                    int i3 = 1;
                    if (openInputStream != null) {
                        try {
                            int d = new ba4(openInputStream).d(1, "Orientation");
                            if (d != 3) {
                                if (d != 6) {
                                    if (d == 8) {
                                        i2 = 270;
                                    }
                                } else {
                                    i2 = 90;
                                }
                            } else {
                                i2 = TXLiveConstants.RENDER_ROTATION_180;
                            }
                            openInputStream.close();
                        } finally {
                        }
                    }
                    Context context = (Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null);
                    openInputStream = contentResolver.openInputStream(uri);
                    if (openInputStream == null) {
                        return null;
                    }
                    try {
                        gf7 Q = oqb.Q(context, uri, new h44(5));
                        if (Q != null) {
                            available = ((Long) Q.d).longValue();
                        } else {
                            available = openInputStream.available();
                        }
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        if (available > 3145728) {
                            while (available > 3145728) {
                                i3 *= 2;
                                available /= 4;
                            }
                            options.inSampleSize = i3;
                        }
                        Bitmap decodeStream = BitmapFactory.decodeStream(openInputStream, null, options);
                        if (decodeStream != null) {
                            if (i2 == 0) {
                                bitmap = decodeStream;
                            } else {
                                Matrix matrix = new Matrix();
                                matrix.postRotate(i2);
                                bitmap = Bitmap.createBitmap(decodeStream, 0, 0, decodeStream.getWidth(), decodeStream.getHeight(), matrix, true);
                            }
                            if (bitmap != decodeStream) {
                                decodeStream.recycle();
                            }
                        } else {
                            bitmap = null;
                        }
                        openInputStream.close();
                        return bitmap;
                    } finally {
                    }
                } catch (Exception unused2) {
                    return null;
                }
        }
    }
}
