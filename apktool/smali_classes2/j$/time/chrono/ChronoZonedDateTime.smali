.class public interface abstract Lj$/time/chrono/ChronoZonedDateTime;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/ChronoLocalDate;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/ChronoZonedDateTime<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract C()Lj$/time/ZoneId;
.end method

.method public abstract O()J
.end method

.method public abstract a()Lj$/time/chrono/Chronology;
.end method

.method public abstract e()Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract f()Lj$/time/ZoneOffset;
.end method

.method public abstract g(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public abstract p()Lj$/time/chrono/ChronoLocalDateTime;
.end method

.method public abstract toInstant()Lj$/time/Instant;
.end method

.method public abstract toLocalTime()Lj$/time/LocalTime;
.end method

.method public abstract x(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method
