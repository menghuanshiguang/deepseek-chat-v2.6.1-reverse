.class public final synthetic Lfl8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:Lul8;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lgn9;


# direct methods
.method public synthetic constructor <init>(Lul8;ZFFLgn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl8;->a:Lul8;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfl8;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lfl8;->c:F

    .line 9
    .line 10
    iput p4, p0, Lfl8;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lfl8;->e:Lgn9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lfw6;

    .line 2
    .line 3
    check-cast p2, Lyv6;

    .line 4
    .line 5
    check-cast p3, Ly53;

    .line 6
    .line 7
    iget-wide v0, p3, Ly53;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lyv6;->t(J)Lh88;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p2, v3, Lh88;->a:I

    .line 14
    .line 15
    iget p3, v3, Lh88;->b:I

    .line 16
    .line 17
    new-instance v2, Lhl8;

    .line 18
    .line 19
    iget-object v4, p0, Lfl8;->a:Lul8;

    .line 20
    .line 21
    iget-boolean v5, p0, Lfl8;->b:Z

    .line 22
    .line 23
    iget v6, p0, Lfl8;->c:F

    .line 24
    .line 25
    iget v7, p0, Lfl8;->d:F

    .line 26
    .line 27
    iget-object v8, p0, Lfl8;->e:Lgn9;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lhl8;-><init>(Lh88;Lul8;ZFFLgn9;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La64;->a:La64;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, p0, v2}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
