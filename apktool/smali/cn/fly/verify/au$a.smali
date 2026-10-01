.class public Lcn/fly/verify/au$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/io/DataInputStream;

.field protected c:I


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;Ljava/io/DataInputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/DataInputStream;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/fly/verify/au$a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/fly/verify/au$a;->b:Ljava/io/DataInputStream;

    .line 7
    .line 8
    iput p3, p0, Lcn/fly/verify/au$a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/io/DataInputStream;ILcn/fly/verify/au$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcn/fly/verify/au$a;-><init>(Ljava/util/ArrayList;Ljava/io/DataInputStream;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/fly/verify/au$a;->b:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    return-void
.end method

.method public a(Lcn/fly/verify/av;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/verify/au$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/fly/verify/au$a;->b:Ljava/io/DataInputStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcn/fly/verify/au$a;->b:Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, p1, Lcn/fly/verify/av;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/verify/au$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcn/fly/verify/au$a;->b:Ljava/io/DataInputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcn/fly/verify/au$a;->c:I

    .line 2
    .line 3
    return p0
.end method
