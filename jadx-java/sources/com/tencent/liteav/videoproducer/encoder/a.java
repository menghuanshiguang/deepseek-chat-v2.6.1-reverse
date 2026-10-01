package com.tencent.liteav.videoproducer.encoder;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.util.Pair;
import android.util.Range;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.common.CodecType;
import com.tencent.liteav.videoproducer.encoder.VideoEncoderDef;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a {
    private final MediaCodec c;
    private final String d;
    private final VideoEncodeParams e;
    public boolean a = true;
    public boolean b = true;
    private Boolean f = null;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* renamed from: com.tencent.liteav.videoproducer.encoder.a$1, reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;
        static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[VideoEncoderDef.EncoderProfile.values().length];
            b = iArr;
            try {
                iArr[VideoEncoderDef.EncoderProfile.PROFILE_MAIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[VideoEncoderDef.EncoderProfile.PROFILE_HIGH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[VideoEncoderDef.EncoderProfile.PROFILE_BASELINE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[VideoEncoderDef.BitrateMode.values().length];
            a = iArr2;
            try {
                iArr2[VideoEncoderDef.BitrateMode.CBR.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[VideoEncoderDef.BitrateMode.VBR.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[VideoEncoderDef.BitrateMode.CQ.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public a(MediaCodec mediaCodec, String str, VideoEncodeParams videoEncodeParams) {
        this.c = mediaCodec;
        this.d = str;
        this.e = videoEncodeParams;
    }

    private void b(MediaFormat mediaFormat, int i, int i2) {
        MediaCodecInfo.VideoCapabilities a;
        if (mediaFormat != null && (a = a(i, i2)) != null) {
            Range<Integer> supportedWidths = a.getSupportedWidths();
            Range<Integer> supportedHeights = a.getSupportedHeights();
            if (supportedWidths != null && supportedHeights != null) {
                Integer lower = supportedWidths.getLower();
                Integer lower2 = supportedHeights.getLower();
                MediaCodecInfo.VideoCapabilities c = c();
                if (c != null) {
                    Range<Integer> supportedWidths2 = c.getSupportedWidths();
                    Range<Integer> supportedHeights2 = c.getSupportedHeights();
                    if (supportedWidths2 != null && supportedHeights2 != null) {
                        lower = Integer.valueOf(Math.max(lower.intValue(), supportedWidths2.getLower().intValue()));
                        lower2 = Integer.valueOf(Math.max(lower2.intValue(), supportedHeights2.getLower().intValue()));
                    }
                }
                if (lower.intValue() >= 0 && lower2.intValue() >= 0) {
                    int integer = mediaFormat.getInteger("width");
                    int integer2 = mediaFormat.getInteger("height");
                    if (lower.intValue() > integer || lower2.intValue() > integer2) {
                        float f = integer;
                        float f2 = integer2;
                        float max = Math.max(lower.intValue() / (f * 1.0f), lower2.intValue() / (1.0f * f2));
                        mediaFormat.setInteger("width", (int) (f * max));
                        mediaFormat.setInteger("height", (int) (max * f2));
                        LiteavLog.i("MediaFormatBuilder", "updateMediaFormatToLowerSize:lowerW=%d,lowerH=%d", lower, lower2);
                    }
                }
            }
        }
    }

    private void c(MediaFormat mediaFormat, int i, int i2) {
        MediaCodecInfo.VideoCapabilities a;
        if (mediaFormat != null && (a = a(i, i2)) != null) {
            int widthAlignment = a.getWidthAlignment();
            int heightAlignment = a.getHeightAlignment();
            LiteavLog.i("MediaFormatBuilder", "widthAlignment=%d,heightAlignment=%d", Integer.valueOf(widthAlignment), Integer.valueOf(heightAlignment));
            if (widthAlignment >= 2 && heightAlignment >= 2 && widthAlignment % 2 == 0 && heightAlignment % 2 == 0) {
                int integer = mediaFormat.getInteger("width");
                int integer2 = mediaFormat.getInteger("height");
                int i3 = (integer / widthAlignment) * widthAlignment;
                int i4 = (integer2 / heightAlignment) * heightAlignment;
                if (integer != i3 || integer2 != i4) {
                    mediaFormat.setInteger("width", i3);
                    mediaFormat.setInteger("height", i4);
                    LiteavLog.i("MediaFormatBuilder", "updateMediaFormatWithAlignment,srcSize=(%d x %d),fixSize=(%d x %d),widthAlignment=%d,heightAlignment=%d", Integer.valueOf(integer), Integer.valueOf(integer2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(widthAlignment), Integer.valueOf(heightAlignment));
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MediaFormat a() {
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        int i;
        MediaCodecInfo.CodecCapabilities createFromProfileLevel;
        JSONObject jSONObject;
        Integer valueOf;
        Object[] objArr;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        int i2;
        int i3;
        int i4;
        MediaCodecInfo.EncoderCapabilities encoderCapabilities;
        int i5;
        int i6;
        int i7;
        int i8;
        Range<Integer> complexityRange;
        MediaFormat b = b();
        if (b == null) {
            return null;
        }
        int codecCount = MediaCodecList.getCodecCount();
        int i9 = 0;
        loop0: while (true) {
            if (i9 < codecCount) {
                MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i9);
                if (codecInfoAt.isEncoder()) {
                    for (String str : codecInfoAt.getSupportedTypes()) {
                        if (str.equalsIgnoreCase(this.d)) {
                            codecCapabilities = codecInfoAt.getCapabilitiesForType(this.d);
                            break loop0;
                        }
                    }
                }
                i9++;
            } else {
                codecCapabilities = null;
                break;
            }
        }
        if (codecCapabilities != null && LiteavSystemInfo.getSystemOSVersionInt() >= 21) {
            MediaCodecInfo.EncoderCapabilities encoderCapabilities2 = codecCapabilities.getEncoderCapabilities();
            if (encoderCapabilities2 != null && (complexityRange = encoderCapabilities2.getComplexityRange()) != null) {
                b.setInteger("complexity", complexityRange.getUpper().intValue());
            }
            if (this.b) {
                VideoEncodeParams videoEncodeParams = this.e;
                VideoEncoderDef.EncoderProfile encoderProfile = videoEncodeParams.encoderProfile;
                if ((videoEncodeParams.codecType != CodecType.H265 || LiteavSystemInfo.getSystemOSVersionInt() < 21) && encoderProfile != null) {
                    int i10 = AnonymousClass1.b[encoderProfile.ordinal()];
                    if (i10 != 1) {
                        if (i10 == 2) {
                            i5 = 8;
                        }
                    } else {
                        i5 = 2;
                    }
                    if (!this.d.equals("video/avc")) {
                        i6 = l1l11lI1l.l111l11111lIl;
                        i7 = 32768;
                    } else {
                        i6 = Integer.MIN_VALUE;
                        i7 = Integer.MAX_VALUE;
                    }
                    int i11 = 0;
                    int i12 = 0;
                    i = 0;
                    for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecCapabilities.profileLevels) {
                        int i13 = codecProfileLevel.level;
                        if (i13 >= i6 && (i8 = codecProfileLevel.profile) <= i5 && (i8 > i12 || (i8 == i12 && i13 > i11))) {
                            i11 = Math.min(i13, i7);
                            i12 = i8;
                        }
                    }
                    b.setInteger("profile", i12);
                    if (LiteavSystemInfo.getSystemOSVersionInt() >= 23) {
                        b.setInteger("level", i11);
                    }
                }
                i5 = 1;
                if (!this.d.equals("video/avc")) {
                }
                int i112 = 0;
                int i122 = 0;
                i = 0;
                while (r6 < r0) {
                }
                b.setInteger("profile", i122);
                if (LiteavSystemInfo.getSystemOSVersionInt() >= 23) {
                }
            } else {
                i = 0;
            }
            if (this.a) {
                VideoEncoderDef.BitrateMode bitrateMode = this.e.bitrateMode;
                if (bitrateMode != null && (i3 = AnonymousClass1.a[bitrateMode.ordinal()]) != 1) {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            i4 = i;
                        }
                    } else {
                        i4 = 1;
                    }
                    encoderCapabilities = codecCapabilities.getEncoderCapabilities();
                    if (encoderCapabilities != null) {
                        if (a(i4, encoderCapabilities)) {
                            b.setInteger("bitrate-mode", i4);
                        } else if (this.e.fullIFrame) {
                            if (a(1, encoderCapabilities)) {
                                b.setInteger("bitrate-mode", 1);
                            } else if (a(2, encoderCapabilities)) {
                                b.setInteger("bitrate-mode", 2);
                            }
                        } else if (a(2, encoderCapabilities)) {
                            b.setInteger("bitrate-mode", 2);
                        }
                    }
                }
                i4 = 2;
                encoderCapabilities = codecCapabilities.getEncoderCapabilities();
                if (encoderCapabilities != null) {
                }
            }
        } else {
            i = 0;
        }
        if (LiteavSystemInfo.getSystemOSVersionInt() < 23) {
            createFromProfileLevel = null;
        } else {
            Pair<Integer, Integer> b2 = b(b);
            createFromProfileLevel = MediaCodecInfo.CodecCapabilities.createFromProfileLevel(this.d, ((Integer) b2.first).intValue(), ((Integer) b2.second).intValue());
        }
        if (createFromProfileLevel != null) {
            codecCapabilities = createFromProfileLevel;
        }
        VideoEncodeParams videoEncodeParams2 = this.e;
        GLConstants.ColorRange colorRange = videoEncodeParams2.colorRange;
        GLConstants.ColorSpace colorSpace = videoEncodeParams2.colorSpace;
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 24) {
            if (colorRange == GLConstants.ColorRange.FULL_RANGE) {
                i2 = 1;
                b.setInteger("color-range", 1);
            } else {
                i2 = 1;
                if (colorRange == GLConstants.ColorRange.VIDEO_RANGE) {
                    b.setInteger("color-range", 2);
                }
            }
            if (colorSpace == GLConstants.ColorSpace.BT709) {
                b.setInteger("color-standard", i2);
            } else if (colorSpace == GLConstants.ColorSpace.BT601) {
                b.setInteger("color-standard", 4);
            }
        }
        if (codecCapabilities != null && LiteavSystemInfo.getSystemOSVersionInt() >= 21 && (videoCapabilities = codecCapabilities.getVideoCapabilities()) != null) {
            Range<Integer> bitrateRange = videoCapabilities.getBitrateRange();
            int integer = b.getInteger("bitrate");
            Integer clamp = bitrateRange.clamp(Integer.valueOf(integer));
            int intValue = clamp.intValue();
            Integer lower = bitrateRange.getLower();
            Integer upper = bitrateRange.getUpper();
            Integer valueOf2 = Integer.valueOf(integer);
            Object[] objArr2 = new Object[4];
            objArr2[i] = lower;
            objArr2[1] = upper;
            objArr2[2] = valueOf2;
            objArr2[3] = clamp;
            LiteavLog.i("MediaFormatBuilder", "bitrateRange=(%d, %d),bitrate=%d,clampBitrate=%d", objArr2);
            if (integer != intValue) {
                b.setInteger("bitrate", intValue);
            }
        }
        a(b);
        if (this.e.mediaCodecDeviceRelatedParams != null) {
            for (int i14 = i; i14 < this.e.mediaCodecDeviceRelatedParams.length(); i14++) {
                try {
                    jSONObject = this.e.mediaCodecDeviceRelatedParams.getJSONObject(i14);
                    Integer valueOf3 = Integer.valueOf(i14);
                    String optString = jSONObject.optString("key");
                    valueOf = Integer.valueOf(jSONObject.optInt("value"));
                    try {
                        objArr = new Object[3];
                        objArr[i] = valueOf3;
                        try {
                            objArr[1] = optString;
                        } catch (Throwable th) {
                            th = th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        LiteavLog.e("MediaFormatBuilder", "set mediaCodec device related params failed,index=".concat(String.valueOf(i14)), th);
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
                try {
                    objArr[2] = valueOf;
                    LiteavLog.i("MediaFormatBuilder", "setDeviceRelatedParams,index=%d,key=%s,value=%d", objArr);
                    b.setInteger(jSONObject.optString("key"), jSONObject.optInt("value"));
                } catch (Throwable th4) {
                    th = th4;
                    LiteavLog.e("MediaFormatBuilder", "set mediaCodec device related params failed,index=".concat(String.valueOf(i14)), th);
                }
            }
        }
        return b;
    }

    private MediaCodecInfo.VideoCapabilities c() {
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        if (this.c == null || LiteavSystemInfo.getSystemOSVersionInt() < 21 || (capabilitiesForType = this.c.getCodecInfo().getCapabilitiesForType(this.d)) == null) {
            return null;
        }
        return capabilitiesForType.getVideoCapabilities();
    }

    private static Pair<Integer, Integer> b(MediaFormat mediaFormat) {
        int i;
        int i2 = 0;
        try {
            i = mediaFormat.getInteger("profile");
        } catch (Throwable th) {
            LiteavLog.i("MediaFormatBuilder", "get profile fail.", th);
            i = 0;
        }
        try {
            i2 = mediaFormat.getInteger("level");
        } catch (Throwable th2) {
            LiteavLog.i("MediaFormatBuilder", "get level fail.", th2);
        }
        return new Pair<>(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public final MediaFormat b() {
        int i;
        MediaFormat createVideoFormat;
        VideoEncodeParams videoEncodeParams = this.e;
        int i2 = videoEncodeParams.width;
        if (i2 == 0 || (i = videoEncodeParams.height) == 0 || videoEncodeParams.bitrate == 0 || videoEncodeParams.fps == 0 || (createVideoFormat = MediaFormat.createVideoFormat(this.d, i2, i)) == null) {
            return null;
        }
        createVideoFormat.setInteger("bitrate", this.e.bitrate * 1024);
        createVideoFormat.setInteger("frame-rate", this.e.fps);
        createVideoFormat.setInteger("color-format", 2130708361);
        VideoEncodeParams videoEncodeParams2 = this.e;
        createVideoFormat.setInteger("i-frame-interval", videoEncodeParams2.fullIFrame ? 0 : videoEncodeParams2.gop);
        return createVideoFormat;
    }

    private boolean a(int i, MediaCodecInfo.EncoderCapabilities encoderCapabilities) {
        Boolean bool;
        if (i == 2 && (bool = this.f) != null) {
            return bool.booleanValue();
        }
        return encoderCapabilities.isBitrateModeSupported(i);
    }

    public final void a(MediaFormat mediaFormat) {
        if (mediaFormat != null && LiteavSystemInfo.getSystemOSVersionInt() >= 23) {
            Pair<Integer, Integer> b = b(mediaFormat);
            int intValue = ((Integer) b.first).intValue();
            int intValue2 = ((Integer) b.second).intValue();
            a(mediaFormat, intValue, intValue2);
            b(mediaFormat, intValue, intValue2);
            c(mediaFormat, intValue, intValue2);
        }
    }

    private void a(MediaFormat mediaFormat, int i, int i2) {
        Range<Integer> range;
        Range<Integer> range2;
        Range<Integer> range3;
        Integer num;
        Integer num2 = Integer.MAX_VALUE;
        if (mediaFormat == null) {
            return;
        }
        MediaCodecInfo.VideoCapabilities a = a(i, i2);
        Range<Integer> range4 = null;
        if (a != null) {
            range2 = a.getSupportedWidths();
            range = a.getSupportedHeights();
        } else {
            range = null;
            range2 = null;
        }
        MediaCodecInfo.VideoCapabilities c = c();
        if (c != null) {
            range4 = c.getSupportedWidths();
            range3 = c.getSupportedHeights();
        } else {
            range3 = null;
        }
        if (range2 == null || range == null) {
            num = num2;
        } else {
            num2 = range2.getUpper();
            num = range.getUpper();
        }
        if (range4 != null && range3 != null) {
            num2 = Integer.valueOf(Math.min(num2.intValue(), range4.getUpper().intValue()));
            num = Integer.valueOf(Math.min(num.intValue(), range3.getUpper().intValue()));
        }
        if (num2.intValue() != Integer.MAX_VALUE && num.intValue() != Integer.MAX_VALUE) {
            int integer = mediaFormat.getInteger("width");
            int integer2 = mediaFormat.getInteger("height");
            if ((integer > integer2 && num2.intValue() < num.intValue()) || (integer < integer2 && num2.intValue() > num.intValue())) {
                Integer num3 = num;
                num = num2;
                num2 = num3;
            }
            if (num2.intValue() < integer || num.intValue() < integer2) {
                float f = integer;
                float f2 = integer2;
                float min = Math.min(num2.intValue() / (f * 1.0f), num.intValue() / (1.0f * f2));
                mediaFormat.setInteger("width", (int) (f * min));
                mediaFormat.setInteger("height", (int) (f2 * min));
                LiteavLog.i("MediaFormatBuilder", "updateMediaFormatToUpperSize:srcWidth=" + integer + ", srcHeight=" + integer2 + ", scale: " + min + ", supportedWidthsByProfile= " + range2 + ", supportedHeightsByProfile=" + range + ", supportedWidthsByType=" + range4 + ", supportedHeightsByType=" + range3);
                return;
            }
            return;
        }
        LiteavLog.w("MediaFormatBuilder", "get supported size failed");
    }

    private MediaCodecInfo.VideoCapabilities a(int i, int i2) {
        MediaCodecInfo.CodecCapabilities createFromProfileLevel;
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 21 && (createFromProfileLevel = MediaCodecInfo.CodecCapabilities.createFromProfileLevel(this.d, i, i2)) != null) {
            return createFromProfileLevel.getVideoCapabilities();
        }
        return null;
    }
}
