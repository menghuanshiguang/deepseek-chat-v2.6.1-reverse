.class public abstract Lss;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lt19;

.field public static final b:Liy7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lu19;->b(F)Lt19;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lss;->a:Lt19;

    .line 8
    .line 9
    new-instance v1, Liy7;

    .line 10
    .line 11
    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v0, v2}, Liy7;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lss;->b:Liy7;

    .line 17
    .line 18
    return-void
.end method
