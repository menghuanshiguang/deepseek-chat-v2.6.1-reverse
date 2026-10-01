.class public final Lbwb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Ld0c;


# direct methods
.method public constructor <init>(Ld0c;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwb;->c:Ld0c;

    .line 5
    .line 6
    iput-object p2, p0, Lbwb;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lbwb;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbwb;->c:Ld0c;

    .line 2
    .line 3
    iget-object v1, v0, Ld0c;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lbwb;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbzb;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget p0, p0, Lbwb;->b:F

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lbzb;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p0, v1, Lbzb;->a:F

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iput-wide v4, v1, Lbzb;->b:J

    .line 30
    .line 31
    iput v3, v1, Lbzb;->c:I

    .line 32
    .line 33
    iget-object p0, v0, Ld0c;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v0, v1, Lbzb;->a:F

    .line 40
    .line 41
    add-float/2addr v0, p0

    .line 42
    iput v0, v1, Lbzb;->a:F

    .line 43
    .line 44
    iget p0, v1, Lbzb;->c:I

    .line 45
    .line 46
    add-int/2addr p0, v3

    .line 47
    iput p0, v1, Lbzb;->c:I

    .line 48
    .line 49
    return-void
.end method
