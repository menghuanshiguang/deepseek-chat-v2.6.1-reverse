.class public final Lzpb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# virtual methods
.method public final serializer()Ll56;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll56;"
        }
    .end annotation

    .line 1
    new-instance p0, Lnr4;

    .line 2
    .line 3
    const-class v0, Lkqb;

    .line 4
    .line 5
    sget-object v1, Lau8;->a:Lbu8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lnr4;-><init>(Lv26;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
