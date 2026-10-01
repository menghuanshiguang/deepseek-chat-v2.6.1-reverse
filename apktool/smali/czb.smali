.class public final Lczb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lu6c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmwb;

.field public final synthetic c:Lj0c;


# direct methods
.method public synthetic constructor <init>(Lj0c;Lmwb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lczb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lczb;->c:Lj0c;

    .line 4
    .line 5
    iput-object p2, p0, Lczb;->b:Lmwb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le4c;)V
    .locals 4

    .line 1
    iget v0, p0, Lczb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lczb;->c:Lj0c;

    .line 4
    .line 5
    iget-object p0, p0, Lczb;->b:Lmwb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmwb;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p1, Le4c;->a:J

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Lmwb;->c(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p1, Le4c;->b:Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lj0c;->c(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lmwb;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v2, p1, Le4c;->a:J

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lmwb;->a(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p1, Le4c;->b:Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lj0c;->c(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Le4c;)V
    .locals 8

    .line 1
    iget v0, p0, Lczb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lczb;->b:Lmwb;

    .line 4
    .line 5
    iget-object p0, p0, Lczb;->c:Lj0c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lmwb;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lj0c;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    const-string v2, "content-length"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v2, p1, Le4c;->a:J

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_0
    invoke-virtual {v1, v2, v3}, Lmwb;->c(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lj0c;->b(Lmwb;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {v1}, Lmwb;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lj0c;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v2, v0

    .line 52
    iget-wide v4, p1, Le4c;->a:J

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmp-long p1, v2, v6

    .line 57
    .line 58
    if-ltz p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-wide v2, v4

    .line 62
    :goto_0
    invoke-virtual {v1, v2, v3}, Lmwb;->a(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lj0c;->b(Lmwb;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
