.class public final Lge4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lge4;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p3, p0, Lge4;->c:J

    .line 9
    .line 10
    iput p5, p0, Lge4;->d:I

    .line 11
    .line 12
    const/16 p2, 0x2e

    .line 13
    .line 14
    const-string p3, ""

    .line 15
    .line 16
    invoke-static {p2, p1, p3}, Lo7a;->A0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p0, Lge4;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, p1, p3}, Lo7a;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lge4;->f:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method
