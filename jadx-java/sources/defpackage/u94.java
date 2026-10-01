package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u94 {
    public static final ha4[] c;
    public static final ha4[][] d;
    public static final HashSet e;
    public static final String f;
    public final ArrayList a;
    public final ByteOrder b;

    static {
        ha4[] ha4VarArr = {new ha4(l1l11lI1l.l111l11111lIl, 3, 4, "ImageWidth"), new ha4(257, 3, 4, "ImageLength"), new ha4("Make", 271, 2), new ha4("Model", 272, 2), new ha4("Orientation", 274, 3), new ha4("XResolution", 282, 5), new ha4("YResolution", 283, 5), new ha4("ResolutionUnit", 296, 3), new ha4("Software", 305, 2), new ha4("DateTime", 306, 2), new ha4("YCbCrPositioning", 531, 3), new ha4("SubIFDPointer", 330, 4), new ha4("ExifIFDPointer", 34665, 4), new ha4("GPSInfoIFDPointer", 34853, 4)};
        ha4[] ha4VarArr2 = {new ha4("ExposureTime", 33434, 5), new ha4("FNumber", 33437, 5), new ha4("ExposureProgram", 34850, 3), new ha4("PhotographicSensitivity", 34855, 3), new ha4("SensitivityType", 34864, 3), new ha4("ExifVersion", 36864, 2), new ha4("DateTimeOriginal", 36867, 2), new ha4("DateTimeDigitized", 36868, 2), new ha4("ComponentsConfiguration", 37121, 7), new ha4("ShutterSpeedValue", 37377, 10), new ha4("ApertureValue", 37378, 5), new ha4("BrightnessValue", 37379, 10), new ha4("ExposureBiasValue", 37380, 10), new ha4("MaxApertureValue", 37381, 5), new ha4("MeteringMode", 37383, 3), new ha4("LightSource", 37384, 3), new ha4("Flash", 37385, 3), new ha4("FocalLength", 37386, 5), new ha4("SubSecTime", 37520, 2), new ha4("SubSecTimeOriginal", 37521, 2), new ha4("SubSecTimeDigitized", 37522, 2), new ha4("FlashpixVersion", 40960, 7), new ha4("ColorSpace", 40961, 3), new ha4(40962, 3, 4, "PixelXDimension"), new ha4(40963, 3, 4, "PixelYDimension"), new ha4("InteroperabilityIFDPointer", 40965, 4), new ha4("FocalPlaneResolutionUnit", 41488, 3), new ha4("SensingMethod", 41495, 3), new ha4("FileSource", 41728, 7), new ha4("SceneType", 41729, 7), new ha4("CustomRendered", 41985, 3), new ha4("ExposureMode", 41986, 3), new ha4("WhiteBalance", 41987, 3), new ha4("SceneCaptureType", 41990, 3), new ha4("Contrast", 41992, 3), new ha4("Saturation", 41993, 3), new ha4("Sharpness", 41994, 3)};
        ha4[] ha4VarArr3 = {new ha4("GPSVersionID", 0, 1), new ha4("GPSLatitudeRef", 1, 2), new ha4(2, 5, 10, "GPSLatitude"), new ha4("GPSLongitudeRef", 3, 2), new ha4(4, 5, 10, "GPSLongitude"), new ha4("GPSAltitudeRef", 5, 1), new ha4("GPSAltitude", 6, 5), new ha4("GPSTimeStamp", 7, 5), new ha4("GPSSpeedRef", 12, 2), new ha4("GPSTrackRef", 14, 2), new ha4("GPSImgDirectionRef", 16, 2), new ha4("GPSDestBearingRef", 23, 2), new ha4("GPSDestDistanceRef", 25, 2)};
        c = new ha4[]{new ha4("SubIFDPointer", 330, 4), new ha4("ExifIFDPointer", 34665, 4), new ha4("GPSInfoIFDPointer", 34853, 4), new ha4("InteroperabilityIFDPointer", 40965, 4)};
        d = new ha4[][]{ha4VarArr, ha4VarArr2, ha4VarArr3, new ha4[]{new ha4("InteroperabilityIndex", 1, 2)}};
        e = new HashSet(Arrays.asList("FNumber", "ExposureTime", "GPSTimeStamp"));
        f = new String(new byte[]{1, 2, 3, 0}, StandardCharsets.UTF_8);
    }

    public u94(ByteOrder byteOrder, ArrayList arrayList) {
        boolean z;
        if (arrayList.size() == 4) {
            z = true;
        } else {
            z = false;
        }
        si7.n("Malformed attributes list. Number of IFDs mismatch.", z);
        this.b = byteOrder;
        this.a = arrayList;
    }

    public final Map a(int i) {
        si7.l(i, 0, 4, oq3.E(i, "Invalid IFD index: ", ". Index should be between [0, EXIF_TAGS.length] "));
        return (Map) this.a.get(i);
    }
}
