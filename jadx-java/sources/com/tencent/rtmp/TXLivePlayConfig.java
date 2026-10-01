package com.tencent.rtmp;

import cn.fly.verify.BuildConfig;
import defpackage.yq9;
import java.io.Serializable;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class TXLivePlayConfig implements Serializable {
    private static final long serialVersionUID = 1;
    protected Map<String, String> mHeaders;
    float mCacheTime = 5.0f;
    float mMaxAutoAdjustCacheTime = 5.0f;
    float mMinAutoAdjustCacheTime = 1.0f;
    int mVideoBlockThreshold = 800;
    int mConnectRetryCount = 3;
    int mConnectRetryInterval = 3;
    boolean mAutoAdjustCacheTime = true;
    boolean mEnableAec = false;
    boolean mEnableMessage = false;
    boolean mEnableMetaData = false;
    String mFlvSessionKey = BuildConfig.FLAVOR;
    boolean mEnableNearestIP = true;
    int mRtmpChannelType = 0;

    public float getCacheTime() {
        return this.mCacheTime;
    }

    public int getConnectRetryCount() {
        return this.mConnectRetryCount;
    }

    public int getConnectRetryInterval() {
        return this.mConnectRetryInterval;
    }

    public String getFlvSessionKey() {
        return this.mFlvSessionKey;
    }

    public Map<String, String> getHeaders() {
        return this.mHeaders;
    }

    public float getMaxAutoAdjustCacheTime() {
        return this.mMaxAutoAdjustCacheTime;
    }

    public float getMinAutoAdjustCacheTime() {
        return this.mMinAutoAdjustCacheTime;
    }

    public int getRtmpChannelType() {
        return this.mRtmpChannelType;
    }

    public int getVideoBlockThreshold() {
        return this.mVideoBlockThreshold;
    }

    public boolean isAutoAdjustCacheTime() {
        return this.mAutoAdjustCacheTime;
    }

    public boolean isEnableAec() {
        return this.mEnableAec;
    }

    public boolean isEnableMessage() {
        return this.mEnableMessage;
    }

    public boolean isEnableMetaData() {
        return this.mEnableMetaData;
    }

    public boolean isEnableNearestIP() {
        return this.mEnableNearestIP;
    }

    public void setAutoAdjustCacheTime(boolean z) {
        this.mAutoAdjustCacheTime = z;
    }

    public void setCacheTime(float f) {
        this.mCacheTime = f;
    }

    public void setConnectRetryCount(int i) {
        this.mConnectRetryCount = i;
    }

    public void setConnectRetryInterval(int i) {
        this.mConnectRetryInterval = i;
    }

    @Deprecated
    public void setEnableAEC(boolean z) {
        this.mEnableAec = z;
    }

    public void setEnableMessage(boolean z) {
        this.mEnableMessage = z;
    }

    public void setEnableMetaData(boolean z) {
        this.mEnableMetaData = z;
    }

    @Deprecated
    public void setEnableNearestIP(boolean z) {
        this.mEnableNearestIP = z;
    }

    public void setFlvSessionKey(String str) {
        this.mFlvSessionKey = str;
    }

    @Deprecated
    public void setHeaders(Map<String, String> map) {
        this.mHeaders = map;
    }

    public void setMaxAutoAdjustCacheTime(float f) {
        this.mMaxAutoAdjustCacheTime = f;
    }

    public void setMinAutoAdjustCacheTime(float f) {
        this.mMinAutoAdjustCacheTime = f;
    }

    @Deprecated
    public void setRtmpChannelType(int i) {
        this.mRtmpChannelType = i;
    }

    public void setVideoBlockThreshold(int i) {
        this.mVideoBlockThreshold = i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("{mCacheTime=");
        sb.append(this.mCacheTime);
        sb.append(", mMaxAutoAdjustCacheTime=");
        sb.append(this.mMaxAutoAdjustCacheTime);
        sb.append(", mMinAutoAdjustCacheTime=");
        sb.append(this.mMinAutoAdjustCacheTime);
        sb.append(", mAutoAdjustCacheTime=");
        sb.append(this.mAutoAdjustCacheTime);
        sb.append(", mVideoBlockThreshold=");
        sb.append(this.mVideoBlockThreshold);
        sb.append(", mConnectRetryCount=");
        sb.append(this.mConnectRetryCount);
        sb.append(", mConnectRetryInterval=");
        sb.append(this.mConnectRetryInterval);
        sb.append(", mEnableAec=");
        sb.append(this.mEnableAec);
        sb.append(", mEnableMessage=");
        sb.append(this.mEnableMessage);
        sb.append(", mEnableMetaData=");
        return yq9.A(sb, this.mEnableMetaData, '}');
    }
}
