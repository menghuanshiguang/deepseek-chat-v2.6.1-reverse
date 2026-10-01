.class public abstract Lwa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lzza;

.field public static final b:Lq3;

.field public static final c:Lbk3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lk53;->Z0(IILx24;I)Lzza;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lwa;->a:Lzza;

    .line 9
    .line 10
    new-instance v0, Lq3;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lq3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwa;->b:Lq3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v1, v0}, Lzl0;->w(IF)Lbk3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lwa;->c:Lbk3;

    .line 26
    .line 27
    return-void
.end method
