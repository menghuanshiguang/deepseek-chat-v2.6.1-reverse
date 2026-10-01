.class public abstract Lcn/fly/verify/bx;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/InputStream;
.end method

.method public abstract b()J
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcn/fly/verify/bw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/fly/verify/bx;->a()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcn/fly/verify/bw;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
