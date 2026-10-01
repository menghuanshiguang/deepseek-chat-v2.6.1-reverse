package defpackage;

import android.location.Location;
import android.util.Log;
import com.tencent.rtmp.TXLiveConstants;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n94 {
    public static final fi b = new fi(2);
    public static final fi c = new fi(3);
    public static final fi d = new fi(4);
    public final ba4 a;

    static {
        Arrays.asList("ImageWidth", "ImageLength", "BitsPerSample", "Compression", "PhotometricInterpretation", "Orientation", "SamplesPerPixel", "PlanarConfiguration", "YCbCrSubSampling", "YCbCrPositioning", "XResolution", "YResolution", "ResolutionUnit", "StripOffsets", "RowsPerStrip", "StripByteCounts", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "TransferFunction", "WhitePoint", "PrimaryChromaticities", "YCbCrCoefficients", "ReferenceBlackWhite", "DateTime", "ImageDescription", "Make", "Model", "Software", "Artist", "Copyright", "ExifVersion", "FlashpixVersion", "ColorSpace", "Gamma", "PixelXDimension", "PixelYDimension", "ComponentsConfiguration", "CompressedBitsPerPixel", "MakerNote", "UserComment", "RelatedSoundFile", "DateTimeOriginal", "DateTimeDigitized", "OffsetTime", "OffsetTimeOriginal", "OffsetTimeDigitized", "SubSecTime", "SubSecTimeOriginal", "SubSecTimeDigitized", "ExposureTime", "FNumber", "ExposureProgram", "SpectralSensitivity", "PhotographicSensitivity", "OECF", "SensitivityType", "StandardOutputSensitivity", "RecommendedExposureIndex", "ISOSpeed", "ISOSpeedLatitudeyyy", "ISOSpeedLatitudezzz", "ShutterSpeedValue", "ApertureValue", "BrightnessValue", "ExposureBiasValue", "MaxApertureValue", "SubjectDistance", "MeteringMode", "LightSource", "Flash", "SubjectArea", "FocalLength", "FlashEnergy", "SpatialFrequencyResponse", "FocalPlaneXResolution", "FocalPlaneYResolution", "FocalPlaneResolutionUnit", "SubjectLocation", "ExposureIndex", "SensingMethod", "FileSource", "SceneType", "CFAPattern", "CustomRendered", "ExposureMode", "WhiteBalance", "DigitalZoomRatio", "FocalLengthIn35mmFilm", "SceneCaptureType", "GainControl", "Contrast", "Saturation", "Sharpness", "DeviceSettingDescription", "SubjectDistanceRange", "ImageUniqueID", "CameraOwnerName", "BodySerialNumber", "LensSpecification", "LensMake", "LensModel", "LensSerialNumber", "GPSVersionID", "GPSLatitudeRef", "GPSLatitude", "GPSLongitudeRef", "GPSLongitude", "GPSAltitudeRef", "GPSAltitude", "GPSTimeStamp", "GPSSatellites", "GPSStatus", "GPSMeasureMode", "GPSDOP", "GPSSpeedRef", "GPSSpeed", "GPSTrackRef", "GPSTrack", "GPSImgDirectionRef", "GPSImgDirection", "GPSMapDatum", "GPSDestLatitudeRef", "GPSDestLatitude", "GPSDestLongitudeRef", "GPSDestLongitude", "GPSDestBearingRef", "GPSDestBearing", "GPSDestDistanceRef", "GPSDestDistance", "GPSProcessingMethod", "GPSAreaInformation", "GPSDateStamp", "GPSDifferential", "GPSHPositioningError", "InteroperabilityIndex", "ThumbnailImageLength", "ThumbnailImageWidth", "ThumbnailOrientation", "DNGVersion", "DefaultCropSize", "ThumbnailImage", "PreviewImageStart", "PreviewImageLength", "AspectFrame", "SensorBottomBorder", "SensorLeftBorder", "SensorRightBorder", "SensorTopBorder", "ISO", "JpgFromRaw", "Xmp", "NewSubfileType", "SubfileType");
        Arrays.asList("ImageWidth", "ImageLength", "PixelXDimension", "PixelYDimension", "Compression", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "ThumbnailImageLength", "ThumbnailImageWidth", "ThumbnailOrientation");
    }

    public n94(ba4 ba4Var) {
        this.a = ba4Var;
    }

    public final int a() {
        switch (this.a.d(0, "Orientation")) {
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

    /* JADX WARN: Can't wrap try/catch for region: R(32:1|(1:122)(1:5)|6|(1:8)(1:121)|9|(1:120)(30:14|15|16|17|18|19|20|(22:22|23|24|(1:111)(3:(1:28)(1:110)|29|30)|31|(15:33|34|35|(1:37)|38|(11:94|(1:96)(1:(1:100)(12:101|102|103|104|(1:43)(7:(1:69)|70|(1:72)|73|(6:75|(2:77|(2:79|(4:83|84|85|86))(1:88))(1:90)|87|84|85|86)|91|(1:93))|44|(6:46|47|48|(3:50|(5:53|54|(3:57|59|55)|60|61)|52)|63|64)|67|48|(0)|63|64))|97|(0)(0)|44|(0)|67|48|(0)|63|64)|41|(0)(0)|44|(0)|67|48|(0)|63|64)|109|35|(0)|38|(0)|94|(0)(0)|97|(0)(0)|44|(0)|67|48|(0)|63|64)|113|24|(0)|111|31|(0)|109|35|(0)|38|(0)|94|(0)(0)|97|(0)(0)|44|(0)|67|48|(0)|63|64)|117|20|(0)|113|24|(0)|111|31|(0)|109|35|(0)|38|(0)|94|(0)(0)|97|(0)(0)|44|(0)|67|48|(0)|63|64|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01cd, code lost:
    
        if (r3.equals("M") != false) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00db A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x012a A[Catch: ParseException -> 0x0121, TRY_ENTER, TryCatch #0 {ParseException -> 0x0121, blocks: (B:96:0x012a, B:100:0x0145), top: B:94:0x0128 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0143  */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        boolean z;
        boolean z2;
        char c2;
        char c3;
        char c4;
        double[] dArr;
        char c5;
        char c6;
        char c7;
        x94 e;
        double d2;
        boolean z3;
        double d3;
        x94 e2;
        double d4;
        String c8;
        String c9;
        String c10;
        Integer num;
        long j;
        Integer num2;
        long j2;
        long time;
        Boolean bool;
        Boolean bool2;
        double d5;
        Location location;
        String c11;
        long j3;
        boolean z4;
        char c12;
        Locale locale = Locale.ENGLISH;
        ba4 ba4Var = this.a;
        ?? valueOf = Integer.valueOf(ba4Var.d(0, "ImageWidth"));
        Integer valueOf2 = Integer.valueOf(ba4Var.d(0, "ImageLength"));
        Integer valueOf3 = Integer.valueOf(a());
        int d6 = ba4Var.d(0, "Orientation");
        if (d6 != 4 && d6 != 5 && d6 != 7) {
            z = false;
        } else {
            z = true;
        }
        Boolean valueOf4 = Boolean.valueOf(z);
        if (ba4Var.d(0, "Orientation") != 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        Boolean valueOf5 = Boolean.valueOf(z2);
        String c13 = ba4Var.c("GPSProcessingMethod");
        String c14 = ba4Var.c("GPSLatitude");
        String c15 = ba4Var.c("GPSLatitudeRef");
        String c16 = ba4Var.c("GPSLongitude");
        String c17 = ba4Var.c("GPSLongitudeRef");
        if (c14 != null && c15 != null && c16 != null && c17 != null) {
            try {
                c12 = 5;
                try {
                    dArr = new double[]{ba4.b(c14, c15), ba4.b(c16, c17)};
                    c7 = 4;
                    c6 = 2;
                    c5 = c12;
                } catch (IllegalArgumentException unused) {
                    c3 = 4;
                    c4 = 2;
                    StringBuilder k = tq0.k("latValue=", c14, ", latRef=", c15, ", lngValue=");
                    k.append(c16);
                    k.append(", lngRef=");
                    k.append(c17);
                    Log.w("ExifInterface", "Latitude/longitude values are not parsable. ".concat(k.toString()));
                    c2 = c12;
                    dArr = null;
                    c7 = c3;
                    c6 = c4;
                    c5 = c2;
                    e = ba4Var.e("GPSAltitude");
                    if (e != null) {
                    }
                    d2 = -1.0d;
                    int i = -1;
                    int d7 = ba4Var.d(-1, "GPSAltitudeRef");
                    if (d2 < 0.0d) {
                    }
                    z3 = true;
                    d3 = 0.0d;
                    e2 = ba4Var.e("GPSSpeed");
                    if (e2 != null) {
                    }
                    d4 = 0.0d;
                    c8 = ba4Var.c("GPSSpeedRef");
                    if (c8 == null) {
                    }
                    boolean z5 = z3;
                    c9 = ba4Var.c("GPSDateStamp");
                    c10 = ba4Var.c("GPSTimeStamp");
                    fi fiVar = d;
                    long j4 = -1;
                    if (c9 == null) {
                    }
                    if (c10 == null) {
                    }
                    num2 = valueOf2;
                    long j5 = time;
                    num = valueOf3;
                    valueOf3 = valueOf;
                    valueOf = j5;
                    j2 = valueOf;
                    if (dArr == null) {
                    }
                    c11 = ba4Var.c("DateTimeOriginal");
                    if (c11 != null) {
                    }
                    j3 = -1;
                    if (j3 != -1) {
                    }
                    Long valueOf6 = Long.valueOf(j4);
                    String c18 = ba4Var.c("ImageDescription");
                    Object[] objArr = new Object[8];
                    objArr[0] = valueOf3;
                    objArr[z5 ? 1 : 0] = num2;
                    objArr[c6] = num;
                    objArr[3] = bool2;
                    objArr[c7] = bool;
                    objArr[c5] = location;
                    objArr[6] = valueOf6;
                    objArr[7] = c18;
                    return String.format(locale, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}", objArr);
                }
            } catch (IllegalArgumentException unused2) {
                c12 = 5;
            }
            e = ba4Var.e("GPSAltitude");
            if (e != null) {
                try {
                    d2 = e.e(ba4Var.h);
                } catch (NumberFormatException unused3) {
                    d2 = -1.0d;
                }
                int i2 = -1;
                int d72 = ba4Var.d(-1, "GPSAltitudeRef");
                if (d2 < 0.0d && d72 >= 0) {
                    if (d72 == 1) {
                        z4 = true;
                    } else {
                        i2 = 1;
                        z4 = true;
                    }
                    d3 = d2 * i2;
                    z3 = z4;
                } else {
                    z3 = true;
                    d3 = 0.0d;
                }
                e2 = ba4Var.e("GPSSpeed");
                if (e2 != null) {
                    try {
                        d4 = e2.e(ba4Var.h);
                    } catch (NumberFormatException unused4) {
                        d4 = 0.0d;
                    }
                    c8 = ba4Var.c("GPSSpeedRef");
                    if (c8 == null) {
                        c8 = "K";
                    }
                    boolean z52 = z3;
                    c9 = ba4Var.c("GPSDateStamp");
                    c10 = ba4Var.c("GPSTimeStamp");
                    fi fiVar2 = d;
                    long j42 = -1;
                    if (c9 == null || c10 != null) {
                        if (c10 == null) {
                            time = ((SimpleDateFormat) b.get()).parse(c9).getTime();
                        } else if (c9 == null) {
                            time = ((SimpleDateFormat) c.get()).parse(c10).getTime();
                        } else {
                            num = valueOf3;
                            try {
                                j = ((SimpleDateFormat) fiVar2.get()).parse(oq3.G(c9, " ", c10)).getTime();
                            } catch (ParseException unused5) {
                                j = -1;
                            }
                            valueOf3 = valueOf;
                            num2 = valueOf2;
                            j2 = j;
                            if (dArr == null) {
                                bool2 = valueOf4;
                                location = null;
                                bool = valueOf5;
                            } else {
                                if (c13 == null) {
                                    c13 = "n94";
                                }
                                Location location2 = new Location(c13);
                                bool = valueOf5;
                                bool2 = valueOf4;
                                location2.setLatitude(dArr[0]);
                                location2.setLongitude(dArr[z52 ? 1 : 0]);
                                if (d3 != 0.0d) {
                                    location2.setAltitude(d3);
                                }
                                if (d4 != 0.0d) {
                                    int hashCode = c8.hashCode();
                                    if (hashCode != 75) {
                                        if (hashCode != 77) {
                                            if (hashCode == 78 && c8.equals("N")) {
                                                d5 = 1.15078d;
                                                d4 *= d5;
                                                location2.setSpeed((float) (d4 / 2.23694d));
                                            }
                                        }
                                    } else {
                                        c8.equals("K");
                                    }
                                    d5 = 0.621371d;
                                    d4 *= d5;
                                    location2.setSpeed((float) (d4 / 2.23694d));
                                }
                                location = location2;
                                if (j2 != -1) {
                                    location2.setTime(j2);
                                    location = location2;
                                }
                            }
                            c11 = ba4Var.c("DateTimeOriginal");
                            if (c11 != null) {
                                try {
                                    j3 = ((SimpleDateFormat) fiVar2.get()).parse(c11).getTime();
                                } catch (ParseException unused6) {
                                    j3 = -1;
                                }
                                if (j3 != -1) {
                                    String c19 = ba4Var.c("SubSecTimeOriginal");
                                    if (c19 != null) {
                                        try {
                                            long parseLong = Long.parseLong(c19);
                                            while (parseLong > 1000) {
                                                parseLong /= 10;
                                            }
                                            j42 = j3 + parseLong;
                                        } catch (NumberFormatException unused7) {
                                        }
                                    }
                                    j42 = j3;
                                }
                                Long valueOf62 = Long.valueOf(j42);
                                String c182 = ba4Var.c("ImageDescription");
                                Object[] objArr2 = new Object[8];
                                objArr2[0] = valueOf3;
                                objArr2[z52 ? 1 : 0] = num2;
                                objArr2[c6] = num;
                                objArr2[3] = bool2;
                                objArr2[c7] = bool;
                                objArr2[c5] = location;
                                objArr2[6] = valueOf62;
                                objArr2[7] = c182;
                                return String.format(locale, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}", objArr2);
                            }
                            j3 = -1;
                            if (j3 != -1) {
                            }
                            Long valueOf622 = Long.valueOf(j42);
                            String c1822 = ba4Var.c("ImageDescription");
                            Object[] objArr22 = new Object[8];
                            objArr22[0] = valueOf3;
                            objArr22[z52 ? 1 : 0] = num2;
                            objArr22[c6] = num;
                            objArr22[3] = bool2;
                            objArr22[c7] = bool;
                            objArr22[c5] = location;
                            objArr22[6] = valueOf622;
                            objArr22[7] = c1822;
                            return String.format(locale, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}", objArr22);
                        }
                        num2 = valueOf2;
                        long j52 = time;
                        num = valueOf3;
                        valueOf3 = valueOf;
                        valueOf = j52;
                        j2 = valueOf;
                        if (dArr == null) {
                        }
                        c11 = ba4Var.c("DateTimeOriginal");
                        if (c11 != null) {
                        }
                        j3 = -1;
                        if (j3 != -1) {
                        }
                        Long valueOf6222 = Long.valueOf(j42);
                        String c18222 = ba4Var.c("ImageDescription");
                        Object[] objArr222 = new Object[8];
                        objArr222[0] = valueOf3;
                        objArr222[z52 ? 1 : 0] = num2;
                        objArr222[c6] = num;
                        objArr222[3] = bool2;
                        objArr222[c7] = bool;
                        objArr222[c5] = location;
                        objArr222[6] = valueOf6222;
                        objArr222[7] = c18222;
                        return String.format(locale, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}", objArr222);
                    }
                    num = valueOf3;
                    valueOf3 = valueOf;
                    num2 = valueOf2;
                    j2 = -1;
                    if (dArr == null) {
                    }
                    c11 = ba4Var.c("DateTimeOriginal");
                    if (c11 != null) {
                    }
                    j3 = -1;
                    if (j3 != -1) {
                    }
                    Long valueOf62222 = Long.valueOf(j42);
                    String c182222 = ba4Var.c("ImageDescription");
                    Object[] objArr2222 = new Object[8];
                    objArr2222[0] = valueOf3;
                    objArr2222[z52 ? 1 : 0] = num2;
                    objArr2222[c6] = num;
                    objArr2222[3] = bool2;
                    objArr2222[c7] = bool;
                    objArr2222[c5] = location;
                    objArr2222[6] = valueOf62222;
                    objArr2222[7] = c182222;
                    return String.format(locale, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}", objArr2222);
                }
                d4 = 0.0d;
                c8 = ba4Var.c("GPSSpeedRef");
                if (c8 == null) {
                }
                boolean z522 = z3;
                c9 = ba4Var.c("GPSDateStamp");
                c10 = ba4Var.c("GPSTimeStamp");
                fi fiVar22 = d;
                long j422 = -1;
                if (c9 == null) {
                }
                if (c10 == null) {
                }
                num2 = valueOf2;
                long j522 = time;
                num = valueOf3;
                valueOf3 = valueOf;
                valueOf = j522;
                j2 = valueOf;
                if (dArr == null) {
                }
                c11 = ba4Var.c("DateTimeOriginal");
                if (c11 != null) {
                }
                j3 = -1;
                if (j3 != -1) {
                }
                Long valueOf622222 = Long.valueOf(j422);
                String c1822222 = ba4Var.c("ImageDescription");
                Object[] objArr22222 = new Object[8];
                objArr22222[0] = valueOf3;
                objArr22222[z522 ? 1 : 0] = num2;
                objArr22222[c6] = num;
                objArr22222[3] = bool2;
                objArr22222[c7] = bool;
                objArr22222[c5] = location;
                objArr22222[6] = valueOf622222;
                objArr22222[7] = c1822222;
                return String.format(locale, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}", objArr22222);
            }
            d2 = -1.0d;
            int i22 = -1;
            int d722 = ba4Var.d(-1, "GPSAltitudeRef");
            if (d2 < 0.0d) {
            }
            z3 = true;
            d3 = 0.0d;
            e2 = ba4Var.e("GPSSpeed");
            if (e2 != null) {
            }
            d4 = 0.0d;
            c8 = ba4Var.c("GPSSpeedRef");
            if (c8 == null) {
            }
            boolean z5222 = z3;
            c9 = ba4Var.c("GPSDateStamp");
            c10 = ba4Var.c("GPSTimeStamp");
            fi fiVar222 = d;
            long j4222 = -1;
            if (c9 == null) {
            }
            if (c10 == null) {
            }
            num2 = valueOf2;
            long j5222 = time;
            num = valueOf3;
            valueOf3 = valueOf;
            valueOf = j5222;
            j2 = valueOf;
            if (dArr == null) {
            }
            c11 = ba4Var.c("DateTimeOriginal");
            if (c11 != null) {
            }
            j3 = -1;
            if (j3 != -1) {
            }
            Long valueOf6222222 = Long.valueOf(j4222);
            String c18222222 = ba4Var.c("ImageDescription");
            Object[] objArr222222 = new Object[8];
            objArr222222[0] = valueOf3;
            objArr222222[z5222 ? 1 : 0] = num2;
            objArr222222[c6] = num;
            objArr222222[3] = bool2;
            objArr222222[c7] = bool;
            objArr222222[c5] = location;
            objArr222222[6] = valueOf6222222;
            objArr222222[7] = c18222222;
            return String.format(locale, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}", objArr222222);
        }
        c2 = 5;
        c3 = 4;
        c4 = 2;
        dArr = null;
        c7 = c3;
        c6 = c4;
        c5 = c2;
        e = ba4Var.e("GPSAltitude");
        if (e != null) {
        }
        d2 = -1.0d;
        int i222 = -1;
        int d7222 = ba4Var.d(-1, "GPSAltitudeRef");
        if (d2 < 0.0d) {
        }
        z3 = true;
        d3 = 0.0d;
        e2 = ba4Var.e("GPSSpeed");
        if (e2 != null) {
        }
        d4 = 0.0d;
        c8 = ba4Var.c("GPSSpeedRef");
        if (c8 == null) {
        }
        boolean z52222 = z3;
        c9 = ba4Var.c("GPSDateStamp");
        c10 = ba4Var.c("GPSTimeStamp");
        fi fiVar2222 = d;
        long j42222 = -1;
        if (c9 == null) {
        }
        if (c10 == null) {
        }
        num2 = valueOf2;
        long j52222 = time;
        num = valueOf3;
        valueOf3 = valueOf;
        valueOf = j52222;
        j2 = valueOf;
        if (dArr == null) {
        }
        c11 = ba4Var.c("DateTimeOriginal");
        if (c11 != null) {
        }
        j3 = -1;
        if (j3 != -1) {
        }
        Long valueOf62222222 = Long.valueOf(j42222);
        String c182222222 = ba4Var.c("ImageDescription");
        Object[] objArr2222222 = new Object[8];
        objArr2222222[0] = valueOf3;
        objArr2222222[z52222 ? 1 : 0] = num2;
        objArr2222222[c6] = num;
        objArr2222222[3] = bool2;
        objArr2222222[c7] = bool;
        objArr2222222[c5] = location;
        objArr2222222[6] = valueOf62222222;
        objArr2222222[7] = c182222222;
        return String.format(locale, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}", objArr2222222);
    }
}
