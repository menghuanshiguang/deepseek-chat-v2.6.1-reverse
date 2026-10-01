package defpackage;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.rtmp.TXLiveConstants;
import j$.util.DesugarCollections;
import j$.util.DesugarTimeZone;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ba4 {
    public static final byte[] A;
    public static final byte[] B;
    public static final byte[] C;
    public static final byte[] D;
    public static final String[] E;
    public static final int[] F;
    public static final byte[] G;
    public static final y94 H;
    public static final y94[][] I;
    public static final y94[] J;
    public static final HashMap[] K;
    public static final HashMap[] L;
    public static final Set M;
    public static final HashMap N;
    public static final Charset O;
    public static final byte[] P;
    public static final byte[] Q;
    public static final boolean o = Log.isLoggable("ExifInterface", 3);
    public static final int[] p;
    public static final int[] q;
    public static final byte[] r;
    public static final byte[] s;
    public static final byte[] t;
    public static final byte[] u;
    public static final byte[] v;
    public static final byte[] w;
    public static final byte[] x;
    public static final byte[] y;
    public static final byte[] z;
    public final String a;
    public final FileDescriptor b;
    public final AssetManager.AssetInputStream c;
    public int d;
    public final boolean e;
    public final HashMap[] f;
    public final HashSet g;
    public ByteOrder h;
    public boolean i;
    public int j;
    public int k;
    public int l;
    public int m;
    public x94 n;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        p = new int[]{8, 8, 8};
        q = new int[]{8};
        r = new byte[]{-1, -40, -1};
        s = new byte[]{102, 116, 121, 112};
        t = new byte[]{109, 105, 102, 49};
        u = new byte[]{104, 101, 105, 99};
        v = new byte[]{97, 118, 105, 102};
        w = new byte[]{97, 118, 105, 115};
        x = new byte[]{79, 76, 89, 77, 80, 0};
        y = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        z = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        A = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
        B = new byte[]{82, 73, 70, 70};
        C = new byte[]{87, 69, 66, 80};
        D = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        E = new String[]{BuildConfig.FLAVOR, "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        F = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        G = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        y94[] y94VarArr = {new y94("NewSubfileType", 254, 4), new y94("SubfileType", 255, 4), new y94(l1l11lI1l.l111l11111lIl, 3, 4, "ImageWidth"), new y94(257, 3, 4, "ImageLength"), new y94("BitsPerSample", 258, 3), new y94("Compression", 259, 3), new y94("PhotometricInterpretation", 262, 3), new y94("ImageDescription", 270, 2), new y94("Make", 271, 2), new y94("Model", 272, 2), new y94(273, 3, 4, "StripOffsets"), new y94("Orientation", 274, 3), new y94("SamplesPerPixel", 277, 3), new y94(278, 3, 4, "RowsPerStrip"), new y94(279, 3, 4, "StripByteCounts"), new y94("XResolution", 282, 5), new y94("YResolution", 283, 5), new y94("PlanarConfiguration", 284, 3), new y94("ResolutionUnit", 296, 3), new y94("TransferFunction", 301, 3), new y94("Software", 305, 2), new y94("DateTime", 306, 2), new y94("Artist", 315, 2), new y94("WhitePoint", 318, 5), new y94("PrimaryChromaticities", 319, 5), new y94("SubIFDPointer", 330, 4), new y94("JPEGInterchangeFormat", 513, 4), new y94("JPEGInterchangeFormatLength", 514, 4), new y94("YCbCrCoefficients", 529, 5), new y94("YCbCrSubSampling", 530, 3), new y94("YCbCrPositioning", 531, 3), new y94("ReferenceBlackWhite", 532, 5), new y94("Copyright", 33432, 2), new y94("ExifIFDPointer", 34665, 4), new y94("GPSInfoIFDPointer", 34853, 4), new y94("SensorTopBorder", 4, 4), new y94("SensorLeftBorder", 5, 4), new y94("SensorBottomBorder", 6, 4), new y94("SensorRightBorder", 7, 4), new y94("ISO", 23, 3), new y94("JpgFromRaw", 46, 7), new y94("Xmp", 700, 1)};
        y94[] y94VarArr2 = {new y94("ExposureTime", 33434, 5), new y94("FNumber", 33437, 5), new y94("ExposureProgram", 34850, 3), new y94("SpectralSensitivity", 34852, 2), new y94("PhotographicSensitivity", 34855, 3), new y94("OECF", 34856, 7), new y94("SensitivityType", 34864, 3), new y94("StandardOutputSensitivity", 34865, 4), new y94("RecommendedExposureIndex", 34866, 4), new y94("ISOSpeed", 34867, 4), new y94("ISOSpeedLatitudeyyy", 34868, 4), new y94("ISOSpeedLatitudezzz", 34869, 4), new y94("ExifVersion", 36864, 2), new y94("DateTimeOriginal", 36867, 2), new y94("DateTimeDigitized", 36868, 2), new y94("OffsetTime", 36880, 2), new y94("OffsetTimeOriginal", 36881, 2), new y94("OffsetTimeDigitized", 36882, 2), new y94("ComponentsConfiguration", 37121, 7), new y94("CompressedBitsPerPixel", 37122, 5), new y94("ShutterSpeedValue", 37377, 10), new y94("ApertureValue", 37378, 5), new y94("BrightnessValue", 37379, 10), new y94("ExposureBiasValue", 37380, 10), new y94("MaxApertureValue", 37381, 5), new y94("SubjectDistance", 37382, 5), new y94("MeteringMode", 37383, 3), new y94("LightSource", 37384, 3), new y94("Flash", 37385, 3), new y94("FocalLength", 37386, 5), new y94("SubjectArea", 37396, 3), new y94("MakerNote", 37500, 7), new y94("UserComment", 37510, 7), new y94("SubSecTime", 37520, 2), new y94("SubSecTimeOriginal", 37521, 2), new y94("SubSecTimeDigitized", 37522, 2), new y94("FlashpixVersion", 40960, 7), new y94("ColorSpace", 40961, 3), new y94(40962, 3, 4, "PixelXDimension"), new y94(40963, 3, 4, "PixelYDimension"), new y94("RelatedSoundFile", 40964, 2), new y94("InteroperabilityIFDPointer", 40965, 4), new y94("FlashEnergy", 41483, 5), new y94("SpatialFrequencyResponse", 41484, 7), new y94("FocalPlaneXResolution", 41486, 5), new y94("FocalPlaneYResolution", 41487, 5), new y94("FocalPlaneResolutionUnit", 41488, 3), new y94("SubjectLocation", 41492, 3), new y94("ExposureIndex", 41493, 5), new y94("SensingMethod", 41495, 3), new y94("FileSource", 41728, 7), new y94("SceneType", 41729, 7), new y94("CFAPattern", 41730, 7), new y94("CustomRendered", 41985, 3), new y94("ExposureMode", 41986, 3), new y94("WhiteBalance", 41987, 3), new y94("DigitalZoomRatio", 41988, 5), new y94("FocalLengthIn35mmFilm", 41989, 3), new y94("SceneCaptureType", 41990, 3), new y94("GainControl", 41991, 3), new y94("Contrast", 41992, 3), new y94("Saturation", 41993, 3), new y94("Sharpness", 41994, 3), new y94("DeviceSettingDescription", 41995, 7), new y94("SubjectDistanceRange", 41996, 3), new y94("ImageUniqueID", 42016, 2), new y94("CameraOwnerName", 42032, 2), new y94("BodySerialNumber", 42033, 2), new y94("LensSpecification", 42034, 5), new y94("LensMake", 42035, 2), new y94("LensModel", 42036, 2), new y94("Gamma", 42240, 5), new y94("DNGVersion", 50706, 1), new y94(50720, 3, 4, "DefaultCropSize")};
        y94[] y94VarArr3 = {new y94("GPSVersionID", 0, 1), new y94("GPSLatitudeRef", 1, 2), new y94(2, 5, 10, "GPSLatitude"), new y94("GPSLongitudeRef", 3, 2), new y94(4, 5, 10, "GPSLongitude"), new y94("GPSAltitudeRef", 5, 1), new y94("GPSAltitude", 6, 5), new y94("GPSTimeStamp", 7, 5), new y94("GPSSatellites", 8, 2), new y94("GPSStatus", 9, 2), new y94("GPSMeasureMode", 10, 2), new y94("GPSDOP", 11, 5), new y94("GPSSpeedRef", 12, 2), new y94("GPSSpeed", 13, 5), new y94("GPSTrackRef", 14, 2), new y94("GPSTrack", 15, 5), new y94("GPSImgDirectionRef", 16, 2), new y94("GPSImgDirection", 17, 5), new y94("GPSMapDatum", 18, 2), new y94("GPSDestLatitudeRef", 19, 2), new y94("GPSDestLatitude", 20, 5), new y94("GPSDestLongitudeRef", 21, 2), new y94("GPSDestLongitude", 22, 5), new y94("GPSDestBearingRef", 23, 2), new y94("GPSDestBearing", 24, 5), new y94("GPSDestDistanceRef", 25, 2), new y94("GPSDestDistance", 26, 5), new y94("GPSProcessingMethod", 27, 7), new y94("GPSAreaInformation", 28, 7), new y94("GPSDateStamp", 29, 2), new y94("GPSDifferential", 30, 3), new y94("GPSHPositioningError", 31, 5)};
        y94[] y94VarArr4 = {new y94("InteroperabilityIndex", 1, 2)};
        y94[] y94VarArr5 = {new y94("NewSubfileType", 254, 4), new y94("SubfileType", 255, 4), new y94(l1l11lI1l.l111l11111lIl, 3, 4, "ThumbnailImageWidth"), new y94(257, 3, 4, "ThumbnailImageLength"), new y94("BitsPerSample", 258, 3), new y94("Compression", 259, 3), new y94("PhotometricInterpretation", 262, 3), new y94("ImageDescription", 270, 2), new y94("Make", 271, 2), new y94("Model", 272, 2), new y94(273, 3, 4, "StripOffsets"), new y94("ThumbnailOrientation", 274, 3), new y94("SamplesPerPixel", 277, 3), new y94(278, 3, 4, "RowsPerStrip"), new y94(279, 3, 4, "StripByteCounts"), new y94("XResolution", 282, 5), new y94("YResolution", 283, 5), new y94("PlanarConfiguration", 284, 3), new y94("ResolutionUnit", 296, 3), new y94("TransferFunction", 301, 3), new y94("Software", 305, 2), new y94("DateTime", 306, 2), new y94("Artist", 315, 2), new y94("WhitePoint", 318, 5), new y94("PrimaryChromaticities", 319, 5), new y94("SubIFDPointer", 330, 4), new y94("JPEGInterchangeFormat", 513, 4), new y94("JPEGInterchangeFormatLength", 514, 4), new y94("YCbCrCoefficients", 529, 5), new y94("YCbCrSubSampling", 530, 3), new y94("YCbCrPositioning", 531, 3), new y94("ReferenceBlackWhite", 532, 5), new y94("Copyright", 33432, 2), new y94("ExifIFDPointer", 34665, 4), new y94("GPSInfoIFDPointer", 34853, 4), new y94("DNGVersion", 50706, 1), new y94(50720, 3, 4, "DefaultCropSize")};
        H = new y94("StripOffsets", 273, 3);
        I = new y94[][]{y94VarArr, y94VarArr2, y94VarArr3, y94VarArr4, y94VarArr5, y94VarArr, new y94[]{new y94("ThumbnailImage", l1l11lI1l.l111l11111lIl, 7), new y94("CameraSettingsIFDPointer", 8224, 4), new y94("ImageProcessingIFDPointer", 8256, 4)}, new y94[]{new y94("PreviewImageStart", 257, 4), new y94("PreviewImageLength", 258, 4)}, new y94[]{new y94("AspectFrame", 4371, 3)}, new y94[]{new y94("ColorSpace", 55, 3)}};
        J = new y94[]{new y94("SubIFDPointer", 330, 4), new y94("ExifIFDPointer", 34665, 4), new y94("GPSInfoIFDPointer", 34853, 4), new y94("InteroperabilityIFDPointer", 40965, 4), new y94("CameraSettingsIFDPointer", 8224, 1), new y94("ImageProcessingIFDPointer", 8256, 1)};
        K = new HashMap[10];
        L = new HashMap[10];
        M = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        N = new HashMap();
        Charset forName = Charset.forName("US-ASCII");
        O = forName;
        P = "Exif\u0000\u0000".getBytes(forName);
        Q = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            y94[][] y94VarArr6 = I;
            if (i < y94VarArr6.length) {
                K[i] = new HashMap();
                L[i] = new HashMap();
                for (y94 y94Var : y94VarArr6[i]) {
                    K[i].put(Integer.valueOf(y94Var.a), y94Var);
                    L[i].put(y94Var.b, y94Var);
                }
                i++;
            } else {
                HashMap hashMap = N;
                y94[] y94VarArr7 = J;
                hashMap.put(Integer.valueOf(y94VarArr7[0].a), 5);
                hashMap.put(Integer.valueOf(y94VarArr7[1].a), 1);
                hashMap.put(Integer.valueOf(y94VarArr7[2].a), 2);
                hashMap.put(Integer.valueOf(y94VarArr7[3].a), 3);
                hashMap.put(Integer.valueOf(y94VarArr7[4].a), 7);
                hashMap.put(Integer.valueOf(y94VarArr7[5].a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f7 A[Catch: all -> 0x0064, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0064, blocks: (B:6:0x0055, B:8:0x0058, B:11:0x006f, B:12:0x007d, B:18:0x008f, B:20:0x0096, B:28:0x00c7, B:32:0x00a6, B:39:0x00b4, B:42:0x00bc, B:43:0x00c0, B:44:0x00c4, B:45:0x00d1, B:47:0x00da, B:49:0x00e0, B:51:0x00e6, B:53:0x00ec, B:63:0x00f7), top: B:5:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ba4(InputStream inputStream) {
        y94[][] y94VarArr = I;
        this.f = new HashMap[y94VarArr.length];
        this.g = new HashSet(y94VarArr.length);
        this.h = ByteOrder.BIG_ENDIAN;
        this.a = null;
        this.e = false;
        boolean z2 = inputStream instanceof AssetManager.AssetInputStream;
        boolean z3 = o;
        if (z2) {
            this.c = (AssetManager.AssetInputStream) inputStream;
            this.b = null;
        } else {
            if (inputStream instanceof FileInputStream) {
                FileInputStream fileInputStream = (FileInputStream) inputStream;
                try {
                    Os.lseek(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                    this.c = null;
                    this.b = fileInputStream.getFD();
                } catch (Exception unused) {
                    if (z3) {
                        Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                    }
                }
            }
            this.c = null;
            this.b = null;
        }
        boolean z4 = this.e;
        for (int i = 0; i < y94VarArr.length; i++) {
            try {
                try {
                    this.f[i] = new HashMap();
                } catch (Throwable th) {
                    a();
                    if (z3) {
                        t();
                    }
                    throw th;
                }
            } catch (IOException e) {
                e = e;
                if (z3) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z3) {
                    return;
                }
                t();
            } catch (UnsupportedOperationException e2) {
                e = e2;
                if (z3) {
                }
                a();
                if (!z3) {
                }
                t();
            }
        }
        if (!z4) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            this.d = h(bufferedInputStream);
            inputStream = bufferedInputStream;
        }
        int i2 = this.d;
        if (i2 != 4 && i2 != 9 && i2 != 13 && i2 != 14) {
            aa4 aa4Var = new aa4(inputStream);
            if (z4) {
                if (!o(aa4Var)) {
                    a();
                    if (!z3) {
                        return;
                    }
                    t();
                }
            } else {
                int i3 = this.d;
                if (i3 != 12 && i3 != 15) {
                    if (i3 == 7) {
                        i(aa4Var);
                    } else if (i3 == 10) {
                        n(aa4Var);
                    } else {
                        l(aa4Var);
                    }
                }
                f(aa4Var, i3);
            }
            aa4Var.b(this.j);
            y(aa4Var);
            a();
            if (!z3) {
                return;
            }
            t();
        }
        w94 w94Var = new w94(inputStream);
        int i4 = this.d;
        if (i4 == 4) {
            g(w94Var, 0, 0);
        } else if (i4 == 13) {
            j(w94Var);
        } else if (i4 == 9) {
            k(w94Var);
        } else if (i4 == 14) {
            p(w94Var);
        }
        a();
        if (!z3) {
        }
        t();
    }

    public static double b(String str, String str2) {
        try {
            String[] split = str.split(",", -1);
            String[] split2 = split[0].split("/", -1);
            double parseDouble = Double.parseDouble(split2[0].trim()) / Double.parseDouble(split2[1].trim());
            String[] split3 = split[1].split("/", -1);
            double parseDouble2 = Double.parseDouble(split3[0].trim()) / Double.parseDouble(split3[1].trim());
            String[] split4 = split[2].split("/", -1);
            double parseDouble3 = ((Double.parseDouble(split4[0].trim()) / Double.parseDouble(split4[1].trim())) / 3600.0d) + (parseDouble2 / 60.0d) + parseDouble;
            if (!str2.equals("S") && !str2.equals("W")) {
                if (!str2.equals("N") && !str2.equals("E")) {
                    throw new IllegalArgumentException();
                }
                return parseDouble3;
            }
            return -parseDouble3;
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static ByteOrder u(w94 w94Var) {
        short readShort = w94Var.readShort();
        boolean z2 = o;
        if (readShort != 18761) {
            if (readShort == 19789) {
                if (z2) {
                    Log.d("ExifInterface", "readExifSegment: Byte Align MM");
                }
                return ByteOrder.BIG_ENDIAN;
            }
            l33.n(Integer.toHexString(readShort), "Invalid byte order: ");
            return null;
        }
        if (z2) {
            Log.d("ExifInterface", "readExifSegment: Byte Align II");
        }
        return ByteOrder.LITTLE_ENDIAN;
    }

    public final void A(aa4 aa4Var, int i) {
        x94 d;
        x94 d2;
        HashMap[] hashMapArr = this.f;
        x94 x94Var = (x94) hashMapArr[i].get("DefaultCropSize");
        x94 x94Var2 = (x94) hashMapArr[i].get("SensorTopBorder");
        x94 x94Var3 = (x94) hashMapArr[i].get("SensorLeftBorder");
        x94 x94Var4 = (x94) hashMapArr[i].get("SensorBottomBorder");
        x94 x94Var5 = (x94) hashMapArr[i].get("SensorRightBorder");
        if (x94Var != null) {
            int i2 = x94Var.a;
            ByteOrder byteOrder = this.h;
            if (i2 == 5) {
                z94[] z94VarArr = (z94[]) x94Var.h(byteOrder);
                if (z94VarArr != null && z94VarArr.length == 2) {
                    d = x94.c(new z94[]{z94VarArr[0]}, this.h);
                    d2 = x94.c(new z94[]{z94VarArr[1]}, this.h);
                } else {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(z94VarArr));
                    return;
                }
            } else {
                int[] iArr = (int[]) x94Var.h(byteOrder);
                if (iArr != null && iArr.length == 2) {
                    d = x94.d(iArr[0], this.h);
                    d2 = x94.d(iArr[1], this.h);
                } else {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
            }
            hashMapArr[i].put("ImageWidth", d);
            hashMapArr[i].put("ImageLength", d2);
            return;
        }
        if (x94Var2 != null && x94Var3 != null && x94Var4 != null && x94Var5 != null) {
            int f = x94Var2.f(this.h);
            int f2 = x94Var4.f(this.h);
            int f3 = x94Var5.f(this.h);
            int f4 = x94Var3.f(this.h);
            if (f2 > f && f3 > f4) {
                x94 d3 = x94.d(f2 - f, this.h);
                x94 d4 = x94.d(f3 - f4, this.h);
                hashMapArr[i].put("ImageLength", d3);
                hashMapArr[i].put("ImageWidth", d4);
                return;
            }
            return;
        }
        x94 x94Var6 = (x94) hashMapArr[i].get("ImageLength");
        x94 x94Var7 = (x94) hashMapArr[i].get("ImageWidth");
        if (x94Var6 == null || x94Var7 == null) {
            x94 x94Var8 = (x94) hashMapArr[i].get("JPEGInterchangeFormat");
            x94 x94Var9 = (x94) hashMapArr[i].get("JPEGInterchangeFormatLength");
            if (x94Var8 != null && x94Var9 != null) {
                int f5 = x94Var8.f(this.h);
                int f6 = x94Var8.f(this.h);
                aa4Var.b(f5);
                byte[] bArr = new byte[f6];
                aa4Var.readFully(bArr);
                g(new w94(bArr), f5, i);
            }
        }
    }

    public final void B() {
        z(0, 5);
        z(0, 4);
        z(5, 4);
        HashMap[] hashMapArr = this.f;
        x94 x94Var = (x94) hashMapArr[1].get("PixelXDimension");
        x94 x94Var2 = (x94) hashMapArr[1].get("PixelYDimension");
        if (x94Var != null && x94Var2 != null) {
            hashMapArr[0].put("ImageWidth", x94Var);
            hashMapArr[0].put("ImageLength", x94Var2);
        }
        if (hashMapArr[4].isEmpty() && r(hashMapArr[5])) {
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap();
        }
        if (!r(hashMapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        x(0, "ThumbnailOrientation", "Orientation");
        x(0, "ThumbnailImageLength", "ImageLength");
        x(0, "ThumbnailImageWidth", "ImageWidth");
        x(5, "ThumbnailOrientation", "Orientation");
        x(5, "ThumbnailImageLength", "ImageLength");
        x(5, "ThumbnailImageWidth", "ImageWidth");
        x(4, "Orientation", "ThumbnailOrientation");
        x(4, "ImageLength", "ThumbnailImageLength");
        x(4, "ImageWidth", "ThumbnailImageWidth");
    }

    public final void a() {
        String c = c("DateTimeOriginal");
        HashMap[] hashMapArr = this.f;
        if (c != null && c("DateTime") == null) {
            hashMapArr[0].put("DateTime", x94.a(c));
        }
        if (c("ImageWidth") == null) {
            hashMapArr[0].put("ImageWidth", x94.b(0L, this.h));
        }
        if (c("ImageLength") == null) {
            hashMapArr[0].put("ImageLength", x94.b(0L, this.h));
        }
        if (c("Orientation") == null) {
            hashMapArr[0].put("Orientation", x94.b(0L, this.h));
        }
        if (c("LightSource") == null) {
            hashMapArr[1].put("LightSource", x94.b(0L, this.h));
        }
    }

    public final String c(String str) {
        if (str != null) {
            x94 e = e(str);
            if (e != null) {
                int i = e.a;
                if (str.equals("GPSTimeStamp")) {
                    if (i != 5 && i != 10) {
                        Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i);
                        return null;
                    }
                    z94[] z94VarArr = (z94[]) e.h(this.h);
                    if (z94VarArr != null && z94VarArr.length == 3) {
                        z94 z94Var = z94VarArr[0];
                        Integer valueOf = Integer.valueOf((int) (((float) z94Var.a) / ((float) z94Var.b)));
                        z94 z94Var2 = z94VarArr[1];
                        Integer valueOf2 = Integer.valueOf((int) (((float) z94Var2.a) / ((float) z94Var2.b)));
                        z94 z94Var3 = z94VarArr[2];
                        return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (((float) z94Var3.a) / ((float) z94Var3.b))));
                    }
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(z94VarArr));
                    return null;
                }
                boolean contains = M.contains(str);
                ByteOrder byteOrder = this.h;
                if (contains) {
                    try {
                        return Double.toString(e.e(byteOrder));
                    } catch (NumberFormatException unused) {
                    }
                } else {
                    return e.g(byteOrder);
                }
            }
            return null;
        }
        l8c.c("tag shouldn't be null");
        return null;
    }

    public final int d(int i, String str) {
        x94 e = e(str);
        if (e != null) {
            try {
                return e.f(this.h);
            } catch (NumberFormatException unused) {
                return i;
            }
        }
        return i;
    }

    public final x94 e(String str) {
        x94 x94Var;
        int i;
        x94 x94Var2;
        if (str != null) {
            if ("ISOSpeedRatings".equals(str)) {
                if (o) {
                    Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
                }
                str = "PhotographicSensitivity";
            }
            if ("Xmp".equals(str) && (i = this.d) != 4 && ((i == 9 || i == 15 || i == 12 || i == 13) && (x94Var2 = this.n) != null)) {
                return x94Var2;
            }
            for (int i2 = 0; i2 < I.length; i2++) {
                x94 x94Var3 = (x94) this.f[i2].get(str);
                if (x94Var3 != null) {
                    return x94Var3;
                }
            }
            if (!"Xmp".equals(str) || (x94Var = this.n) == null) {
                return null;
            }
            return x94Var;
        }
        l8c.c("tag shouldn't be null");
        return null;
    }

    public final void f(aa4 aa4Var, int i) {
        String str;
        String str2;
        String str3;
        int i2;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 28) {
            if (i == 15 && i3 < 31) {
                nl9.q("Reading EXIF from AVIF files is supported from SDK 31 and above");
                return;
            }
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                try {
                    mediaMetadataRetriever.setDataSource(new v94(aa4Var));
                    String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                    String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                    String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                    String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                    if ("yes".equals(extractMetadata3)) {
                        str = mediaMetadataRetriever.extractMetadata(29);
                        str3 = mediaMetadataRetriever.extractMetadata(30);
                        str2 = mediaMetadataRetriever.extractMetadata(31);
                    } else if ("yes".equals(extractMetadata4)) {
                        str = mediaMetadataRetriever.extractMetadata(18);
                        str3 = mediaMetadataRetriever.extractMetadata(19);
                        str2 = mediaMetadataRetriever.extractMetadata(24);
                    } else {
                        str = null;
                        str2 = null;
                        str3 = null;
                    }
                    HashMap[] hashMapArr = this.f;
                    if (str != null) {
                        hashMapArr[0].put("ImageWidth", x94.d(Integer.parseInt(str), this.h));
                    }
                    if (str3 != null) {
                        hashMapArr[0].put("ImageLength", x94.d(Integer.parseInt(str3), this.h));
                    }
                    if (str2 != null) {
                        int parseInt = Integer.parseInt(str2);
                        if (parseInt != 90) {
                            if (parseInt != 180) {
                                if (parseInt != 270) {
                                    i2 = 1;
                                } else {
                                    i2 = 8;
                                }
                            } else {
                                i2 = 3;
                            }
                        } else {
                            i2 = 6;
                        }
                        hashMapArr[0].put("Orientation", x94.d(i2, this.h));
                    }
                    if (extractMetadata != null && extractMetadata2 != null) {
                        int parseInt2 = Integer.parseInt(extractMetadata);
                        int parseInt3 = Integer.parseInt(extractMetadata2);
                        if (parseInt3 > 6) {
                            aa4Var.b(parseInt2);
                            byte[] bArr = new byte[6];
                            aa4Var.readFully(bArr);
                            int i4 = parseInt2 + 6;
                            int i5 = parseInt3 - 6;
                            if (Arrays.equals(bArr, P)) {
                                byte[] bArr2 = new byte[i5];
                                aa4Var.readFully(bArr2);
                                this.j = i4;
                                v(0, bArr2);
                            } else {
                                throw new IOException("Invalid identifier");
                            }
                        } else {
                            throw new IOException("Invalid exif length");
                        }
                    }
                    String extractMetadata5 = mediaMetadataRetriever.extractMetadata(41);
                    String extractMetadata6 = mediaMetadataRetriever.extractMetadata(42);
                    if (extractMetadata5 != null && extractMetadata6 != null) {
                        int parseInt4 = Integer.parseInt(extractMetadata5);
                        int parseInt5 = Integer.parseInt(extractMetadata6);
                        long j = parseInt4;
                        aa4Var.b(j);
                        byte[] bArr3 = new byte[parseInt5];
                        aa4Var.readFully(bArr3);
                        this.n = new x94(j, bArr3, 1, parseInt5);
                    }
                    if (o) {
                        Log.d("ExifInterface", "Heif meta: " + str + "x" + str3 + ", rotation " + str2);
                    }
                    try {
                        mediaMetadataRetriever.release();
                    } catch (IOException unused) {
                    }
                } catch (RuntimeException e) {
                    throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e);
                }
            } finally {
            }
        } else {
            nl9.q("Reading EXIF from HEIC files is supported from SDK 28 and above");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0159, code lost:
    
        r20.c = r19.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015d, code lost:
    
        return;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x00a1. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x00a4. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x00a7. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:35:0x014b A[LOOP:0: B:9:0x0033->B:35:0x014b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00af A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(w94 w94Var, int i, int i2) {
        String str;
        String str2;
        boolean z2 = o;
        if (z2) {
            Log.d("ExifInterface", "getJpegAttributes starting with: " + w94Var);
        }
        w94Var.c = ByteOrder.BIG_ENDIAN;
        byte readByte = w94Var.readByte();
        if (readByte == -1) {
            if (w94Var.readByte() == -40) {
                int i3 = 2;
                while (true) {
                    byte readByte2 = w94Var.readByte();
                    if (readByte2 != -1) {
                        l33.n(Integer.toHexString(readByte2 & 255), "Invalid marker:");
                        return;
                    }
                    while (true) {
                        int i4 = i3 + 1;
                        byte readByte3 = w94Var.readByte();
                        if (readByte3 != -1) {
                            if (z2) {
                                Log.d("ExifInterface", "Found JPEG segment indicator: " + Integer.toHexString(readByte3 & 255));
                            }
                            if (readByte3 != -39 && readByte3 != -38) {
                                int readUnsignedShort = w94Var.readUnsignedShort();
                                int i5 = readUnsignedShort - 2;
                                int i6 = i3 + 4;
                                if (z2) {
                                    Log.d("ExifInterface", "JPEG segment: " + Integer.toHexString(readByte3 & 255) + " (length: " + readUnsignedShort + ")");
                                }
                                if (i5 >= 0) {
                                    if (readByte3 != -31) {
                                        HashMap[] hashMapArr = this.f;
                                        if (readByte3 != -2) {
                                            switch (readByte3) {
                                                default:
                                                    switch (readByte3) {
                                                        default:
                                                            switch (readByte3) {
                                                                default:
                                                                    switch (readByte3) {
                                                                    }
                                                                case -55:
                                                                case -54:
                                                                case -53:
                                                                    w94Var.a(1);
                                                                    HashMap hashMap = hashMapArr[i2];
                                                                    if (i2 != 4) {
                                                                        str = "ImageLength";
                                                                    } else {
                                                                        str = "ThumbnailImageLength";
                                                                    }
                                                                    hashMap.put(str, x94.b(w94Var.readUnsignedShort(), this.h));
                                                                    HashMap hashMap2 = hashMapArr[i2];
                                                                    if (i2 != 4) {
                                                                        str2 = "ImageWidth";
                                                                    } else {
                                                                        str2 = "ThumbnailImageWidth";
                                                                    }
                                                                    hashMap2.put(str2, x94.b(w94Var.readUnsignedShort(), this.h));
                                                                    i5 = readUnsignedShort - 7;
                                                                    break;
                                                            }
                                                        case -59:
                                                        case -58:
                                                        case -57:
                                                            break;
                                                    }
                                                case -64:
                                                case -63:
                                                case -62:
                                                case -61:
                                                    break;
                                            }
                                            if (i5 < 0) {
                                                w94Var.a(i5);
                                                i3 = i6 + i5;
                                            } else {
                                                nl9.u("Invalid length");
                                                return;
                                            }
                                        } else {
                                            byte[] bArr = new byte[i5];
                                            w94Var.readFully(bArr);
                                            if (c("UserComment") == null) {
                                                hashMapArr[1].put("UserComment", x94.a(new String(bArr, O)));
                                            }
                                        }
                                    } else {
                                        byte[] bArr2 = new byte[i5];
                                        w94Var.readFully(bArr2);
                                        int i7 = i6 + i5;
                                        byte[] bArr3 = P;
                                        if (y08.Z(bArr2, bArr3)) {
                                            byte[] copyOfRange = Arrays.copyOfRange(bArr2, bArr3.length, i5);
                                            this.j = i + i6 + bArr3.length;
                                            v(i2, copyOfRange);
                                            y(new w94(copyOfRange));
                                        } else {
                                            byte[] bArr4 = Q;
                                            if (y08.Z(bArr2, bArr4)) {
                                                int length = i6 + bArr4.length;
                                                byte[] copyOfRange2 = Arrays.copyOfRange(bArr2, bArr4.length, i5);
                                                this.n = new x94(length, copyOfRange2, 1, copyOfRange2.length);
                                            }
                                        }
                                        i6 = i7;
                                    }
                                    i5 = 0;
                                    if (i5 < 0) {
                                    }
                                } else {
                                    nl9.u("Invalid length");
                                    return;
                                }
                            }
                        } else {
                            i3 = i4;
                        }
                    }
                }
            } else {
                l33.n(Integer.toHexString(readByte & 255), "Invalid marker: ");
            }
        } else {
            l33.n(Integer.toHexString(readByte & 255), "Invalid marker: ");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x00f4, code lost:
    
        if (r7 != null) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:171:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00fa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0132 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0134 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0166 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0169  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(BufferedInputStream bufferedInputStream) {
        int i;
        w94 w94Var;
        int i2;
        w94 w94Var2;
        int i3;
        int i4;
        int i5;
        long readInt;
        byte[] bArr;
        long j;
        bufferedInputStream.mark(5000);
        byte[] bArr2 = new byte[5000];
        bufferedInputStream.read(bArr2);
        bufferedInputStream.reset();
        int i6 = 0;
        while (true) {
            byte[] bArr3 = r;
            if (i6 >= bArr3.length) {
                return 4;
            }
            if (bArr2[i6] != bArr3[i6]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i7 = 0; i7 < bytes.length; i7++) {
                    if (bArr2[i7] != bytes[i7]) {
                        w94 w94Var3 = null;
                        int i8 = 1;
                        try {
                            w94Var = new w94(bArr2);
                            try {
                                try {
                                    readInt = w94Var.readInt();
                                    bArr = new byte[4];
                                    w94Var.readFully(bArr);
                                } catch (Exception e) {
                                    e = e;
                                    i = 0;
                                }
                            } catch (Throwable th) {
                                th = th;
                                w94Var3 = w94Var;
                                if (w94Var3 != null) {
                                    w94Var3.close();
                                }
                                throw th;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            i = 0;
                            w94Var = null;
                        } catch (Throwable th2) {
                            th = th2;
                            if (w94Var3 != null) {
                            }
                            throw th;
                        }
                        if (Arrays.equals(bArr, s)) {
                            if (readInt == 1) {
                                readInt = w94Var.readLong();
                                j = 16;
                                if (readInt < 16) {
                                }
                            } else {
                                j = 8;
                            }
                            if (readInt > 5000) {
                                readInt = 5000;
                            }
                            long j2 = readInt - j;
                            if (j2 >= 8) {
                                byte[] bArr4 = new byte[4];
                                boolean z2 = false;
                                boolean z3 = false;
                                boolean z4 = false;
                                for (long j3 = 0; j3 < j2 / 4; j3++) {
                                    try {
                                        w94Var.readFully(bArr4);
                                        if (j3 != 1) {
                                            i = 0;
                                            try {
                                                if (Arrays.equals(bArr4, t)) {
                                                    z2 = true;
                                                } else if (Arrays.equals(bArr4, u)) {
                                                    z3 = true;
                                                } else if (Arrays.equals(bArr4, v) || Arrays.equals(bArr4, w)) {
                                                    z4 = true;
                                                }
                                                if (z2) {
                                                    if (z3) {
                                                        w94Var.close();
                                                        i2 = 12;
                                                        break;
                                                    }
                                                    if (z4) {
                                                        w94Var.close();
                                                        i2 = 15;
                                                        break;
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            } catch (Exception e3) {
                                                e = e3;
                                                if (o) {
                                                    Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                }
                                            }
                                        }
                                    } catch (EOFException unused) {
                                        i = 0;
                                    }
                                }
                                i = 0;
                                w94Var.close();
                                i2 = i;
                                if (i2 == 0) {
                                    return i2;
                                }
                                try {
                                    w94Var2 = new w94(bArr2);
                                    try {
                                        ByteOrder u2 = u(w94Var2);
                                        this.h = u2;
                                        w94Var2.c = u2;
                                        short readShort = w94Var2.readShort();
                                        if (readShort != 20306 && readShort != 21330) {
                                            i3 = i;
                                        } else {
                                            i3 = 1;
                                        }
                                        w94Var2.close();
                                    } catch (Exception unused2) {
                                        if (w94Var2 != null) {
                                            w94Var2.close();
                                        }
                                        i3 = i;
                                        if (i3 == 0) {
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        w94Var3 = w94Var2;
                                        if (w94Var3 != null) {
                                            w94Var3.close();
                                        }
                                        throw th;
                                    }
                                } catch (Exception unused3) {
                                    w94Var2 = null;
                                } catch (Throwable th4) {
                                    th = th4;
                                }
                                if (i3 == 0) {
                                    return 7;
                                }
                                try {
                                    w94 w94Var4 = new w94(bArr2);
                                    try {
                                        ByteOrder u3 = u(w94Var4);
                                        this.h = u3;
                                        w94Var4.c = u3;
                                        if (w94Var4.readShort() == 85) {
                                            i4 = 1;
                                        } else {
                                            i4 = i;
                                        }
                                        w94Var4.close();
                                    } catch (Exception unused4) {
                                        w94Var3 = w94Var4;
                                        if (w94Var3 != null) {
                                            w94Var3.close();
                                        }
                                        i4 = i;
                                        if (i4 == 0) {
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        w94Var3 = w94Var4;
                                        if (w94Var3 != null) {
                                            w94Var3.close();
                                        }
                                        throw th;
                                    }
                                } catch (Exception unused5) {
                                } catch (Throwable th6) {
                                    th = th6;
                                }
                                if (i4 == 0) {
                                    return 10;
                                }
                                int i9 = i;
                                while (true) {
                                    byte[] bArr5 = z;
                                    if (i9 < bArr5.length) {
                                        if (bArr2[i9] != bArr5[i9]) {
                                            i5 = i;
                                            break;
                                        }
                                        i9++;
                                    } else {
                                        i5 = 1;
                                        break;
                                    }
                                }
                                if (i5 != 0) {
                                    return 13;
                                }
                                int i10 = i;
                                while (true) {
                                    byte[] bArr6 = B;
                                    if (i10 < bArr6.length) {
                                        if (bArr2[i10] != bArr6[i10]) {
                                            break;
                                        }
                                        i10++;
                                    } else {
                                        int i11 = i;
                                        while (true) {
                                            byte[] bArr7 = C;
                                            if (i11 >= bArr7.length) {
                                                break;
                                            }
                                            if (bArr2[bArr6.length + i11 + 4] != bArr7[i11]) {
                                                break;
                                            }
                                            i11++;
                                        }
                                    }
                                }
                                i8 = i;
                                if (i8 != 0) {
                                    return 14;
                                }
                                return i;
                            }
                        }
                        w94Var.close();
                        i = 0;
                        i2 = 0;
                        if (i2 == 0) {
                        }
                    }
                }
                return 9;
            }
            i6++;
        }
    }

    public final void i(aa4 aa4Var) {
        int i;
        int i2;
        l(aa4Var);
        HashMap[] hashMapArr = this.f;
        x94 x94Var = (x94) hashMapArr[1].get("MakerNote");
        if (x94Var != null) {
            aa4 aa4Var2 = new aa4(x94Var.d);
            aa4Var2.c = this.h;
            byte[] bArr = x;
            byte[] bArr2 = new byte[bArr.length];
            aa4Var2.readFully(bArr2);
            aa4Var2.b(0L);
            byte[] bArr3 = y;
            byte[] bArr4 = new byte[bArr3.length];
            aa4Var2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                aa4Var2.b(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                aa4Var2.b(12L);
            }
            w(aa4Var2, 6);
            x94 x94Var2 = (x94) hashMapArr[7].get("PreviewImageStart");
            x94 x94Var3 = (x94) hashMapArr[7].get("PreviewImageLength");
            if (x94Var2 != null && x94Var3 != null) {
                hashMapArr[5].put("JPEGInterchangeFormat", x94Var2);
                hashMapArr[5].put("JPEGInterchangeFormatLength", x94Var3);
            }
            x94 x94Var4 = (x94) hashMapArr[8].get("AspectFrame");
            if (x94Var4 != null) {
                int[] iArr = (int[]) x94Var4.h(this.h);
                if (iArr != null && iArr.length == 4) {
                    int i3 = iArr[2];
                    int i4 = iArr[0];
                    if (i3 > i4 && (i = iArr[3]) > (i2 = iArr[1])) {
                        int i5 = (i3 - i4) + 1;
                        int i6 = (i - i2) + 1;
                        if (i5 < i6) {
                            int i7 = i5 + i6;
                            i6 = i7 - i6;
                            i5 = i7 - i6;
                        }
                        x94 d = x94.d(i5, this.h);
                        x94 d2 = x94.d(i6, this.h);
                        hashMapArr[0].put("ImageWidth", d);
                        hashMapArr[0].put("ImageLength", d2);
                        return;
                    }
                    return;
                }
                Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
            }
        }
    }

    public final void j(w94 w94Var) {
        if (o) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + w94Var);
        }
        w94Var.c = ByteOrder.BIG_ENDIAN;
        int i = w94Var.b;
        w94Var.a(z.length);
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            if (!z2 || !z3) {
                try {
                    int readInt = w94Var.readInt();
                    int readInt2 = w94Var.readInt();
                    int i2 = w94Var.b;
                    int i3 = i2 + readInt + 4;
                    int i4 = i2 - i;
                    if (i4 == 16 && readInt2 != 1229472850) {
                        throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                    }
                    if (readInt2 == 1229278788) {
                        return;
                    }
                    if (readInt2 == 1700284774 && !z2) {
                        this.j = i4;
                        byte[] bArr = new byte[readInt];
                        w94Var.readFully(bArr);
                        int readInt3 = w94Var.readInt();
                        CRC32 crc32 = new CRC32();
                        crc32.update(readInt2 >>> 24);
                        crc32.update(readInt2 >>> 16);
                        crc32.update(readInt2 >>> 8);
                        crc32.update(readInt2);
                        crc32.update(bArr);
                        if (((int) crc32.getValue()) == readInt3) {
                            v(0, bArr);
                            B();
                            y(new w94(bArr));
                            z2 = true;
                        } else {
                            throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt3 + ", calculated CRC value: " + crc32.getValue());
                        }
                    } else if (readInt2 == 1767135348 && !z3) {
                        byte[] bArr2 = A;
                        if (readInt >= bArr2.length) {
                            int length = bArr2.length;
                            byte[] bArr3 = new byte[length];
                            w94Var.readFully(bArr3);
                            if (Arrays.equals(bArr3, bArr2)) {
                                int i5 = w94Var.b - i;
                                int i6 = readInt - length;
                                byte[] bArr4 = new byte[i6];
                                w94Var.readFully(bArr4);
                                this.n = new x94(i5, bArr4, 1, i6);
                                z3 = true;
                            }
                        }
                    }
                    w94Var.a(i3 - w94Var.b);
                } catch (EOFException e) {
                    throw new IOException("Encountered corrupt PNG file.", e);
                }
            } else {
                return;
            }
        }
    }

    public final void k(w94 w94Var) {
        boolean z2 = o;
        if (z2) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + w94Var);
        }
        w94Var.a(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        w94Var.readFully(bArr);
        w94Var.readFully(bArr2);
        w94Var.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        w94Var.a(i - w94Var.b);
        w94Var.readFully(bArr4);
        g(new w94(bArr4), i, 5);
        w94Var.a(i3 - w94Var.b);
        w94Var.c = ByteOrder.BIG_ENDIAN;
        int readInt = w94Var.readInt();
        if (z2) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + readInt);
        }
        for (int i4 = 0; i4 < readInt; i4++) {
            int readUnsignedShort = w94Var.readUnsignedShort();
            int readUnsignedShort2 = w94Var.readUnsignedShort();
            if (readUnsignedShort == H.a) {
                short readShort = w94Var.readShort();
                short readShort2 = w94Var.readShort();
                x94 d = x94.d(readShort, this.h);
                x94 d2 = x94.d(readShort2, this.h);
                HashMap[] hashMapArr = this.f;
                hashMapArr[0].put("ImageLength", d);
                hashMapArr[0].put("ImageWidth", d2);
                if (z2) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) readShort) + ", width: " + ((int) readShort2));
                    return;
                }
                return;
            }
            w94Var.a(readUnsignedShort2);
        }
    }

    public final void l(aa4 aa4Var) {
        s(aa4Var);
        w(aa4Var, 0);
        A(aa4Var, 0);
        A(aa4Var, 5);
        A(aa4Var, 4);
        B();
        if (this.d == 8) {
            HashMap[] hashMapArr = this.f;
            x94 x94Var = (x94) hashMapArr[1].get("MakerNote");
            if (x94Var != null) {
                aa4 aa4Var2 = new aa4(x94Var.d);
                aa4Var2.c = this.h;
                aa4Var2.a(6);
                w(aa4Var2, 9);
                x94 x94Var2 = (x94) hashMapArr[9].get("ColorSpace");
                if (x94Var2 != null) {
                    hashMapArr[1].put("ColorSpace", x94Var2);
                }
            }
        }
    }

    public final int m() {
        switch (d(1, "Orientation")) {
            case 3:
            case 4:
                return TXLiveConstants.RENDER_ROTATION_180;
            case 5:
            case 8:
                return 270;
            case 6:
            case 7:
                return 90;
            default:
                return 0;
        }
    }

    public final void n(aa4 aa4Var) {
        if (o) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + aa4Var);
        }
        l(aa4Var);
        HashMap[] hashMapArr = this.f;
        x94 x94Var = (x94) hashMapArr[0].get("JpgFromRaw");
        if (x94Var != null) {
            g(new w94(x94Var.d), (int) x94Var.c, 5);
        }
        x94 x94Var2 = (x94) hashMapArr[0].get("ISO");
        x94 x94Var3 = (x94) hashMapArr[1].get("PhotographicSensitivity");
        if (x94Var2 != null && x94Var3 == null) {
            hashMapArr[1].put("PhotographicSensitivity", x94Var2);
        }
    }

    public final boolean o(aa4 aa4Var) {
        byte[] bArr = P;
        byte[] bArr2 = new byte[bArr.length];
        aa4Var.readFully(bArr2);
        if (!Arrays.equals(bArr2, bArr)) {
            Log.w("ExifInterface", "Given data is not EXIF-only.");
            return false;
        }
        byte[] bArr3 = new byte[1024];
        int i = 0;
        while (true) {
            if (i == bArr3.length) {
                bArr3 = Arrays.copyOf(bArr3, bArr3.length * 2);
            }
            int read = aa4Var.a.read(bArr3, i, bArr3.length - i);
            if (read != -1) {
                i += read;
                aa4Var.b += read;
            } else {
                byte[] copyOf = Arrays.copyOf(bArr3, i);
                this.j = bArr.length;
                v(0, copyOf);
                return true;
            }
        }
    }

    public final void p(w94 w94Var) {
        if (o) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + w94Var);
        }
        w94Var.c = ByteOrder.LITTLE_ENDIAN;
        w94Var.a(B.length);
        int readInt = w94Var.readInt() + 8;
        byte[] bArr = C;
        w94Var.a(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                w94Var.readFully(bArr2);
                int readInt2 = w94Var.readInt();
                int i = length + 8;
                if (Arrays.equals(D, bArr2)) {
                    byte[] bArr3 = new byte[readInt2];
                    w94Var.readFully(bArr3);
                    byte[] bArr4 = P;
                    if (y08.Z(bArr3, bArr4)) {
                        bArr3 = Arrays.copyOfRange(bArr3, bArr4.length, readInt2);
                    }
                    this.j = i;
                    v(0, bArr3);
                    y(new w94(bArr3));
                    return;
                }
                if (readInt2 % 2 == 1) {
                    readInt2++;
                }
                length = i + readInt2;
                if (length == readInt) {
                    return;
                }
                if (length <= readInt) {
                    w94Var.a(readInt2);
                } else {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
            } catch (EOFException e) {
                throw new IOException("Encountered corrupt WebP file.", e);
            }
        }
    }

    public final void q(w94 w94Var, HashMap hashMap) {
        x94 x94Var = (x94) hashMap.get("JPEGInterchangeFormat");
        x94 x94Var2 = (x94) hashMap.get("JPEGInterchangeFormatLength");
        if (x94Var != null && x94Var2 != null) {
            int f = x94Var.f(this.h);
            int f2 = x94Var2.f(this.h);
            if (this.d == 7) {
                f += this.k;
            }
            if (f > 0 && f2 > 0 && this.a == null && this.c == null && this.b == null) {
                w94Var.a(f);
                w94Var.readFully(new byte[f2]);
            }
            if (o) {
                Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + f + ", length: " + f2);
            }
        }
    }

    public final boolean r(HashMap hashMap) {
        x94 x94Var = (x94) hashMap.get("ImageLength");
        x94 x94Var2 = (x94) hashMap.get("ImageWidth");
        if (x94Var != null && x94Var2 != null) {
            int f = x94Var.f(this.h);
            int f2 = x94Var2.f(this.h);
            if (f <= 512 && f2 <= 512) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void s(aa4 aa4Var) {
        ByteOrder u2 = u(aa4Var);
        this.h = u2;
        aa4Var.c = u2;
        int readUnsignedShort = aa4Var.readUnsignedShort();
        int i = this.d;
        if (i != 7 && i != 10 && readUnsignedShort != 42) {
            l33.n(Integer.toHexString(readUnsignedShort), "Invalid start code: ");
            return;
        }
        int readInt = aa4Var.readInt();
        if (readInt >= 8) {
            int i2 = readInt - 8;
            if (i2 > 0) {
                aa4Var.a(i2);
                return;
            }
            return;
        }
        nl9.u(yq9.w(readInt, "Invalid first Ifd offset: "));
    }

    public final void t() {
        int i = 0;
        while (true) {
            HashMap[] hashMapArr = this.f;
            if (i < hashMapArr.length) {
                StringBuilder H2 = oq3.H(i, "The size of tag group[", "]: ");
                H2.append(hashMapArr[i].size());
                Log.d("ExifInterface", H2.toString());
                for (Map.Entry entry : hashMapArr[i].entrySet()) {
                    x94 x94Var = (x94) entry.getValue();
                    Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + x94Var.toString() + ", tagValue: '" + x94Var.g(this.h) + "'");
                }
                i++;
            } else {
                return;
            }
        }
    }

    public final void v(int i, byte[] bArr) {
        aa4 aa4Var = new aa4(bArr);
        s(aa4Var);
        w(aa4Var, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(aa4 aa4Var, int i) {
        HashMap[] hashMapArr;
        boolean z2;
        int i2;
        int i3;
        long j;
        long j2;
        boolean z3;
        int i4;
        short s2;
        long j3;
        int i5;
        HashMap[] hashMapArr2;
        int readUnsignedShort;
        long j4;
        String str;
        int i6 = i;
        int i7 = aa4Var.b;
        int i8 = aa4Var.e;
        Integer valueOf = Integer.valueOf(i7);
        HashSet hashSet = this.g;
        hashSet.add(valueOf);
        short readShort = aa4Var.readShort();
        boolean z4 = o;
        if (z4) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) readShort));
        }
        if (readShort > 0) {
            short s3 = 0;
            while (true) {
                hashMapArr = this.f;
                if (s3 >= readShort) {
                    break;
                }
                int readUnsignedShort2 = aa4Var.readUnsignedShort();
                int readUnsignedShort3 = aa4Var.readUnsignedShort();
                int readInt = aa4Var.readInt();
                long j5 = aa4Var.b + 4;
                short s4 = readShort;
                y94 y94Var = (y94) K[i6].get(Integer.valueOf(readUnsignedShort2));
                if (z4) {
                    Integer valueOf2 = Integer.valueOf(i6);
                    Integer valueOf3 = Integer.valueOf(readUnsignedShort2);
                    i2 = 3;
                    if (y94Var != null) {
                        str = y94Var.b;
                    } else {
                        str = null;
                    }
                    z2 = z4;
                    Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", valueOf2, valueOf3, str, Integer.valueOf(readUnsignedShort3), Integer.valueOf(readInt)));
                } else {
                    z2 = z4;
                    i2 = 3;
                }
                if (y94Var == null) {
                    if (z2) {
                        Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + readUnsignedShort2);
                    }
                    i3 = readUnsignedShort2;
                } else {
                    if (readUnsignedShort3 > 0) {
                        if (readUnsignedShort3 < F.length) {
                            int i9 = y94Var.c;
                            if (i9 == 7 || readUnsignedShort3 == 7 || i9 == readUnsignedShort3 || (i4 = y94Var.d) == readUnsignedShort3) {
                                i3 = readUnsignedShort2;
                            } else {
                                i3 = readUnsignedShort2;
                                if (((i9 != 4 && i4 != 4) || readUnsignedShort3 != i2) && (((i9 != 9 && i4 != 9) || readUnsignedShort3 != 8) && ((i9 != 12 && i4 != 12) || readUnsignedShort3 != 11))) {
                                    if (z2) {
                                        Log.d("ExifInterface", "Skip the tag entry since data format (" + E[readUnsignedShort3] + ") is unexpected for tag: " + y94Var.b);
                                    }
                                }
                            }
                            if (readUnsignedShort3 == 7) {
                                readUnsignedShort3 = i9;
                            }
                            j = r7[readUnsignedShort3] * readInt;
                            if (j >= 0 && j <= 2147483647L) {
                                z3 = true;
                            } else {
                                if (z2) {
                                    j2 = j;
                                    Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + readInt);
                                } else {
                                    j2 = j;
                                }
                                z3 = false;
                                j = j2;
                            }
                            if (z3) {
                                aa4Var.b(j5);
                                s2 = s3;
                            } else {
                                s2 = s3;
                                if (j > 4) {
                                    int readInt2 = aa4Var.readInt();
                                    if (z2) {
                                        hashMapArr2 = hashMapArr;
                                        j3 = j5;
                                        Log.d("ExifInterface", "seek to data offset: " + readInt2);
                                    } else {
                                        j3 = j5;
                                        hashMapArr2 = hashMapArr;
                                    }
                                    if (this.d == 7) {
                                        if ("MakerNote".equals(y94Var.b)) {
                                            this.k = readInt2;
                                        } else if (i6 == 6 && "ThumbnailImage".equals(y94Var.b)) {
                                            this.l = readInt2;
                                            this.m = readInt;
                                            x94 d = x94.d(6, this.h);
                                            i5 = readInt;
                                            x94 b = x94.b(this.l, this.h);
                                            x94 b2 = x94.b(this.m, this.h);
                                            hashMapArr2[4].put("Compression", d);
                                            hashMapArr2[4].put("JPEGInterchangeFormat", b);
                                            hashMapArr2[4].put("JPEGInterchangeFormatLength", b2);
                                            aa4Var.b(readInt2);
                                        }
                                    }
                                    i5 = readInt;
                                    aa4Var.b(readInt2);
                                } else {
                                    j3 = j5;
                                    i5 = readInt;
                                    hashMapArr2 = hashMapArr;
                                }
                                Integer num = (Integer) N.get(Integer.valueOf(i3));
                                if (z2) {
                                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j);
                                }
                                if (num != null) {
                                    if (readUnsignedShort3 != 3) {
                                        if (readUnsignedShort3 != 4) {
                                            if (readUnsignedShort3 != 8) {
                                                if (readUnsignedShort3 != 9 && readUnsignedShort3 != 13) {
                                                    j4 = -1;
                                                } else {
                                                    readUnsignedShort = aa4Var.readInt();
                                                }
                                            } else {
                                                readUnsignedShort = aa4Var.readShort();
                                            }
                                        } else {
                                            j4 = aa4Var.readInt() & 4294967295L;
                                        }
                                        if (z2) {
                                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j4), y94Var.b));
                                        }
                                        if (j4 <= 0 && (i8 == -1 || j4 < i8)) {
                                            if (!hashSet.contains(Integer.valueOf((int) j4))) {
                                                aa4Var.b(j4);
                                                w(aa4Var, num.intValue());
                                            } else if (z2) {
                                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j4 + ")");
                                            }
                                        } else if (z2) {
                                            String F2 = oq3.F(j4, "Skip jump into the IFD since its offset is invalid: ");
                                            if (i8 != -1) {
                                                F2 = F2 + " (total length: " + i8 + ")";
                                            }
                                            Log.d("ExifInterface", F2);
                                        }
                                        aa4Var.b(j3);
                                    } else {
                                        readUnsignedShort = aa4Var.readUnsignedShort();
                                    }
                                    j4 = readUnsignedShort;
                                    if (z2) {
                                    }
                                    if (j4 <= 0) {
                                    }
                                    if (z2) {
                                    }
                                    aa4Var.b(j3);
                                } else {
                                    long j6 = j3;
                                    int i10 = aa4Var.b + this.j;
                                    byte[] bArr = new byte[(int) j];
                                    aa4Var.readFully(bArr);
                                    x94 x94Var = new x94(i10, bArr, readUnsignedShort3, i5);
                                    HashMap hashMap = hashMapArr2[i];
                                    String str2 = y94Var.b;
                                    hashMap.put(str2, x94Var);
                                    if ("DNGVersion".equals(str2)) {
                                        this.d = 3;
                                    }
                                    if ((("Make".equals(str2) || "Model".equals(str2)) && x94Var.g(this.h).contains("PENTAX")) || ("Compression".equals(str2) && x94Var.f(this.h) == 65535)) {
                                        this.d = 8;
                                    }
                                    if (aa4Var.b != j6) {
                                        aa4Var.b(j6);
                                    }
                                }
                            }
                            s3 = (short) (s2 + 1);
                            i6 = i;
                            readShort = s4;
                            z4 = z2;
                        }
                    }
                    i3 = readUnsignedShort2;
                    if (z2) {
                        Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + readUnsignedShort3);
                    }
                }
                z3 = false;
                j = 0;
                if (z3) {
                }
                s3 = (short) (s2 + 1);
                i6 = i;
                readShort = s4;
                z4 = z2;
            }
            boolean z5 = z4;
            int readInt3 = aa4Var.readInt();
            if (z5) {
                Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(readInt3)));
            }
            long j7 = readInt3;
            if (j7 > 0) {
                if (!hashSet.contains(Integer.valueOf(readInt3))) {
                    aa4Var.b(j7);
                    if (hashMapArr[4].isEmpty()) {
                        w(aa4Var, 4);
                        return;
                    } else {
                        if (hashMapArr[5].isEmpty()) {
                            w(aa4Var, 5);
                            return;
                        }
                        return;
                    }
                }
                if (z5) {
                    Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + readInt3);
                    return;
                }
                return;
            }
            if (z5) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + readInt3);
            }
        }
    }

    public final void x(int i, String str, String str2) {
        HashMap[] hashMapArr = this.f;
        if (!hashMapArr[i].isEmpty() && hashMapArr[i].get(str) != null) {
            HashMap hashMap = hashMapArr[i];
            hashMap.put(str2, (x94) hashMap.get(str));
            hashMapArr[i].remove(str);
        }
    }

    public final void y(w94 w94Var) {
        x94 x94Var;
        int f;
        HashMap hashMap = this.f[4];
        x94 x94Var2 = (x94) hashMap.get("Compression");
        if (x94Var2 != null) {
            int f2 = x94Var2.f(this.h);
            if (f2 != 1) {
                if (f2 != 6) {
                    if (f2 != 7) {
                        return;
                    }
                } else {
                    q(w94Var, hashMap);
                    return;
                }
            }
            x94 x94Var3 = (x94) hashMap.get("BitsPerSample");
            if (x94Var3 != null) {
                int[] iArr = (int[]) x94Var3.h(this.h);
                int[] iArr2 = p;
                if (Arrays.equals(iArr2, iArr) || (this.d == 3 && (x94Var = (x94) hashMap.get("PhotometricInterpretation")) != null && (((f = x94Var.f(this.h)) == 1 && Arrays.equals(iArr, q)) || (f == 6 && Arrays.equals(iArr, iArr2))))) {
                    x94 x94Var4 = (x94) hashMap.get("StripOffsets");
                    x94 x94Var5 = (x94) hashMap.get("StripByteCounts");
                    if (x94Var4 != null && x94Var5 != null) {
                        long[] F2 = y08.F(x94Var4.h(this.h));
                        long[] F3 = y08.F(x94Var5.h(this.h));
                        if (F2 != null && F2.length != 0) {
                            if (F3 != null && F3.length != 0) {
                                if (F2.length != F3.length) {
                                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                                    return;
                                }
                                long j = 0;
                                for (long j2 : F3) {
                                    j += j2;
                                }
                                byte[] bArr = new byte[(int) j];
                                this.i = true;
                                int i = 0;
                                int i2 = 0;
                                for (int i3 = 0; i3 < F2.length; i3++) {
                                    int i4 = (int) F2[i3];
                                    int i5 = (int) F3[i3];
                                    if (i3 < F2.length - 1 && i4 + i5 != F2[i3 + 1]) {
                                        this.i = false;
                                    }
                                    int i6 = i4 - i;
                                    if (i6 < 0) {
                                        Log.d("ExifInterface", "Invalid strip offset value");
                                        return;
                                    }
                                    try {
                                        w94Var.a(i6);
                                        int i7 = i + i6;
                                        byte[] bArr2 = new byte[i5];
                                        try {
                                            w94Var.readFully(bArr2);
                                            i = i7 + i5;
                                            System.arraycopy(bArr2, 0, bArr, i2, i5);
                                            i2 += i5;
                                        } catch (EOFException unused) {
                                            Log.d("ExifInterface", "Failed to read " + i5 + " bytes.");
                                            return;
                                        }
                                    } catch (EOFException unused2) {
                                        Log.d("ExifInterface", "Failed to skip " + i6 + " bytes.");
                                        return;
                                    }
                                }
                                if (this.i) {
                                    long j3 = F2[0];
                                    return;
                                }
                                return;
                            }
                            Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                            return;
                        }
                        Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                        return;
                    }
                    return;
                }
            }
            if (o) {
                Log.d("ExifInterface", "Unsupported data type value");
                return;
            }
            return;
        }
        q(w94Var, hashMap);
    }

    public final void z(int i, int i2) {
        HashMap[] hashMapArr = this.f;
        boolean isEmpty = hashMapArr[i].isEmpty();
        boolean z2 = o;
        if (!isEmpty && !hashMapArr[i2].isEmpty()) {
            x94 x94Var = (x94) hashMapArr[i].get("ImageLength");
            x94 x94Var2 = (x94) hashMapArr[i].get("ImageWidth");
            x94 x94Var3 = (x94) hashMapArr[i2].get("ImageLength");
            x94 x94Var4 = (x94) hashMapArr[i2].get("ImageWidth");
            if (x94Var != null && x94Var2 != null) {
                if (x94Var3 != null && x94Var4 != null) {
                    int f = x94Var.f(this.h);
                    int f2 = x94Var2.f(this.h);
                    int f3 = x94Var3.f(this.h);
                    int f4 = x94Var4.f(this.h);
                    if (f < f3 && f2 < f4) {
                        HashMap hashMap = hashMapArr[i];
                        hashMapArr[i] = hashMapArr[i2];
                        hashMapArr[i2] = hashMap;
                        return;
                    }
                    return;
                }
                if (z2) {
                    Log.d("ExifInterface", "Second image does not contain valid size information");
                    return;
                }
                return;
            }
            if (z2) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (z2) {
            Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
        }
    }
}
