.class public final Lq24;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lo24;


# static fields
.field public static final a:Lp24;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp24;

    .line 2
    .line 3
    new-instance v1, Lq24;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp24;-><init>(Lo24;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq24;->a:Lp24;

    .line 12
    .line 13
    sget-object v0, Ll24;->d:Ll24;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lq24;->b:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lq24;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ll24;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object p0, Ll24;->d:Ll24;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll24;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "DynamicRange is not supported: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lsi7;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lq24;->b:Ljava/util/Set;

    .line 25
    .line 26
    return-object p0
.end method
