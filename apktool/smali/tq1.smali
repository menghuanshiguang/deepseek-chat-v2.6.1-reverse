.class public final Ltq1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lo32;

.field public final b:Lyx9;

.field public final c:Lhh6;

.field public final d:Lq08;

.field public final e:Lsf1;


# direct methods
.method public constructor <init>(Lo32;Lga3;Lyx9;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq1;->a:Lo32;

    .line 5
    .line 6
    iput-object p3, p0, Ltq1;->b:Lyx9;

    .line 7
    .line 8
    new-instance v2, Lhh6;

    .line 9
    .line 10
    const/4 p3, 0x6

    .line 11
    invoke-direct {v2, p3}, Lhh6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Ltq1;->c:Lhh6;

    .line 15
    .line 16
    sget-object p3, Lri1;->a:Lri1;

    .line 17
    .line 18
    invoke-static {p3}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Ltq1;->d:Lq08;

    .line 23
    .line 24
    new-instance v1, Lfac;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lfac;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ltc;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0xa

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const-class v6, Ltq1;

    .line 36
    .line 37
    const-string v7, "showCaptureFailure"

    .line 38
    .line 39
    const-string v8, "showCaptureFailure$app()V"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v5, p0

    .line 43
    invoke-direct/range {v3 .. v11}, Ltc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lsf1;

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    new-instance v3, Lsq1;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {v3, p0, p1}, Lsq1;-><init>(Ltq1;I)V

    .line 53
    .line 54
    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v0 .. v5}, Lsf1;-><init>(Lfac;Lhh6;Lsq1;Ltc;Lga3;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ltq1;->e:Lsf1;

    .line 60
    .line 61
    return-void
.end method
