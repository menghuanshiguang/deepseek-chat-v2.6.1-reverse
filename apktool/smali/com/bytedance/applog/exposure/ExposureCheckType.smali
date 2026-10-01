.class public final enum Lcom/bytedance/applog/exposure/ExposureCheckType;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/applog/exposure/ExposureCheckType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bytedance/applog/exposure/ExposureCheckType;",
        "",
        "(Ljava/lang/String;I)V",
        "DEBOUNCE",
        "THROTTLE",
        "agent_pickerChinaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/applog/exposure/ExposureCheckType;

.field public static final enum DEBOUNCE:Lcom/bytedance/applog/exposure/ExposureCheckType;

.field public static final enum THROTTLE:Lcom/bytedance/applog/exposure/ExposureCheckType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/applog/exposure/ExposureCheckType;

    .line 2
    .line 3
    const-string v1, "DEBOUNCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/applog/exposure/ExposureCheckType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/applog/exposure/ExposureCheckType;->DEBOUNCE:Lcom/bytedance/applog/exposure/ExposureCheckType;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/applog/exposure/ExposureCheckType;

    .line 12
    .line 13
    const-string v3, "THROTTLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/bytedance/applog/exposure/ExposureCheckType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/applog/exposure/ExposureCheckType;->THROTTLE:Lcom/bytedance/applog/exposure/ExposureCheckType;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/bytedance/applog/exposure/ExposureCheckType;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/bytedance/applog/exposure/ExposureCheckType;->$VALUES:[Lcom/bytedance/applog/exposure/ExposureCheckType;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/applog/exposure/ExposureCheckType;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/applog/exposure/ExposureCheckType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/applog/exposure/ExposureCheckType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/applog/exposure/ExposureCheckType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/applog/exposure/ExposureCheckType;->$VALUES:[Lcom/bytedance/applog/exposure/ExposureCheckType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/applog/exposure/ExposureCheckType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/applog/exposure/ExposureCheckType;

    .line 8
    .line 9
    return-object v0
.end method
