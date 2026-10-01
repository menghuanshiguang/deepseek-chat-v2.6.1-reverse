.class public final Lo12;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ll03;

.field public final b:Lcv4;

.field public final c:Lgx2;

.field public final d:I

.field public final e:Z

.field public final f:Lmu4;


# direct methods
.method public synthetic constructor <init>(Ll03;Lgx2;ILmu4;I)V
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v3, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v4, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lo12;-><init>(Ll03;Ll03;Lgx2;IZLmu4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ll03;Ll03;Lgx2;IZLmu4;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo12;->a:Ll03;

    .line 19
    iput-object p2, p0, Lo12;->b:Lcv4;

    .line 20
    iput-object p3, p0, Lo12;->c:Lgx2;

    .line 21
    iput p4, p0, Lo12;->d:I

    .line 22
    iput-boolean p5, p0, Lo12;->e:Z

    .line 23
    iput-object p6, p0, Lo12;->f:Lmu4;

    return-void
.end method
