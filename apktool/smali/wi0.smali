.class public final Lwi0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Ljava/util/TimeZone;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lw0b;

.field public final b:Lw11;

.field public final c:Lvs5;

.field public final d:Lhl3;

.field public final e:Ljava/text/DateFormat;

.field public final f:Ljava/util/Locale;

.field public final g:Lth0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwi0;->h:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxj0;Lvs5;Lw0b;Ljava/text/DateFormat;Ljava/util/Locale;Lth0;Lhl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi0;->b:Lw11;

    .line 5
    .line 6
    iput-object p2, p0, Lwi0;->c:Lvs5;

    .line 7
    .line 8
    iput-object p3, p0, Lwi0;->a:Lw0b;

    .line 9
    .line 10
    iput-object p4, p0, Lwi0;->e:Ljava/text/DateFormat;

    .line 11
    .line 12
    iput-object p5, p0, Lwi0;->f:Ljava/util/Locale;

    .line 13
    .line 14
    iput-object p6, p0, Lwi0;->g:Lth0;

    .line 15
    .line 16
    iput-object p7, p0, Lwi0;->d:Lhl3;

    .line 17
    .line 18
    return-void
.end method
