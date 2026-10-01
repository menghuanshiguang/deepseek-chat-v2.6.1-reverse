.class public final Lxr3;
.super Lls6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final k:I

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzr3;

    .line 2
    .line 3
    invoke-static {v0}, Lks6;->b(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lxr3;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwi0;Lv5a;Llu9;Lh19;Lv43;Lkw2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lls6;-><init>(Lwi0;Lv5a;Llu9;Lh19;Lv43;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lxr3;->k:I

    .line 5
    .line 6
    iput p1, p0, Lxr3;->j:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxr3;JI)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lls6;-><init>(Lls6;J)V

    .line 10
    iput p4, p0, Lxr3;->j:I

    return-void
.end method
