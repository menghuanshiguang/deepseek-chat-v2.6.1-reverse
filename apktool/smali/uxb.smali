.class public abstract Luxb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Ljava/lang/String; = "APM-Slardar"

.field public static final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "cpu_trace"

    .line 2
    .line 3
    const-string v7, "battery_trace"

    .line 4
    .line 5
    const-string v0, "block_monitor"

    .line 6
    .line 7
    const-string v1, "serious_block_monitor"

    .line 8
    .line 9
    const-string v2, "memory_object_monitor"

    .line 10
    .line 11
    const-string v3, "cpu_trace"

    .line 12
    .line 13
    const-string v4, "cpu_exception_trace"

    .line 14
    .line 15
    const-string v5, "drop_frame_stack"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Luxb;->b:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method
