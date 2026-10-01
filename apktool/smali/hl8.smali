.class public final synthetic Lhl8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lh88;

.field public final synthetic b:Lul8;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lgn9;


# direct methods
.method public synthetic constructor <init>(Lh88;Lul8;ZFFLgn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl8;->a:Lh88;

    .line 5
    .line 6
    iput-object p2, p0, Lhl8;->b:Lul8;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhl8;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lhl8;->d:F

    .line 11
    .line 12
    iput p5, p0, Lhl8;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lhl8;->f:Lgn9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg88;

    .line 3
    .line 4
    new-instance v1, Lil8;

    .line 5
    .line 6
    iget-object v2, p0, Lhl8;->b:Lul8;

    .line 7
    .line 8
    iget-boolean v3, p0, Lhl8;->c:Z

    .line 9
    .line 10
    iget v4, p0, Lhl8;->d:F

    .line 11
    .line 12
    iget v5, p0, Lhl8;->e:F

    .line 13
    .line 14
    iget-object v6, p0, Lhl8;->f:Lgn9;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lil8;-><init>(Lul8;ZFFLgn9;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object p0, p0, Lhl8;->a:Lh88;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lg88;->t(Lg88;Lh88;IILou4;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ls4b;->a:Ls4b;

    .line 30
    .line 31
    return-object p0
.end method
