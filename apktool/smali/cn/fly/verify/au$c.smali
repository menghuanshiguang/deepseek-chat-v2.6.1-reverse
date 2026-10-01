.class public Lcn/fly/verify/au$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcn/fly/verify/au$d;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/fly/verify/au$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcn/fly/verify/au$d;-><init>(Ljava/lang/Object;Lcn/fly/verify/au$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/fly/verify/au$c;->a:Lcn/fly/verify/au$d;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcn/fly/verify/au$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcn/fly/verify/au$c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcn/fly/verify/au$c;
    .locals 1

    .line 8
    iget-object v0, p0, Lcn/fly/verify/au$c;->a:Lcn/fly/verify/au$d;

    invoke-static {v0, p1}, Lcn/fly/verify/au$d;->a(Lcn/fly/verify/au$d;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/verify/au$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/fly/verify/au$d;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcn/fly/verify/au$c;->a:Lcn/fly/verify/au$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/verify/au$d;
    .locals 0

    .line 9
    iget-object p0, p0, Lcn/fly/verify/au$c;->a:Lcn/fly/verify/au$d;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/verify/au$d;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 10
    iget-object p0, p0, Lcn/fly/verify/au$c;->a:Lcn/fly/verify/au$d;

    invoke-virtual {p0}, Lcn/fly/verify/au$d;->a()V

    return-void
.end method
