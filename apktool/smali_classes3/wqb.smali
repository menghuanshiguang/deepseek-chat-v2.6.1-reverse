.class public final Lwqb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lwqb;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Log9;
    with = Ldrb;
.end annotation


# static fields
.field public static final Companion:Lvqb;

.field private static final serialVersionUID:J


# instance fields
.field public final a:Lj$/time/YearMonth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvqb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwqb;->Companion:Lvqb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj$/time/YearMonth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqb;->a:Lj$/time/YearMonth;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwqb;

    .line 2
    .line 3
    iget-object p0, p0, Lwqb;->a:Lj$/time/YearMonth;

    .line 4
    .line 5
    iget-object p1, p1, Lwqb;->a:Lj$/time/YearMonth;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->compareTo(Lj$/time/YearMonth;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lwqb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lwqb;

    .line 8
    .line 9
    iget-object p1, p1, Lwqb;->a:Lj$/time/YearMonth;

    .line 10
    .line 11
    iget-object p0, p0, Lwqb;->a:Lj$/time/YearMonth;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwqb;->a:Lj$/time/YearMonth;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/YearMonth;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcrb;->a:Lgca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgca;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    iget-object p0, p0, Lwqb;->a:Lj$/time/YearMonth;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
