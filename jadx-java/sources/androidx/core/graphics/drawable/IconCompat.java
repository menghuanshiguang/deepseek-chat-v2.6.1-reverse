package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import defpackage.bp5;
import defpackage.e3;
import defpackage.ep;
import defpackage.lq4;
import defpackage.nk7;
import defpackage.nl9;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {
    public static final PorterDuff.Mode k = PorterDuff.Mode.SRC_IN;
    public Object b;
    public String j;
    public int a = -1;
    public byte[] c = null;
    public Parcelable d = null;
    public int e = 0;
    public int f = 0;
    public ColorStateList g = null;
    public PorterDuff.Mode h = k;
    public String i = null;

    public static Bitmap a(Bitmap bitmap) {
        int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(3);
        float f = min * 0.5f;
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f, f, 0.9166667f * f, paint);
        canvas.setBitmap(null);
        return createBitmap;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.core.graphics.drawable.IconCompat, androidx.versionedparcelable.CustomVersionedParcelable] */
    public static IconCompat b(Resources resources, String str, int i) {
        str.getClass();
        if (i != 0) {
            ?? customVersionedParcelable = new CustomVersionedParcelable();
            customVersionedParcelable.c = null;
            customVersionedParcelable.d = null;
            customVersionedParcelable.f = 0;
            customVersionedParcelable.g = null;
            customVersionedParcelable.h = k;
            customVersionedParcelable.i = null;
            customVersionedParcelable.a = 2;
            customVersionedParcelable.e = i;
            if (resources != null) {
                try {
                    customVersionedParcelable.b = resources.getResourceName(i);
                } catch (Resources.NotFoundException unused) {
                    nl9.s("Icon resource cannot be found");
                    return null;
                }
            } else {
                customVersionedParcelable.b = str;
            }
            customVersionedParcelable.j = str;
            return customVersionedParcelable;
        }
        nl9.s("Drawable resource ID must not be 0");
        return null;
    }

    public final int c() {
        int i = this.a;
        if (i == -1) {
            Object obj = this.b;
            if (Build.VERSION.SDK_INT >= 28) {
                return ep.o(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon resource", e);
                return 0;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon resource", e2);
                return 0;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon resource", e3);
                return 0;
            }
        }
        if (i == 2) {
            return this.e;
        }
        nk7.s(this, "called getResId() on ");
        return 0;
    }

    public final String d() {
        int i = this.a;
        if (i == -1) {
            Object obj = this.b;
            if (Build.VERSION.SDK_INT >= 28) {
                return ep.p(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon package", e);
                return null;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon package", e2);
                return null;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon package", e3);
                return null;
            }
        }
        if (i == 2) {
            String str = this.j;
            if (str != null && !TextUtils.isEmpty(str)) {
                return this.j;
            }
            return ((String) this.b).split(":", -1)[0];
        }
        nk7.s(this, "called getResPackage() on ");
        return null;
    }

    public final Uri e() {
        int i = this.a;
        if (i == -1) {
            Object obj = this.b;
            if (Build.VERSION.SDK_INT >= 28) {
                return ep.x(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon uri", e);
                return null;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon uri", e2);
                return null;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon uri", e3);
                return null;
            }
        }
        if (i != 4 && i != 6) {
            nk7.s(this, "called getUri() on ");
            return null;
        }
        return Uri.parse((String) this.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Icon f(Context context) {
        Icon createWithBitmap;
        InputStream openInputStream;
        switch (this.a) {
            case -1:
                return (Icon) this.b;
            case 0:
            default:
                nl9.s("Unknown type");
                return null;
            case 1:
                createWithBitmap = Icon.createWithBitmap((Bitmap) this.b);
                break;
            case 2:
                createWithBitmap = Icon.createWithResource(d(), this.e);
                break;
            case 3:
                createWithBitmap = Icon.createWithData((byte[]) this.b, this.e, this.f);
                break;
            case 4:
                createWithBitmap = Icon.createWithContentUri((String) this.b);
                break;
            case 5:
                int i = Build.VERSION.SDK_INT;
                Object obj = this.b;
                if (i >= 26) {
                    createWithBitmap = bp5.u((Bitmap) obj);
                    break;
                } else {
                    createWithBitmap = Icon.createWithBitmap(a((Bitmap) obj));
                    break;
                }
            case 6:
                if (Build.VERSION.SDK_INT >= 30) {
                    createWithBitmap = e3.f(e());
                    break;
                } else if (context != null) {
                    Uri e = e();
                    String scheme = e.getScheme();
                    if (!"content".equals(scheme) && !"file".equals(scheme)) {
                        try {
                            openInputStream = new FileInputStream(new File((String) this.b));
                        } catch (FileNotFoundException e2) {
                            Log.w("IconCompat", "Unable to load image from path: " + e, e2);
                            openInputStream = null;
                            if (openInputStream != null) {
                            }
                        }
                    } else {
                        try {
                            openInputStream = context.getContentResolver().openInputStream(e);
                        } catch (Exception e3) {
                            Log.w("IconCompat", "Unable to load image from URI: " + e, e3);
                            openInputStream = null;
                            if (openInputStream != null) {
                            }
                        }
                    }
                    if (openInputStream != null) {
                        if (Build.VERSION.SDK_INT >= 26) {
                            createWithBitmap = bp5.u(BitmapFactory.decodeStream(openInputStream));
                            break;
                        } else {
                            createWithBitmap = Icon.createWithBitmap(a(BitmapFactory.decodeStream(openInputStream)));
                            break;
                        }
                    } else {
                        nk7.r(e(), "Cannot load adaptive icon from uri: ");
                        return null;
                    }
                } else {
                    lq4.i(e(), "Context is required to resolve the file uri of the icon: ");
                    return null;
                }
                break;
        }
        ColorStateList colorStateList = this.g;
        if (colorStateList != null) {
            createWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = this.h;
        if (mode != k) {
            createWithBitmap.setTintMode(mode);
        }
        return createWithBitmap;
    }

    public final String toString() {
        String str;
        if (this.a == -1) {
            return String.valueOf(this.b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(c())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.e);
                if (this.f != 0) {
                    sb.append(" off=");
                    sb.append(this.f);
                    break;
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.b);
                break;
        }
        if (this.g != null) {
            sb.append(" tint=");
            sb.append(this.g);
        }
        if (this.h != k) {
            sb.append(" mode=");
            sb.append(this.h);
        }
        sb.append(")");
        return sb.toString();
    }
}
