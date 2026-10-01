.class public final Lhh6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lh76;
.implements Lun;
.implements Lko;
.implements Luz7;
.implements Lyyb;


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lhh6;

.field public static i:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh6;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 11

    iput p1, p0, Lhh6;->a:I

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh6;->b:Ljava/lang/Object;

    .line 719
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 720
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhh6;->d:Ljava/lang/Object;

    .line 721
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhh6;->e:Ljava/lang/Object;

    return-void

    .line 722
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhh6;->f:Ljava/lang/Object;

    .line 724
    const-string p1, "GET"

    iput-object p1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 725
    new-instance p1, Lk55;

    invoke-direct {p1, v3}, Lk55;-><init>(I)V

    iput-object p1, p0, Lhh6;->d:Ljava/lang/Object;

    return-void

    .line 726
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    new-instance p1, Li9c;

    invoke-direct {p1, p0}, Li9c;-><init>(Lhh6;)V

    iput-object p1, p0, Lhh6;->b:Ljava/lang/Object;

    .line 728
    new-instance p1, Lst2;

    invoke-direct {p1, p0}, Lst2;-><init>(Lhh6;)V

    iput-object p1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 729
    new-instance p1, Lqm4;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lqm4;-><init>(I)V

    iput-object p1, p0, Lhh6;->d:Ljava/lang/Object;

    .line 730
    new-instance p1, Lpa4;

    invoke-direct {p1, v3}, Lpa4;-><init>(I)V

    iput-object p1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 731
    new-instance p1, Laq;

    .line 732
    invoke-direct {p1, v1, v2}, Laq;-><init>(II)V

    .line 733
    iput-object p1, p0, Lhh6;->f:Ljava/lang/Object;

    return-void

    .line 734
    :sswitch_2
    const-string p1, "GlueSettings.xml"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lhh6;->c:Ljava/lang/Object;

    .line 736
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lhh6;->d:Ljava/lang/Object;

    .line 737
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lhh6;->e:Ljava/lang/Object;

    .line 738
    :try_start_0
    iget-object v5, p0, Lhh6;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "ord"

    .line 739
    const-string v7, "op"

    .line 740
    invoke-static {v3, v5, v6, v2, v7}, Lbv6;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 741
    const-string v6, "bin"

    .line 742
    const-string v7, "rel"

    const/4 v8, 0x3

    const/4 v9, 0x2

    .line 743
    invoke-static {v9, v5, v6, v8, v7}, Lbv6;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    const-string v6, "open"

    .line 745
    const-string v7, "close"

    const/4 v10, 0x4

    .line 746
    invoke-static {v10, v5, v6, v1, v7}, Lbv6;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    const-string v1, "punct"

    .line 748
    const-string v6, "inner"

    const/4 v7, 0x7

    .line 749
    invoke-static {v0, v5, v1, v7, v6}, Lbv6;->A(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    const-string v0, "display"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    const-string v0, "text"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const-string v0, "script"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    const-string v0, "script_script"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 755
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 756
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 757
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-static {p1}, Li93;->G(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    iput-object v0, p0, Lhh6;->f:Ljava/lang/Object;

    .line 758
    invoke-virtual {p0}, Lhh6;->e0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 759
    new-instance v0, Lpqb;

    .line 760
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    throw v0

    .line 762
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    new-instance p1, Lsi1;

    .line 764
    sget-object v1, Lri1;->a:Lri1;

    .line 765
    invoke-direct {p1, v1, v2}, Lsi1;-><init>(Lri1;I)V

    .line 766
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    move-result-object p1

    iput-object p1, p0, Lhh6;->b:Ljava/lang/Object;

    .line 767
    new-instance v1, Leo8;

    invoke-direct {v1, p1}, Leo8;-><init>(Ln2a;)V

    .line 768
    iput-object v1, p0, Lhh6;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 769
    invoke-static {p1, v3, v0}, Lmu9;->b(III)Ler0;

    move-result-object p1

    iput-object p1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 770
    invoke-static {p1}, Lnd;->g0(Ler0;)Lio1;

    move-result-object p1

    iput-object p1, p0, Lhh6;->f:Ljava/lang/Object;

    return-void

    .line 771
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 773
    iput-object p1, p0, Lhh6;->b:Ljava/lang/Object;

    .line 774
    new-instance p1, Le80;

    .line 775
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 776
    iput-object p1, p0, Lhh6;->d:Ljava/lang/Object;

    .line 777
    new-instance p1, Lhd7;

    invoke-direct {p1}, Lhd7;-><init>()V

    .line 778
    iput-object p1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 779
    new-instance p1, Lhd7;

    invoke-direct {p1}, Lhd7;-><init>()V

    .line 780
    iput-object p1, p0, Lhh6;->f:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x6 -> :sswitch_3
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 712
    iput p1, p0, Lhh6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lhh6;->a:I

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    new-instance v0, Lpp2;

    .line 693
    invoke-direct {v0}, Lpp2;-><init>()V

    .line 694
    iput-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 695
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhh6;->c:Ljava/lang/Object;

    .line 696
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 697
    const-string v0, ".ttf"

    iput-object v0, p0, Lhh6;->f:Ljava/lang/Object;

    .line 698
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 699
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lan6;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 700
    iput-object p1, p0, Lhh6;->e:Ljava/lang/Object;

    goto :goto_0

    .line 701
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lhh6;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/16 v0, 0xe

    iput v0, p0, Lhh6;->a:I

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh6;->b:Ljava/lang/Object;

    .line 703
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 704
    :cond_0
    iget-object v2, p0, Lhh6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lo7a;->b0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 705
    iget-object v1, p0, Lhh6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 706
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    iget-object v2, p0, Lhh6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 708
    iput-object p1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 709
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lhh6;->d:Ljava/lang/Object;

    .line 710
    iget-object p1, p0, Lhh6;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 711
    iget-object p0, p0, Lhh6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lga7;Li9c;Lpm6;Lqm4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhh6;->a:I

    .line 683
    iput v0, p0, Lhh6;->a:I

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    iput-object p4, p0, Lhh6;->b:Ljava/lang/Object;

    .line 686
    new-instance p4, Lu;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p0}, Lu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Lpm6;->b(Lou4;)Ljm6;

    move-result-object p3

    iput-object p3, p0, Lhh6;->c:Ljava/lang/Object;

    .line 687
    iput-object p1, p0, Lhh6;->d:Ljava/lang/Object;

    .line 688
    iput-object p2, p0, Lhh6;->e:Ljava/lang/Object;

    .line 689
    new-instance p3, Lsbc;

    const/4 p4, 0x4

    invoke-direct {p3, p4, p1, p2}, Lsbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lhh6;->f:Ljava/lang/Object;

    .line 690
    sget-object p0, Lw37;->g:Lw37;

    return-void
.end method

.method public constructor <init>(Lhi1;Lhi1;Loaa;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lhh6;->a:I

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    iput-object p1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 715
    iput-object p2, p0, Lhh6;->d:Ljava/lang/Object;

    .line 716
    iput-object p3, p0, Lhh6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj03;)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, Lhh6;->a:I

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 899
    iget-object v0, p1, Lj03;->a:Ljava/util/List;

    .line 900
    check-cast v0, Ljava/util/Collection;

    .line 901
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 902
    iput-object v1, p0, Lhh6;->b:Ljava/lang/Object;

    .line 903
    iget-object v0, p1, Lj03;->b:Ljava/util/List;

    .line 904
    check-cast v0, Ljava/util/Collection;

    .line 905
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 906
    iput-object v1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 907
    iget-object v0, p1, Lj03;->c:Ljava/util/List;

    .line 908
    check-cast v0, Ljava/util/Collection;

    .line 909
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 910
    iput-object v1, p0, Lhh6;->d:Ljava/lang/Object;

    .line 911
    iget-object v0, p1, Lj03;->f:Lgca;

    invoke-virtual {v0}, Lgca;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 912
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 914
    check-cast v2, Lpz7;

    .line 915
    new-instance v3, Lvj2;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lvj2;-><init>(ILjava/lang/Object;)V

    .line 916
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 917
    :cond_0
    iput-object v1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 918
    iget-object p1, p1, Lj03;->g:Lgca;

    invoke-virtual {p1}, Lgca;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 919
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 920
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 921
    check-cast v1, Lok3;

    .line 922
    new-instance v2, Li03;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Li03;-><init>(Lok3;I)V

    .line 923
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 924
    :cond_1
    iput-object v0, p0, Lhh6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lga3;Lnb;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lhh6;->a:I

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    iput-object p1, p0, Lhh6;->b:Ljava/lang/Object;

    .line 674
    iput-object p2, p0, Lhh6;->c:Ljava/lang/Object;

    .line 675
    iput-object p3, p0, Lhh6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lhh6;->a:I

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 678
    iput-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 679
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 680
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhh6;->d:Ljava/lang/Object;

    .line 681
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 682
    new-instance p1, Lzv3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lzv3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhh6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkn;Lrla;Ljava/util/List;Lpq3;Lwm4;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    iput v3, v0, Lhh6;->a:I

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lhh6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    iput-object v3, v0, Lhh6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lpb7;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v0, v4}, Lpb7;-><init>(Lhh6;I)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v5, v3}, Lws7;->b0(ILmu4;)Lac6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Lhh6;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v3, Lpb7;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v3, v0, v6}, Lpb7;-><init>(Lhh6;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v3}, Lws7;->b0(ILmu4;)Lac6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lhh6;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v2, Lrla;->b:Lxz7;

    .line 46
    .line 47
    sget v5, Lpn;->a:I

    .line 48
    .line 49
    iget-object v5, v1, Lkn;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v6, v1, Lkn;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v7, Lz54;->a:Lz54;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    new-instance v8, Los;

    .line 58
    .line 59
    const/16 v9, 0x9

    .line 60
    .line 61
    invoke-direct {v8, v9}, Los;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v8}, Lyw2;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    :cond_0
    move-object v5, v7

    .line 71
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Le00;

    .line 77
    .line 78
    invoke-direct {v9}, Le00;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object v10, v5

    .line 82
    check-cast v10, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    move v11, v4

    .line 89
    move v12, v11

    .line 90
    :goto_0
    if-ge v11, v10, :cond_a

    .line 91
    .line 92
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Ljn;

    .line 97
    .line 98
    iget-object v14, v13, Ljn;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v14, Lxz7;

    .line 101
    .line 102
    invoke-virtual {v3, v14}, Lxz7;->a(Lxz7;)Lxz7;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/16 v15, 0xe

    .line 107
    .line 108
    invoke-static {v13, v14, v4, v4, v15}, Ljn;->a(Ljn;Lgn;III)Ljn;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget-object v14, v13, Ljn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget v15, v13, Ljn;->c:I

    .line 115
    .line 116
    iget v13, v13, Ljn;->b:I

    .line 117
    .line 118
    :goto_1
    if-ge v12, v13, :cond_4

    .line 119
    .line 120
    invoke-virtual {v9}, Le00;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-nez v16, :cond_4

    .line 125
    .line 126
    invoke-virtual {v9}, Le00;->last()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    move-object/from16 v4, v16

    .line 131
    .line 132
    check-cast v4, Ljn;

    .line 133
    .line 134
    move-object/from16 v16, v5

    .line 135
    .line 136
    iget v5, v4, Ljn;->c:I

    .line 137
    .line 138
    move-object/from16 v17, v7

    .line 139
    .line 140
    iget-object v7, v4, Ljn;->a:Ljava/lang/Object;

    .line 141
    .line 142
    if-ge v13, v5, :cond_2

    .line 143
    .line 144
    new-instance v4, Ljn;

    .line 145
    .line 146
    invoke-direct {v4, v7, v12, v13}, Ljn;-><init>(Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move v12, v13

    .line 153
    move-object/from16 v5, v16

    .line 154
    .line 155
    move-object/from16 v7, v17

    .line 156
    .line 157
    :goto_2
    const/4 v4, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move/from16 v18, v10

    .line 160
    .line 161
    new-instance v10, Ljn;

    .line 162
    .line 163
    invoke-direct {v10, v7, v12, v5}, Ljn;-><init>(Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget v12, v4, Ljn;->c:I

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v9}, Le00;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {v9}, Le00;->last()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljn;

    .line 182
    .line 183
    iget v4, v4, Ljn;->c:I

    .line 184
    .line 185
    if-ne v12, v4, :cond_3

    .line 186
    .line 187
    invoke-virtual {v9}, Le00;->removeLast()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    move-object/from16 v5, v16

    .line 192
    .line 193
    move-object/from16 v7, v17

    .line 194
    .line 195
    move/from16 v10, v18

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move-object/from16 v16, v5

    .line 199
    .line 200
    move-object/from16 v17, v7

    .line 201
    .line 202
    move/from16 v18, v10

    .line 203
    .line 204
    if-ge v12, v13, :cond_5

    .line 205
    .line 206
    new-instance v4, Ljn;

    .line 207
    .line 208
    invoke-direct {v4, v3, v12, v13}, Ljn;-><init>(Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move v12, v13

    .line 215
    :cond_5
    invoke-virtual {v9}, Le00;->o()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljn;

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    iget v5, v4, Ljn;->c:I

    .line 224
    .line 225
    iget-object v7, v4, Ljn;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget v4, v4, Ljn;->b:I

    .line 228
    .line 229
    if-ne v4, v13, :cond_6

    .line 230
    .line 231
    if-ne v5, v15, :cond_6

    .line 232
    .line 233
    invoke-virtual {v9}, Le00;->removeLast()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v4, Ljn;

    .line 237
    .line 238
    check-cast v7, Lxz7;

    .line 239
    .line 240
    check-cast v14, Lxz7;

    .line 241
    .line 242
    invoke-virtual {v7, v14}, Lxz7;->a(Lxz7;)Lxz7;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-direct {v4, v5, v13, v15}, Ljn;-><init>(Ljava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v4}, Le00;->addLast(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    if-ne v4, v5, :cond_7

    .line 254
    .line 255
    new-instance v10, Ljn;

    .line 256
    .line 257
    invoke-direct {v10, v7, v4, v5}, Ljn;-><init>(Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Le00;->removeLast()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v4, Ljn;

    .line 267
    .line 268
    invoke-direct {v4, v14, v13, v15}, Ljn;-><init>(Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v4}, Le00;->addLast(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    if-lt v5, v15, :cond_8

    .line 276
    .line 277
    new-instance v4, Ljn;

    .line 278
    .line 279
    check-cast v7, Lxz7;

    .line 280
    .line 281
    check-cast v14, Lxz7;

    .line 282
    .line 283
    invoke-virtual {v7, v14}, Lxz7;->a(Lxz7;)Lxz7;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-direct {v4, v5, v13, v15}, Ljn;-><init>(Ljava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v4}, Le00;->addLast(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    invoke-static {}, Lnl9;->f()V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    throw v0

    .line 299
    :cond_9
    new-instance v4, Ljn;

    .line 300
    .line 301
    invoke-direct {v4, v14, v13, v15}, Ljn;-><init>(Ljava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v4}, Le00;->addLast(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    move-object/from16 v5, v16

    .line 310
    .line 311
    move-object/from16 v7, v17

    .line 312
    .line 313
    move/from16 v10, v18

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_a
    move-object/from16 v17, v7

    .line 319
    .line 320
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-gt v12, v4, :cond_c

    .line 325
    .line 326
    invoke-virtual {v9}, Le00;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_c

    .line 331
    .line 332
    invoke-virtual {v9}, Le00;->last()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljn;

    .line 337
    .line 338
    new-instance v5, Ljn;

    .line 339
    .line 340
    iget-object v7, v4, Ljn;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iget v4, v4, Ljn;->c:I

    .line 343
    .line 344
    invoke-direct {v5, v7, v12, v4}, Ljn;-><init>(Ljava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :goto_6
    invoke-virtual {v9}, Le00;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_b

    .line 355
    .line 356
    invoke-virtual {v9}, Le00;->last()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Ljn;

    .line 361
    .line 362
    iget v5, v5, Ljn;->c:I

    .line 363
    .line 364
    if-ne v4, v5, :cond_b

    .line 365
    .line 366
    invoke-virtual {v9}, Le00;->removeLast()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_b
    move v12, v4

    .line 371
    goto :goto_5

    .line 372
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-ge v12, v4, :cond_d

    .line 377
    .line 378
    new-instance v4, Ljn;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-direct {v4, v3, v12, v5}, Ljn;-><init>(Ljava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_e

    .line 395
    .line 396
    new-instance v4, Ljn;

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-direct {v4, v3, v5, v5}, Ljn;-><init>(Ljava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_e
    const/4 v5, 0x0

    .line 407
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    move v9, v5

    .line 421
    :goto_8
    if-ge v9, v7, :cond_16

    .line 422
    .line 423
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, Ljn;

    .line 428
    .line 429
    iget v11, v10, Ljn;->b:I

    .line 430
    .line 431
    iget v12, v10, Ljn;->c:I

    .line 432
    .line 433
    new-instance v13, Lkn;

    .line 434
    .line 435
    if-eq v11, v12, :cond_f

    .line 436
    .line 437
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    goto :goto_9

    .line 442
    :cond_f
    const-string v14, ""

    .line 443
    .line 444
    :goto_9
    new-instance v15, Lq3;

    .line 445
    .line 446
    const/16 v5, 0x16

    .line 447
    .line 448
    invoke-direct {v15, v5}, Lq3;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v11, v12, v15}, Lpn;->a(Lkn;IILq3;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-nez v5, :cond_10

    .line 456
    .line 457
    move-object/from16 v5, v17

    .line 458
    .line 459
    :cond_10
    invoke-direct {v13, v14, v5}, Lkn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    iget-object v5, v10, Ljn;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v5, Lxz7;

    .line 465
    .line 466
    iget v10, v5, Lxz7;->b:I

    .line 467
    .line 468
    if-nez v10, :cond_11

    .line 469
    .line 470
    iget v10, v3, Lxz7;->b:I

    .line 471
    .line 472
    iget v15, v5, Lxz7;->a:I

    .line 473
    .line 474
    move-object/from16 v16, v6

    .line 475
    .line 476
    move/from16 v29, v7

    .line 477
    .line 478
    iget-wide v6, v5, Lxz7;->c:J

    .line 479
    .line 480
    iget-object v1, v5, Lxz7;->d:Lika;

    .line 481
    .line 482
    move-object/from16 v23, v1

    .line 483
    .line 484
    iget-object v1, v5, Lxz7;->e:Ll98;

    .line 485
    .line 486
    move-object/from16 v24, v1

    .line 487
    .line 488
    iget-object v1, v5, Lxz7;->f:Lji6;

    .line 489
    .line 490
    move-object/from16 v25, v1

    .line 491
    .line 492
    iget v1, v5, Lxz7;->g:I

    .line 493
    .line 494
    move/from16 v26, v1

    .line 495
    .line 496
    iget v1, v5, Lxz7;->h:I

    .line 497
    .line 498
    iget-object v5, v5, Lxz7;->i:Lfla;

    .line 499
    .line 500
    new-instance v18, Lxz7;

    .line 501
    .line 502
    move/from16 v27, v1

    .line 503
    .line 504
    move-object/from16 v28, v5

    .line 505
    .line 506
    move-wide/from16 v21, v6

    .line 507
    .line 508
    move/from16 v20, v10

    .line 509
    .line 510
    move/from16 v19, v15

    .line 511
    .line 512
    invoke-direct/range {v18 .. v28}, Lxz7;-><init>(IIJLika;Ll98;Lji6;IILfla;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v5, v18

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_11
    move-object/from16 v16, v6

    .line 519
    .line 520
    move/from16 v29, v7

    .line 521
    .line 522
    :goto_a
    new-instance v1, Ltz7;

    .line 523
    .line 524
    new-instance v6, Lrla;

    .line 525
    .line 526
    iget-object v7, v2, Lrla;->a:Lf0a;

    .line 527
    .line 528
    invoke-virtual {v3, v5}, Lxz7;->a(Lxz7;)Lxz7;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-direct {v6, v7, v5}, Lrla;-><init>(Lf0a;Lxz7;)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v13, Lkn;->a:Ljava/util/List;

    .line 536
    .line 537
    if-nez v5, :cond_12

    .line 538
    .line 539
    move-object/from16 v21, v17

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_12
    move-object/from16 v21, v5

    .line 543
    .line 544
    :goto_b
    iget-object v5, v0, Lhh6;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Ljava/util/List;

    .line 547
    .line 548
    new-instance v7, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    move-object v10, v5

    .line 558
    check-cast v10, Ljava/util/Collection;

    .line 559
    .line 560
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    const/4 v13, 0x0

    .line 565
    :goto_c
    if-ge v13, v10, :cond_15

    .line 566
    .line 567
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    check-cast v15, Ljn;

    .line 572
    .line 573
    iget v2, v15, Ljn;->b:I

    .line 574
    .line 575
    move-object/from16 v25, v3

    .line 576
    .line 577
    iget v3, v15, Ljn;->c:I

    .line 578
    .line 579
    invoke-static {v11, v12, v2, v3}, Lpn;->b(IIII)Z

    .line 580
    .line 581
    .line 582
    move-result v18

    .line 583
    if-eqz v18, :cond_14

    .line 584
    .line 585
    if-gt v11, v2, :cond_13

    .line 586
    .line 587
    if-gt v3, v12, :cond_13

    .line 588
    .line 589
    :goto_d
    move/from16 v18, v2

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_13
    const-string v18, "placeholder can not overlap with paragraph."

    .line 593
    .line 594
    invoke-static/range {v18 .. v18}, Lvm5;->a(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_d

    .line 598
    :goto_e
    new-instance v2, Ljn;

    .line 599
    .line 600
    iget-object v15, v15, Ljn;->a:Ljava/lang/Object;

    .line 601
    .line 602
    move/from16 v19, v3

    .line 603
    .line 604
    sub-int v3, v18, v11

    .line 605
    .line 606
    move-object/from16 v18, v5

    .line 607
    .line 608
    sub-int v5, v19, v11

    .line 609
    .line 610
    invoke-direct {v2, v15, v3, v5}, Ljn;-><init>(Ljava/lang/Object;II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_14
    move-object/from16 v18, v5

    .line 618
    .line 619
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 620
    .line 621
    move-object/from16 v2, p2

    .line 622
    .line 623
    move-object/from16 v5, v18

    .line 624
    .line 625
    move-object/from16 v3, v25

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_15
    move-object/from16 v25, v3

    .line 629
    .line 630
    new-instance v18, Lyf;

    .line 631
    .line 632
    move-object/from16 v24, p4

    .line 633
    .line 634
    move-object/from16 v23, p5

    .line 635
    .line 636
    move-object/from16 v20, v6

    .line 637
    .line 638
    move-object/from16 v22, v7

    .line 639
    .line 640
    move-object/from16 v19, v14

    .line 641
    .line 642
    invoke-direct/range {v18 .. v24}, Lyf;-><init>(Ljava/lang/String;Lrla;Ljava/util/List;Ljava/util/List;Lwm4;Lpq3;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v2, v18

    .line 646
    .line 647
    invoke-direct {v1, v2, v11, v12}, Ltz7;-><init>(Lyf;II)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    add-int/lit8 v9, v9, 0x1

    .line 654
    .line 655
    move-object/from16 v1, p1

    .line 656
    .line 657
    move-object/from16 v2, p2

    .line 658
    .line 659
    move-object/from16 v6, v16

    .line 660
    .line 661
    move/from16 v7, v29

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    goto/16 :goto_8

    .line 665
    .line 666
    :cond_16
    iput-object v4, v0, Lhh6;->f:Ljava/lang/Object;

    .line 667
    .line 668
    return-void
.end method

.method public synthetic constructor <init>(Lnj;Lex2;Loj;Loj;Lex2;I)V
    .locals 0

    .line 669
    iput p6, p0, Lhh6;->a:I

    iput-object p1, p0, Lhh6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhh6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhh6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhh6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhh6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lof5;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v8, 0xc

    iput v8, v0, Lhh6;->a:I

    .line 781
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 782
    invoke-static {}, Lkh7;->m()V

    .line 783
    iput-object v1, v0, Lhh6;->b:Ljava/lang/Object;

    .line 784
    sget-object v2, Lu7b;->G0:Lpe0;

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Lof5;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lof5;->a:Lyu7;

    check-cast v2, Lzb1;

    if-eqz v2, :cond_f

    .line 785
    new-instance v4, Lpc1;

    invoke-direct {v4}, Lpc1;-><init>()V

    .line 786
    invoke-virtual {v2, v1, v4}, Lzb1;->a(Lu7b;Lpc1;)V

    .line 787
    invoke-virtual {v4}, Lpc1;->e()Lmm1;

    move-result-object v2

    iput-object v2, v0, Lhh6;->c:Ljava/lang/Object;

    .line 788
    new-instance v10, Lj59;

    .line 789
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 790
    iput-object v9, v10, Lj59;->a:Ljava/lang/Object;

    .line 791
    iput-object v9, v10, Lj59;->f:Ljava/lang/Object;

    .line 792
    iput-object v10, v0, Lhh6;->d:Ljava/lang/Object;

    .line 793
    new-instance v11, Lrf8;

    .line 794
    invoke-static {}, Lkz0;->o0()Lwr5;

    move-result-object v2

    .line 795
    sget-object v4, Lvr5;->t0:Lpe0;

    .line 796
    invoke-virtual {v3, v4, v2}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 797
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 798
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p3

    .line 799
    invoke-direct {v11, v2, v4}, Lrf8;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v11, v0, Lhh6;->e:Ljava/lang/Object;

    .line 800
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 801
    invoke-static {v1}, Loq3;->c(Lu7b;)I

    move-result v2

    const/16 v12, 0x100

    const/16 v13, 0x20

    if-eqz v2, :cond_0

    .line 802
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 804
    :cond_0
    sget-object v2, Lof5;->e:Lpe0;

    .line 805
    invoke-virtual {v3, v2, v9}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 806
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 807
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 808
    :cond_1
    sget-object v2, Lug5;->g0:Lpe0;

    .line 809
    invoke-virtual {v3, v2, v9}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 810
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 811
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x1005

    if-ne v5, v6, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 812
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v13, :cond_3

    move v2, v13

    goto :goto_0

    :cond_3
    move v2, v12

    .line 813
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    :goto_1
    invoke-virtual {v1}, Lof5;->k()I

    move-result v1

    .line 815
    sget-object v2, Lof5;->g:Lpe0;

    .line 816
    invoke-virtual {v3, v2, v9}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    move v3, v1

    .line 817
    new-instance v1, Loe0;

    new-instance v6, Lb34;

    .line 818
    invoke-direct {v6}, Lb34;-><init>()V

    .line 819
    new-instance v7, Lb34;

    .line 820
    invoke-direct {v7}, Lb34;-><init>()V

    move-object/from16 v2, p2

    move/from16 v5, p4

    .line 821
    invoke-direct/range {v1 .. v7}, Loe0;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLb34;Lb34;)V

    .line 822
    iput-object v1, v0, Lhh6;->f:Ljava/lang/Object;

    .line 823
    iget-object v0, v10, Lj59;->e:Ljava/lang/Object;

    check-cast v0, Loe0;

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_4

    iget-object v0, v10, Lj59;->b:Ljava/lang/Object;

    check-cast v0, Lg22;

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v14

    :goto_2
    const-string v15, "CaptureNode does not support recreation yet."

    invoke-static {v15, v0}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 824
    iput-object v1, v10, Lj59;->e:Ljava/lang/Object;

    .line 825
    new-instance v0, Lpm1;

    invoke-direct {v0, v14, v10}, Lpm1;-><init>(ILjava/lang/Object;)V

    .line 826
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-le v15, v5, :cond_5

    move v15, v5

    :goto_3
    move-object/from16 v16, v9

    goto :goto_4

    :cond_5
    move v15, v14

    goto :goto_3

    :goto_4
    const/4 v9, 0x2

    const/4 v8, 0x4

    if-nez p4, :cond_7

    if-eqz v15, :cond_6

    move/from16 p0, v5

    .line 827
    new-instance v5, Ls37;

    move/from16 p1, v14

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 828
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-direct {v5, v14, v13, v12, v8}, Ls37;-><init>(IIII)V

    .line 829
    new-array v12, v9, [Lfd1;

    aput-object v0, v12, p1

    iget-object v13, v5, Ls37;->b:Lpm1;

    aput-object v13, v12, p0

    .line 830
    invoke-static {v12}, Lxta;->y([Lfd1;)Lfd1;

    move-result-object v12

    .line 831
    new-instance v13, Ls37;

    .line 832
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v14

    move-object/from16 v17, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    move-object/from16 p4, v5

    const/16 v5, 0x20

    invoke-direct {v13, v14, v0, v5, v8}, Ls37;-><init>(IIII)V

    .line 833
    new-array v0, v9, [Lfd1;

    aput-object v17, v0, p1

    iget-object v5, v13, Ls37;->b:Lpm1;

    aput-object v5, v0, p0

    .line 834
    invoke-static {v0}, Lxta;->y([Lfd1;)Lfd1;

    move-result-object v0

    move-object/from16 v5, p4

    move-object/from16 v16, v0

    move-object v0, v12

    goto :goto_5

    :cond_6
    move-object/from16 v17, v0

    move/from16 p0, v5

    move/from16 p1, v14

    .line 835
    new-instance v5, Ls37;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 836
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v5, v0, v12, v3, v8}, Ls37;-><init>(IIII)V

    .line 837
    new-array v0, v9, [Lfd1;

    aput-object v17, v0, p1

    iget-object v8, v5, Ls37;->b:Lpm1;

    aput-object v8, v0, p0

    .line 838
    invoke-static {v0}, Lxta;->y([Lfd1;)Lfd1;

    move-result-object v0

    move-object/from16 v13, v16

    .line 839
    :goto_5
    new-instance v8, Lnm1;

    move/from16 v12, p1

    invoke-direct {v8, v10, v12}, Lnm1;-><init>(Lj59;I)V

    move-object/from16 v12, v16

    goto :goto_6

    :cond_7
    move-object/from16 v17, v0

    move/from16 p0, v5

    .line 840
    new-instance v5, Llvb;

    .line 841
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 842
    invoke-static {v0, v12, v3, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    .line 843
    new-instance v8, Lef;

    invoke-direct {v8, v0}, Lef;-><init>(Landroid/media/ImageReader;)V

    const/16 v0, 0x1a

    .line 844
    invoke-direct {v5, v0, v8}, Llvb;-><init>(ILjava/lang/Object;)V

    iput-object v5, v10, Lj59;->f:Ljava/lang/Object;

    .line 845
    new-instance v8, Lnm1;

    move/from16 v0, p0

    invoke-direct {v8, v10, v0}, Lnm1;-><init>(Lj59;I)V

    move-object/from16 v12, v16

    move-object v13, v12

    move-object/from16 v0, v17

    .line 846
    :goto_6
    iput-object v0, v1, Loe0;->a:Lfd1;

    if-eqz v15, :cond_8

    if-eqz v12, :cond_8

    .line 847
    iput-object v12, v1, Loe0;->b:Lfd1;

    .line 848
    :cond_8
    invoke-interface {v5}, Lih5;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    iget-object v12, v1, Loe0;->c:Llj5;

    if-nez v12, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    const-string v14, "The surface is already set."

    invoke-static {v14, v12}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 850
    new-instance v12, Llj5;

    invoke-direct {v12, v0, v2, v3}, Llj5;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v12, v1, Loe0;->c:Llj5;

    .line 851
    new-instance v0, Lg22;

    invoke-direct {v0, v5}, Lg22;-><init>(Lih5;)V

    iput-object v0, v10, Lj59;->b:Ljava/lang/Object;

    .line 852
    new-instance v0, Ln7;

    const/4 v12, 0x6

    invoke-direct {v0, v12, v10}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 853
    invoke-static {}, Lkz0;->r0()Lj45;

    move-result-object v14

    .line 854
    invoke-interface {v5, v0, v14}, Lih5;->s(Lhh5;Ljava/util/concurrent/Executor;)V

    if-eqz v15, :cond_b

    if-eqz v13, :cond_b

    .line 855
    invoke-virtual {v13}, Ls37;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 856
    iget-object v5, v1, Loe0;->d:Llj5;

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    const-string v14, "The secondary surface is already set."

    invoke-static {v14, v5}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 857
    new-instance v5, Llj5;

    invoke-direct {v5, v0, v2, v3}, Llj5;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, v1, Loe0;->d:Llj5;

    .line 858
    new-instance v0, Lg22;

    invoke-direct {v0, v13}, Lg22;-><init>(Lih5;)V

    iput-object v0, v10, Lj59;->c:Ljava/lang/Object;

    .line 859
    new-instance v0, Ln7;

    invoke-direct {v0, v12, v10}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 860
    invoke-static {}, Lkz0;->r0()Lj45;

    move-result-object v1

    .line 861
    invoke-virtual {v13, v0, v1}, Ls37;->s(Lhh5;Ljava/util/concurrent/Executor;)V

    .line 862
    :cond_b
    iput-object v8, v6, Lb34;->b:Ljava/lang/Object;

    .line 863
    new-instance v0, Lnm1;

    invoke-direct {v0, v10, v9}, Lnm1;-><init>(Lj59;I)V

    .line 864
    iput-object v0, v7, Lb34;->b:Ljava/lang/Object;

    .line 865
    new-instance v0, Lcf0;

    new-instance v1, Lb34;

    .line 866
    invoke-direct {v1}, Lb34;-><init>()V

    .line 867
    new-instance v2, Lb34;

    .line 868
    invoke-direct {v2}, Lb34;-><init>()V

    .line 869
    invoke-direct {v0, v1, v2, v3, v4}, Lcf0;-><init>(Lb34;Lb34;ILjava/util/ArrayList;)V

    .line 870
    iput-object v0, v10, Lj59;->d:Ljava/lang/Object;

    .line 871
    iput-object v0, v11, Lrf8;->b:Lcf0;

    .line 872
    new-instance v0, Lpf8;

    const/4 v12, 0x0

    invoke-direct {v0, v11, v12}, Lpf8;-><init>(Lrf8;I)V

    .line 873
    iput-object v0, v1, Lb34;->b:Ljava/lang/Object;

    .line 874
    new-instance v0, Lpf8;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Lpf8;-><init>(Lrf8;I)V

    .line 875
    iput-object v0, v2, Lb34;->b:Ljava/lang/Object;

    .line 876
    new-instance v0, Lai0;

    const/16 v1, 0xf

    .line 877
    invoke-direct {v0, v1}, Lai0;-><init>(I)V

    .line 878
    iput-object v0, v11, Lrf8;->c:Lai0;

    .line 879
    new-instance v0, Ljgb;

    iget-object v1, v11, Lrf8;->j:Ljgb;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljgb;-><init>(ILjgb;)V

    iput-object v0, v11, Lrf8;->d:Ljgb;

    .line 880
    new-instance v0, Lzz;

    const/16 v1, 0xc

    .line 881
    invoke-direct {v0, v1}, Lzz;-><init>(I)V

    .line 882
    iput-object v0, v11, Lrf8;->f:Lzz;

    .line 883
    new-instance v0, Li10;

    const/4 v2, 0x1

    .line 884
    invoke-direct {v0, v2}, Li10;-><init>(I)V

    .line 885
    iput-object v0, v11, Lrf8;->e:Li10;

    .line 886
    new-instance v0, Lz70;

    .line 887
    invoke-direct {v0, v1}, Lz70;-><init>(I)V

    .line 888
    iput-object v0, v11, Lrf8;->g:Lz70;

    .line 889
    new-instance v0, Lzz;

    const/16 v1, 0xb

    .line 890
    invoke-direct {v0, v1}, Lzz;-><init>(I)V

    .line 891
    iput-object v0, v11, Lrf8;->i:Lzz;

    const/16 v0, 0x23

    if-eq v3, v0, :cond_c

    .line 892
    iget-boolean v0, v11, Lrf8;->k:Z

    if-eqz v0, :cond_d

    .line 893
    :cond_c
    new-instance v0, Lu70;

    const/16 v1, 0xc

    .line 894
    invoke-direct {v0, v1}, Lu70;-><init>(I)V

    .line 895
    iput-object v0, v11, Lrf8;->h:Lu70;

    :cond_d
    return-void

    :cond_e
    move-object/from16 v16, v9

    .line 896
    invoke-static {}, Ll8c;->b()V

    throw v16

    :cond_f
    move-object/from16 v16, v9

    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lof5;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Implementation is missing option unpacker for "

    invoke-static {v0, v1}, Lnk7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16
.end method

.method public constructor <init>(Lq5c;Lq5c;Lte7;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhh6;->a:I

    .line 925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 926
    iput-object p1, p0, Lhh6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhh6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhh6;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhh6;->f:Ljava/lang/Object;

    .line 927
    iput-object p1, p0, Lhh6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv5c;Ljava/io/File;Lt3c;Lzx8;Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lhh6;->a:I

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhh6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhh6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhh6;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhh6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 671
    const/16 p1, 0x10

    iput p1, p0, Lhh6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lpqb;

    .line 5
    .line 6
    const-string v0, "has an unknown value \'"

    .line 7
    .line 8
    const-string v1, "\'!"

    .line 9
    .line 10
    invoke-static {v0, p3, v1}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "GlueSettings.xml"

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p2, p3}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic L(Lhh6;Lck8;Ldx6;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    move-object v7, p3

    .line 16
    and-int/lit8 p3, p5, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v8, p4

    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v2 .. v8}, Lhh6;->K(Lck8;Ldx6;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static N(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lpqb;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "GlueSettings.xml"

    .line 22
    .line 23
    invoke-direct {v0, v2, p1, p0, v1}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static O(Lk1;Lue7;Lgwb;IZ)Ldx6;
    .locals 6

    .line 1
    instance-of v0, p0, Lgi8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object p3, Ll26;->a:Lsa4;

    .line 7
    .line 8
    check-cast p0, Lgi8;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Ll26;->a(Lgi8;Lue7;Lgwb;)Lq16;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Ly08;->K(Lg99;)Ldx6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lti8;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object p3, Ll26;->a:Lsa4;

    .line 28
    .line 29
    check-cast p0, Lti8;

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Ll26;->c(Lti8;Lue7;Lgwb;)Lq16;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    invoke-static {p0}, Ly08;->K(Lg99;)Ldx6;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    instance-of v0, p0, Lbj8;

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Lky4;

    .line 50
    .line 51
    sget-object v2, Lk26;->d:Lmy4;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lmu7;->t(Lky4;Lmy4;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Le26;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p3}, Lwa1;->G(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq p3, v2, :cond_9

    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    if-eq p3, p0, :cond_7

    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    if-eq p3, p0, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget p0, v0, Le26;->b:I

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    and-int/2addr p0, p2

    .line 81
    if-ne p0, p2, :cond_6

    .line 82
    .line 83
    iget-object p0, v0, Le26;->f:Lc26;

    .line 84
    .line 85
    iget p2, p0, Lc26;->c:I

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lue7;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget p0, p0, Lc26;->d:I

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lue7;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ldx6;

    .line 98
    .line 99
    invoke-static {p2, p0}, Lyq9;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ldx6;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    return-object v1

    .line 108
    :cond_7
    iget p0, v0, Le26;->b:I

    .line 109
    .line 110
    const/4 p2, 0x4

    .line 111
    and-int/2addr p0, p2

    .line 112
    if-ne p0, p2, :cond_8

    .line 113
    .line 114
    iget-object p0, v0, Le26;->e:Lc26;

    .line 115
    .line 116
    iget p2, p0, Lc26;->c:I

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lue7;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget p0, p0, Lc26;->d:I

    .line 123
    .line 124
    invoke-interface {p1, p0}, Lue7;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Ldx6;

    .line 129
    .line 130
    invoke-static {p2, p0}, Lyq9;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ldx6;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_8
    return-object v1

    .line 139
    :cond_9
    move-object v0, p0

    .line 140
    check-cast v0, Lbj8;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    const/4 v4, 0x1

    .line 144
    move-object v1, p1

    .line 145
    move-object v2, p2

    .line 146
    move v5, p4

    .line 147
    invoke-static/range {v0 .. v5}, Luo0;->H(Lbj8;Lue7;Lgwb;ZZZ)Ldx6;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_a
    :goto_0
    return-object v1
.end method


# virtual methods
.method public A(Lak8;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p1, Lck8;->c:Lxz9;

    .line 2
    .line 3
    instance-of v1, v0, Lk76;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lk76;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lk76;->a:Lwt8;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-eqz v0, :cond_4

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lwt8;->a:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_2
    array-length v3, v0

    .line 34
    if-ge v1, v3, :cond_3

    .line 35
    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    :try_start_0
    aget-object v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    invoke-static {v1}, Lws7;->O(Ljava/lang/annotation/Annotation;)Lv26;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lyr2;

    .line 45
    .line 46
    invoke-interface {v4}, Lyr2;->f()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lts8;

    .line 55
    .line 56
    invoke-direct {v6, v1}, Lts8;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5, v6, p1}, Lhh6;->Z(Lis2;Lts8;Ljava/util/List;)Lq5c;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-static {v5, v1, v4}, Lfh7;->y(Lh76;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move v1, v3

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lnl9;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    return-object p1

    .line 80
    :cond_4
    iget-object p0, p1, Lak8;->f:Lis2;

    .line 81
    .line 82
    invoke-virtual {p0}, Lis2;->a()Lxp4;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "Class for loading annotations is not found: "

    .line 87
    .line 88
    invoke-static {p0, p1}, Ll33;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public B()Lff0;
    .locals 8

    .line 1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbp3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " surface"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " sharedSurfaces"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lhh6;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " mirrorMode"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " surfaceGroupId"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lhh6;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ll24;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " dynamicRange"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lff0;

    .line 67
    .line 68
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lbp3;

    .line 72
    .line 73
    iget-object v0, p0, Lhh6;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object p0, p0, Lhh6;->f:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, p0

    .line 97
    check-cast v7, Ll24;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lff0;-><init>(Lbp3;Ljava/util/List;IILl24;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    const-string p0, "Missing required properties:"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public C()Luw8;
    .locals 7

    .line 1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lgd5;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lhh6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lk55;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk55;->b()Ll55;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Llu7;

    .line 25
    .line 26
    iget-object p0, p0, Lhh6;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sget-object v0, Lkbb;->a:[B

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object p0, La64;->a:La64;

    .line 39
    .line 40
    :goto_0
    move-object v6, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v1, Luw8;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Luw8;-><init>(Lgd5;Ljava/lang/String;Ll55;Llu7;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const-string p0, "url == null"

    .line 59
    .line 60
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public E()V
    .locals 9

    .line 1
    iget v0, p0, Lhh6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li9c;

    .line 11
    .line 12
    iget-object v3, v0, Li9c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-array v5, v1, [Lk89;

    .line 21
    .line 22
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v5, v4

    .line 27
    move v6, v1

    .line 28
    :goto_0
    if-ge v6, v5, :cond_0

    .line 29
    .line 30
    aget-object v7, v4, v6

    .line 31
    .line 32
    check-cast v7, Lk89;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v8, Lyp;

    .line 38
    .line 39
    invoke-direct {v8, v7, v2}, Lyp;-><init>(Lk89;I)V

    .line 40
    .line 41
    .line 42
    monitor-enter v7

    .line 43
    :try_start_0
    invoke-virtual {v8}, Lyp;->w()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v7

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v7

    .line 52
    throw p0

    .line 53
    :cond_0
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Li9c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lhh6;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lst2;

    .line 66
    .line 67
    iget-object v0, v0, Lst2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-array v3, v1, [Lzo5;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, [Lzo5;

    .line 82
    .line 83
    array-length v3, v2

    .line 84
    :goto_1
    if-ge v1, v3, :cond_1

    .line 85
    .line 86
    aget-object v4, v2, v1

    .line 87
    .line 88
    invoke-virtual {v4}, Lzo5;->b()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lqm4;

    .line 100
    .line 101
    iget-object v0, v0, Lqm4;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lpa4;

    .line 111
    .line 112
    iget-object p0, p0, Lpa4;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-static {p0}, Lyq9;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :pswitch_0
    invoke-static {}, Lkh7;->m()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lj59;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lkh7;->m()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lj59;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Loe0;

    .line 152
    .line 153
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lj59;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lg22;

    .line 159
    .line 160
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lj59;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lg22;

    .line 166
    .line 167
    iget-object v5, v3, Loe0;->c:Llj5;

    .line 168
    .line 169
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lbp3;->a()V

    .line 173
    .line 174
    .line 175
    iget-object v5, v3, Loe0;->c:Llj5;

    .line 176
    .line 177
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v5, v5, Lbp3;->e:Lt91;

    .line 181
    .line 182
    invoke-static {v5}, Lor6;->W(Lqj6;)Lqj6;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v6, Lom1;

    .line 187
    .line 188
    invoke-direct {v6, v4, v1}, Lom1;-><init>(Lg22;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lkz0;->r0()Lj45;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v5, v6, v1}, Lqj6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Loe0;->e:Llj5;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1}, Lbp3;->a()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v3, Loe0;->e:Llj5;

    .line 206
    .line 207
    iget-object v1, v1, Lbp3;->e:Lt91;

    .line 208
    .line 209
    invoke-static {v1}, Lor6;->W(Lqj6;)Lqj6;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v4, Lom1;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-direct {v4, v5, v2}, Lom1;-><init>(Lg22;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lkz0;->r0()Lj45;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v1, v4, v5}, Lqj6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object v1, v3, Loe0;->h:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-le v1, v2, :cond_4

    .line 233
    .line 234
    iget-object v1, v3, Loe0;->d:Llj5;

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    invoke-virtual {v1}, Lbp3;->a()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, Loe0;->d:Llj5;

    .line 242
    .line 243
    iget-object v1, v1, Lbp3;->e:Lt91;

    .line 244
    .line 245
    invoke-static {v1}, Lor6;->W(Lqj6;)Lqj6;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lom1;

    .line 250
    .line 251
    const/4 v3, 0x2

    .line 252
    invoke-direct {v2, v0, v3}, Lom1;-><init>(Lg22;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lkz0;->r0()Lj45;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v1, v2, v0}, Lqj6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object p0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lrf8;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public F(Lhi1;Lhi1;Liaa;Liaa;Ljava/util/Map$Entry;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Liaa;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "     -> outputEdge = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DualSurfaceProcessorNode"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p3, Liaa;->g:Lhf0;

    .line 28
    .line 29
    iget-object v4, v0, Lhf0;->a:Landroid/util/Size;

    .line 30
    .line 31
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lre0;

    .line 36
    .line 37
    iget-object v0, v0, Lre0;->a:Lze0;

    .line 38
    .line 39
    iget-object v5, v0, Lze0;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-boolean p3, p3, Liaa;->c:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v6, v0

    .line 49
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lre0;

    .line 54
    .line 55
    iget-object p1, p1, Lre0;->a:Lze0;

    .line 56
    .line 57
    iget v7, p1, Lze0;->f:I

    .line 58
    .line 59
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lre0;

    .line 64
    .line 65
    iget-object p1, p1, Lre0;->a:Lze0;

    .line 66
    .line 67
    iget-boolean v8, p1, Lze0;->g:Z

    .line 68
    .line 69
    new-instance v3, Lkf0;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, Lkf0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lhi1;IZ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p4, Liaa;->g:Lhf0;

    .line 75
    .line 76
    iget-object v5, p1, Lhf0;->a:Landroid/util/Size;

    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lre0;

    .line 83
    .line 84
    iget-object p1, p1, Lre0;->b:Lze0;

    .line 85
    .line 86
    iget-object v6, p1, Lze0;->d:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget-boolean p1, p4, Liaa;->c:Z

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    move-object v7, p2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v7, v0

    .line 95
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lre0;

    .line 100
    .line 101
    iget-object p1, p1, Lre0;->b:Lze0;

    .line 102
    .line 103
    iget v8, p1, Lze0;->f:I

    .line 104
    .line 105
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lre0;

    .line 110
    .line 111
    iget-object p1, p1, Lre0;->b:Lze0;

    .line 112
    .line 113
    iget-boolean v9, p1, Lze0;->g:Z

    .line 114
    .line 115
    new-instance v4, Lkf0;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v9}, Lkf0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lhi1;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lre0;

    .line 125
    .line 126
    iget-object p1, p1, Lre0;->a:Lze0;

    .line 127
    .line 128
    iget p1, p1, Lze0;->c:I

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lkh7;->m()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Liaa;->a()V

    .line 137
    .line 138
    .line 139
    iget-boolean p2, v2, Liaa;->j:Z

    .line 140
    .line 141
    const/4 p3, 0x1

    .line 142
    xor-int/2addr p2, p3

    .line 143
    const-string p4, "Consumer can only be linked once."

    .line 144
    .line 145
    invoke-static {p4, p2}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iput-boolean p3, v2, Liaa;->j:Z

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    iget-object v3, v2, Liaa;->l:Lhaa;

    .line 152
    .line 153
    invoke-virtual {v3}, Lbp3;->c()Lqj6;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v1, Lfaa;

    .line 158
    .line 159
    move-object v6, v4

    .line 160
    move v4, p1

    .line 161
    invoke-direct/range {v1 .. v6}, Lfaa;-><init>(Liaa;Lhaa;ILkf0;Lkf0;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lkz0;->r0()Lj45;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p2, v1, p1}, Lor6;->n0(Lqj6;Lf70;Ljava/util/concurrent/Executor;)Lbo1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lsbc;

    .line 173
    .line 174
    const/16 p3, 0xf

    .line 175
    .line 176
    const/4 p4, 0x0

    .line 177
    invoke-direct {p2, p0, p4, v2, p3}, Lsbc;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lkz0;->r0()Lj45;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p3, Lkw4;

    .line 185
    .line 186
    invoke-direct {p3, p4, p1, p2}, Lkw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p3, p0}, Lfw4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public G()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhh6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laq;

    .line 4
    .line 5
    const-string v1, "Create eager instances ..."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laq;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lma7;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lhh6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lst2;

    .line 17
    .line 18
    iget-object v3, v2, Lst2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    new-array v5, v5, [Lwu9;

    .line 28
    .line 29
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, [Lwu9;

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lzw2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lj59;

    .line 48
    .line 49
    iget-object v2, v2, Lst2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lhh6;

    .line 52
    .line 53
    iget-object v5, v2, Lhh6;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Laq;

    .line 56
    .line 57
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Li9c;

    .line 60
    .line 61
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lk89;

    .line 64
    .line 65
    const-class v6, Lzw2;

    .line 66
    .line 67
    sget-object v7, Lau8;->a:Lbu8;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v3, v5, v2, v6}, Lj59;-><init>(Laq;Lk89;Lv26;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lwu9;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lwu9;->c(Lj59;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v0, v1}, Lnna;->a(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iget-object p0, p0, Lhh6;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Laq;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "Created eager instances in "

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lg14;->c:Lg14;

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, Lc14;->n(JLg14;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    long-to-double v0, v0

    .line 118
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    div-double/2addr v0, v3

    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " ms"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Laq;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public H(Lph6;Lok1;)Leh6;
    .locals 4

    .line 1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p2, Lok1;->d:Lei1;

    .line 5
    .line 6
    new-instance v2, Lye0;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3, v1}, Lye0;-><init>(ILei1;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lsi7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Leh6;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2}, Leh6;-><init>(Lph6;Lok1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lok1;->B()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Leh6;->v()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    invoke-interface {p1}, Lph6;->k()Lsh6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lsh6;->c:Lch6;

    .line 61
    .line 62
    sget-object p2, Lch6;->a:Lch6;

    .line 63
    .line 64
    if-ne p1, p2, :cond_2

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :cond_2
    invoke-virtual {p0, v1}, Lhh6;->f0(Leh6;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object v1

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public I(Ljava/lang/String;Lr1b;Ljava/lang/Object;)Lk89;
    .locals 6

    .line 1
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li9c;

    .line 4
    .line 5
    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v1, p0, Li9c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lhh6;

    .line 12
    .line 13
    iget-object v2, v1, Lhh6;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Laq;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v4, "| (+) Scope - id:\'"

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "\' q:\'"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x27

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Laq;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Li9c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    iget-object v3, v1, Lhh6;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Laq;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v5, "| Scope \'"

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, "\' not defined. Creating it ..."

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Laq;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    new-instance v2, Lk89;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, p2, p1, v3, v1}, Lk89;-><init>(Ldm8;Ljava/lang/String;ZLhh6;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, v1, Lhh6;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Laq;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v4, "|- Scope source set id:\'"

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "\' -> "

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p2, v1}, Laq;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p3, v2, Lk89;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lk89;

    .line 135
    .line 136
    const/4 p2, 0x1

    .line 137
    new-array p2, p2, [Lk89;

    .line 138
    .line 139
    aput-object p0, p2, v3

    .line 140
    .line 141
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/util/Collection;

    .line 146
    .line 147
    iget-object p2, v2, Lk89;->e:Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_1
    new-instance p0, Lih0;

    .line 157
    .line 158
    const-string p2, "Scope with id \'"

    .line 159
    .line 160
    const-string p3, "\' is already created"

    .line 161
    .line 162
    invoke-static {p2, p1, p3}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public J(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iput-object p1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lhd7;

    .line 17
    .line 18
    iget-object v2, v1, Lhd7;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v1, Lhd7;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v2, v3

    .line 26
    .line 27
    check-cast v4, Log0;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Log0;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lhd7;

    .line 40
    .line 41
    invoke-virtual {p1}, Lhd7;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Le80;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    ushr-int/lit8 v1, p1, 0x1b

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0xf

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0xf

    .line 59
    .line 60
    shl-int/lit8 v1, v1, 0x1b

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public K(Lck8;Ldx6;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lqm4;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v2, p3

    .line 8
    move v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move v5, p6

    .line 11
    invoke-static/range {v1 .. v6}, Ll10;->G(Lck8;ZZLjava/lang/Boolean;ZLqm4;)Lwt8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    instance-of p1, v1, Lak8;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    check-cast p1, Lak8;

    .line 24
    .line 25
    iget-object p1, p1, Lck8;->c:Lxz9;

    .line 26
    .line 27
    instance-of p4, p1, Lk76;

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    check-cast p1, Lk76;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, p3

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lk76;->a:Lwt8;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p1, p3

    .line 41
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object p0, p0, Lhh6;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljm6;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljm6;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lvo;

    .line 53
    .line 54
    iget-object p0, p0, Lvo;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    :goto_2
    sget-object p0, Lz54;->a:Lz54;

    .line 65
    .line 66
    :cond_4
    return-object p0
.end method

.method public M(Lou4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lhd7;

    .line 7
    .line 8
    iget-object v2, p0, Lhh6;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lhd7;

    .line 11
    .line 12
    iput-object v2, p0, Lhh6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lhh6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Le80;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget p0, v1, Lhd7;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lhd7;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lhd7;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public P(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public Q(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lhh6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lhh6;->P(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Li93;->F(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lhh6;->P(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lhh6;->T(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lhh6;->U(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lhh6;->Y(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lhh6;->U(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lhh6;->y(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lya6;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lya6;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lya6;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 180
    .line 181
    aget-object v2, v12, v0

    .line 182
    .line 183
    iget v2, v2, Lya6;->a:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_a

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v0, v0, Lya6;->c:Z

    .line 198
    .line 199
    if-ne v7, v0, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 232
    .line 233
    iget v0, v0, Lya6;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 242
    .line 243
    iget v0, v0, Lya6;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Lhh6;->Y(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 260
    .line 261
    aget-object v2, v12, v1

    .line 262
    .line 263
    iget v2, v2, Lya6;->b:I

    .line 264
    .line 265
    if-ne v2, v0, :cond_14

    .line 266
    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 274
    .line 275
    if-nez p2, :cond_18

    .line 276
    .line 277
    iget-boolean v0, v0, Lya6;->c:Z

    .line 278
    .line 279
    if-ne v7, v0, :cond_16

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 283
    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 290
    .line 291
    if-eqz v9, :cond_19

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 300
    .line 301
    if-nez v9, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 309
    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 312
    .line 313
    iget v0, v0, Lya6;->b:I

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 322
    .line 323
    iget v0, v0, Lya6;->b:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 335
    .line 336
    if-ne v7, v0, :cond_1e

    .line 337
    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 339
    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 344
    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 348
    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lhh6;->P(IZ)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public R(Lph6;)Lgh6;
    .locals 3

    .line 1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lgh6;

    .line 27
    .line 28
    iget-object v2, v1, Lgh6;->b:Lph6;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public S()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhh6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public T(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lhh6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lzw2;->q(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v0
.end method

.method public U(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lhh6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public V()Lri1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leo8;

    .line 4
    .line 5
    iget-object p0, p0, Leo8;->a:Ll2a;

    .line 6
    .line 7
    invoke-interface {p0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsi1;

    .line 12
    .line 13
    iget-object p0, p0, Lsi1;->a:Lri1;

    .line 14
    .line 15
    return-object p0
.end method

.method public W(Lph6;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhh6;->R(Lph6;)Lgh6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lhh6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lye0;

    .line 40
    .line 41
    iget-object v3, p0, Lhh6;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Leh6;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Leh6;->s()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    monitor-exit v0

    .line 66
    return p0

    .line 67
    :cond_2
    monitor-exit v0

    .line 68
    return v1

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public X(Lis2;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lis2;->e()Lis2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lis2;->f()Lte7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lte7;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Container"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lqm4;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lqm4;->o(Lis2;)Li19;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lwt8;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-eqz p0, :cond_4

    .line 42
    .line 43
    sget-object p1, Lu0a;->a:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    iget-object p0, p0, Lwt8;->a:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move p1, v1

    .line 52
    move v0, p1

    .line 53
    :goto_1
    array-length v2, p0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ge p1, v2, :cond_3

    .line 56
    .line 57
    add-int/lit8 v2, p1, 0x1

    .line 58
    .line 59
    :try_start_0
    aget-object p1, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    invoke-static {p1}, Lws7;->O(Ljava/lang/annotation/Annotation;)Lv26;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lyr2;

    .line 66
    .line 67
    invoke-interface {p1}, Lyr2;->f()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v4, Lt06;->b:Lis2;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lis2;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    move v0, v3

    .line 84
    :cond_2
    move p1, v2

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lnl9;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_3
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return v3

    .line 98
    :cond_4
    :goto_2
    return v1
.end method

.method public Y(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lgr5;->m(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lgr5;->m(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public Z(Lis2;Lts8;Ljava/util/List;)Lq5c;
    .locals 8

    .line 1
    sget-object v0, Lu0a;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lga7;

    .line 14
    .line 15
    iget-object v1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Li9c;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lzl0;->z(Lfa7;Lis2;Li9c;)Lda7;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v2, Lq5c;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v7, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v2 .. v7}, Lq5c;-><init>(Lhh6;Lda7;Lis2;Ljava/util/List;Lxz9;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzx8;

    .line 4
    .line 5
    invoke-static {}, Lfn6;->a()Lfn6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lhh6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/io/File;

    .line 12
    .line 13
    iget-object v3, p0, Lhh6;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lv5c;

    .line 16
    .line 17
    iget-object v3, v3, Lv5c;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p0, Lhh6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lt3c;

    .line 22
    .line 23
    iget-object v5, v4, Lt3c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v5}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    :try_start_0
    sget-object v6, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/apm/insight/runtime/ConfigManager;->getNativeCrashUploadUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-boolean v7, Luw;->p:Z

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static {v9, v10}, Lzo7;->h(J)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x3

    .line 58
    new-array v9, v9, [Ljava/io/File;

    .line 59
    .line 60
    aput-object v2, v9, v5

    .line 61
    .line 62
    aput-object v3, v9, v1

    .line 63
    .line 64
    aput-object v7, v9, v8

    .line 65
    .line 66
    invoke-static {v6, p1, v9}, Lmu7;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lvj7;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {p1}, Lvj7;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v7, v8, [Ljava/io/File;

    .line 82
    .line 83
    aput-object v2, v7, v5

    .line 84
    .line 85
    aput-object v3, v7, v1

    .line 86
    .line 87
    invoke-static {v6, p1, v7}, Lmu7;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lvj7;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-static {p1}, Lsi7;->h(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lzx8;->B()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, v0, Lzx8;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lysb;

    .line 106
    .line 107
    iget-object p1, p1, Lysb;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/io/File;

    .line 110
    .line 111
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    const-string v3, "upload.json"

    .line 114
    .line 115
    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lmvb;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lmvb;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iput-wide v5, v0, Lmvb;->b:J

    .line 134
    .line 135
    invoke-static {}, Llvb;->C()Llvb;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    monitor-enter p1

    .line 140
    :try_start_1
    iget-object v3, p1, Llvb;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lai0;

    .line 143
    .line 144
    if-nez v3, :cond_1

    .line 145
    .line 146
    sget-object v3, Llbc;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Llvb;->D(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v3, p1, Llvb;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lai0;

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    iget-object v5, p1, Llvb;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 160
    .line 161
    invoke-virtual {v3, v5, v0}, Lai0;->j(Landroid/database/sqlite/SQLiteDatabase;Lmvb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    goto :goto_4

    .line 167
    :cond_2
    :goto_3
    monitor-exit p1

    .line 168
    goto :goto_5

    .line 169
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    throw p0

    .line 171
    :cond_3
    :goto_5
    sget-object p1, Llbc;->a:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v0, v4, Lt3c;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1, v0}, Lmi7;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Lzu7;->h(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 187
    .line 188
    iget-object p0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-static {p1, p0}, La8c;->a(Lcom/apm/insight/CrashType;Lorg/json/JSONObject;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v1, v4, Lt3c;->h:Z

    .line 196
    .line 197
    :cond_4
    return-void
.end method

.method public a0(Lck8;Lbj8;ILp76;Lcv4;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lqf4;->B:Lnf4;

    .line 2
    .line 3
    iget v1, p2, Lbj8;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p2}, Ll26;->d(Lbj8;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lqm4;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v7}, Ll10;->G(Lck8;ZZLjava/lang/Boolean;ZLqm4;)Lwt8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    instance-of p1, v2, Lak8;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move-object p1, v2

    .line 33
    check-cast p1, Lak8;

    .line 34
    .line 35
    iget-object p1, p1, Lck8;->c:Lxz9;

    .line 36
    .line 37
    instance-of v1, p1, Lk76;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast p1, Lk76;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v0

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lk76;->a:Lwt8;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v0

    .line 51
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v1, p1, Lwt8;->b:Lf76;

    .line 55
    .line 56
    iget-object v1, v1, Lf76;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lw37;

    .line 59
    .line 60
    sget-object v3, Lms3;->e:Lw37;

    .line 61
    .line 62
    iget v4, v3, Lom0;->b:I

    .line 63
    .line 64
    iget v5, v3, Lom0;->c:I

    .line 65
    .line 66
    iget v3, v3, Lom0;->d:I

    .line 67
    .line 68
    invoke-virtual {v1, v4, v5, v3}, Lom0;->a(III)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, v2, Lck8;->a:Lue7;

    .line 73
    .line 74
    iget-object v2, v2, Lck8;->b:Lgwb;

    .line 75
    .line 76
    invoke-static {p2, v3, v2, p3, v1}, Lhh6;->O(Lk1;Lue7;Lgwb;IZ)Ldx6;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object p0, p0, Lhh6;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljm6;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljm6;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p5, p0, p2}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v0

    .line 98
    :cond_5
    invoke-static {p4}, Lo5b;->a(Lp76;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    check-cast p0, Lw53;

    .line 105
    .line 106
    instance-of p1, p0, Lyu0;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    new-instance p1, Lj3b;

    .line 111
    .line 112
    check-cast p0, Lyu0;

    .line 113
    .line 114
    iget-object p0, p0, Lw53;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-direct {p1, p0}, Lj3b;-><init>(B)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    instance-of p1, p0, Lvr9;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    new-instance p1, Lj3b;

    .line 131
    .line 132
    check-cast p0, Lvr9;

    .line 133
    .line 134
    iget-object p0, p0, Lw53;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-direct {p1, p0}, Lj3b;-><init>(S)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_7
    instance-of p1, p0, Lzp5;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    new-instance p1, Lj3b;

    .line 151
    .line 152
    check-cast p0, Lzp5;

    .line 153
    .line 154
    iget-object p0, p0, Lw53;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-direct {p1, p0}, Lj3b;-><init>(I)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_8
    instance-of p1, p0, Lxo6;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    new-instance p1, Lj3b;

    .line 171
    .line 172
    check-cast p0, Lxo6;

    .line 173
    .line 174
    iget-object p0, p0, Lw53;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide p2

    .line 182
    invoke-direct {p1, p2, p3}, Lj3b;-><init>(J)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_9
    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq5c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq5c;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq5c;

    .line 11
    .line 12
    iget-object v1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lte7;

    .line 15
    .line 16
    new-instance v2, Lro;

    .line 17
    .line 18
    iget-object p0, p0, Lhh6;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0}, Lyw2;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfo;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lw53;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lq5c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b0(Ljava/util/List;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Le00;

    .line 9
    .line 10
    new-instance v3, Ljv6;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Ljv6;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Le00;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v2}, Le00;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Le00;->removeLast()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lca7;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, v3, Lca7;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lca7;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Le00;->addLast(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v2, v0, Lhh6;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lst2;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lca7;

    .line 90
    .line 91
    iget-object v5, v4, Lca7;->c:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lzo5;

    .line 124
    .line 125
    iget-object v8, v2, Lst2;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lhh6;

    .line 128
    .line 129
    iget-object v9, v2, Lst2;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Lj$/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {v9, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lzo5;

    .line 138
    .line 139
    const/16 v11, 0x27

    .line 140
    .line 141
    const-string v12, "\' -> \'"

    .line 142
    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    iget-object v10, v8, Lhh6;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, Laq;

    .line 150
    .line 151
    const-string v13, "(+) override index \'"

    .line 152
    .line 153
    invoke-static {v13, v7, v12}, Lwa1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v14, v6, Lzo5;->a:Lkl0;

    .line 158
    .line 159
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget v14, v10, Laq;->a:I

    .line 170
    .line 171
    const/4 v15, 0x3

    .line 172
    invoke-static {v14, v15}, Lwa1;->m(II)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-gtz v14, :cond_6

    .line 177
    .line 178
    invoke-virtual {v10, v15, v13}, Laq;->b(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance v0, Lih0;

    .line 183
    .line 184
    iget-object v1, v6, Lzo5;->a:Lkl0;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "Already existing definition for "

    .line 189
    .line 190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, " at "

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_6
    :goto_3
    iget-object v8, v8, Lhh6;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Laq;

    .line 215
    .line 216
    const-string v10, "(+) index \'"

    .line 217
    .line 218
    invoke-static {v10, v7, v12}, Lwa1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget-object v12, v6, Lzo5;->a:Lkl0;

    .line 223
    .line 224
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v8, v10}, Laq;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_7
    iget-object v4, v4, Lca7;->b:Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_4

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lwu9;

    .line 259
    .line 260
    iget-object v6, v2, Lst2;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 263
    .line 264
    iget-object v7, v5, Lzo5;->a:Lkl0;

    .line 265
    .line 266
    invoke-virtual {v7}, Lkl0;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v6, v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    iget-object v0, v0, Lhh6;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Li9c;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lca7;

    .line 300
    .line 301
    iget-object v3, v0, Li9c;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Ljava/util/Set;

    .line 304
    .line 305
    iget-object v2, v2, Lca7;->d:Ljava/util/LinkedHashSet;

    .line 306
    .line 307
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lhh6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ltz7;

    .line 18
    .line 19
    iget-object v3, v3, Ltz7;->a:Lyf;

    .line 20
    .line 21
    invoke-virtual {v3}, Lyf;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public c0(Lck8;Lbj8;I)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p1, Lck8;->b:Lgwb;

    .line 2
    .line 3
    sget-object v1, Lqf4;->B:Lnf4;

    .line 4
    .line 5
    iget v2, p2, Lbj8;->d:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {p2}, Ll26;->d(Lbj8;)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v1, p1, Lck8;->a:Lue7;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p3, v2, :cond_1

    .line 19
    .line 20
    const/16 p3, 0x28

    .line 21
    .line 22
    invoke-static {p2, v1, v0, p3}, Luo0;->I(Lbj8;Lue7;Lgwb;I)Ldx6;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v8, 0x8

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    invoke-static/range {v3 .. v8}, Lhh6;->L(Lhh6;Lck8;Ldx6;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    const/16 p0, 0x30

    .line 41
    .line 42
    invoke-static {p2, v1, v0, p0}, Luo0;->I(Lbj8;Lue7;Lgwb;I)Ldx6;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p0, v5, Ldx6;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "$delegate"

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p0, p1, p2}, Lo7a;->T(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p1, 0x3

    .line 59
    if-ne p3, p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v2, p2

    .line 63
    :goto_0
    if-eq p0, v2, :cond_4

    .line 64
    .line 65
    :goto_1
    sget-object p0, Lz54;->a:Lz54;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    move-object v8, v6

    .line 69
    const/4 v6, 0x1

    .line 70
    move v9, v7

    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-virtual/range {v3 .. v9}, Lhh6;->K(Lck8;Ldx6;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public d(Lck8;Lk1;I)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lbj8;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lhh6;->c0(Lck8;Lbj8;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p1, Lck8;->a:Lue7;

    .line 13
    .line 14
    iget-object v1, p1, Lck8;->b:Lgwb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p2, v0, v1, p3, v2}, Lhh6;->O(Lk1;Lue7;Lgwb;IZ)Ldx6;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    sget-object p0, Lz54;->a:Lz54;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x3c

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-static/range {v3 .. v8}, Lhh6;->L(Lhh6;Lck8;Ldx6;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public d0(Ljava/lang/String;Llu7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "method "

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-string v1, "POST"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "PUT"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "PATCH"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "PROPPATCH"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, "REPORT"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, " must have a request body."

    .line 53
    .line 54
    invoke-static {v0, p1, p0}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {p1}, Lnd;->d0(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :goto_0
    iput-object p1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, p0, Lhh6;->e:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string p0, " must not have a request body."

    .line 74
    .line 75
    invoke-static {v0, p1, p0}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p0, "method.isEmpty() == true"

    .line 84
    .line 85
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public e(Lck8;Lbj8;Lp76;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    sget-object v5, Lv;->b:Lv;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lhh6;->a0(Lck8;Lbj8;ILp76;Lcv4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lhh6;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lorg/w3c/dom/Element;

    .line 11
    .line 12
    const-string v3, "GlueTypes"

    .line 13
    .line 14
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/w3c/dom/Element;

    .line 24
    .line 25
    const-string v4, "default"

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    const-string v6, "GlueType"

    .line 31
    .line 32
    invoke-interface {v2, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move v7, v3

    .line 37
    move v8, v7

    .line 38
    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ge v7, v9, :cond_3

    .line 43
    .line 44
    invoke-interface {v2, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lorg/w3c/dom/Element;

    .line 49
    .line 50
    const-string v10, "name"

    .line 51
    .line 52
    invoke-static {v10, v9}, Lhh6;->N(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v11, "stretch"

    .line 57
    .line 58
    const-string v12, "shrink"

    .line 59
    .line 60
    const-string v13, "space"

    .line 61
    .line 62
    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v12, 0x3

    .line 67
    new-array v13, v12, [F

    .line 68
    .line 69
    move v14, v3

    .line 70
    :goto_1
    if-ge v14, v12, :cond_1

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    move/from16 v16, v3

    .line 74
    .line 75
    :try_start_0
    aget-object v3, v11, v14

    .line 76
    .line 77
    invoke-interface {v9, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const-string v3, ""

    .line 82
    .line 83
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_2
    move-object/from16 v19, v13

    .line 94
    .line 95
    move-wide/from16 v12, v17

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_0
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    double-to-float v12, v12

    .line 102
    aput v12, v19, v14

    .line 103
    .line 104
    add-int/lit8 v14, v14, 0x1

    .line 105
    .line 106
    move/from16 v3, v16

    .line 107
    .line 108
    move-object/from16 v13, v19

    .line 109
    .line 110
    const/4 v12, 0x3

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    new-instance v0, Lpqb;

    .line 113
    .line 114
    aget-object v1, v11, v14

    .line 115
    .line 116
    const-string v2, "has an invalid real value \'"

    .line 117
    .line 118
    const-string v3, "\'!"

    .line 119
    .line 120
    invoke-static {v2, v15, v3}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "GlueSettings.xml"

    .line 125
    .line 126
    invoke-direct {v0, v3, v6, v1, v2}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_1
    move/from16 v16, v3

    .line 131
    .line 132
    move-object/from16 v19, v13

    .line 133
    .line 134
    new-instance v3, Lf05;

    .line 135
    .line 136
    aget v9, v19, v16

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    aget v11, v19, v11

    .line 140
    .line 141
    const/4 v12, 0x2

    .line 142
    aget v12, v19, v12

    .line 143
    .line 144
    invoke-direct {v3, v9, v11, v12, v10}, Lf05;-><init>(FFFLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_2

    .line 152
    .line 153
    move v5, v8

    .line 154
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    move/from16 v3, v16

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move/from16 v16, v3

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move/from16 v16, v3

    .line 168
    .line 169
    move/from16 v8, v16

    .line 170
    .line 171
    :goto_4
    if-gez v5, :cond_5

    .line 172
    .line 173
    new-instance v2, Lf05;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {v2, v3, v3, v3, v4}, Lf05;-><init>(FFFLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move v5, v8

    .line 183
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    new-array v2, v2, [Lf05;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, [Lf05;

    .line 194
    .line 195
    iput-object v1, v0, Lhh6;->b:Ljava/lang/Object;

    .line 196
    .line 197
    if-lez v5, :cond_6

    .line 198
    .line 199
    aget-object v2, v1, v5

    .line 200
    .line 201
    aget-object v3, v1, v16

    .line 202
    .line 203
    aput-object v3, v1, v5

    .line 204
    .line 205
    aput-object v2, v1, v16

    .line 206
    .line 207
    :cond_6
    move/from16 v3, v16

    .line 208
    .line 209
    :goto_5
    iget-object v1, v0, Lhh6;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, [Lf05;

    .line 212
    .line 213
    array-length v2, v1

    .line 214
    if-ge v3, v2, :cond_7

    .line 215
    .line 216
    iget-object v2, v0, Lhh6;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/util/HashMap;

    .line 219
    .line 220
    aget-object v1, v1, v3

    .line 221
    .line 222
    iget-object v1, v1, Lf05;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    return-void
.end method

.method public f(Lck8;Lbj8;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lhh6;->c0(Lck8;Lbj8;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public f0(Leh6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Leh6;->r()Lph6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p1, Leh6;->c:Lok1;

    .line 9
    .line 10
    iget-object v2, v2, Lok1;->d:Lei1;

    .line 11
    .line 12
    new-instance v3, Lye0;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4, v2}, Lye0;-><init>(ILei1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lhh6;->R(Lph6;)Lgh6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lhh6;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Set;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lhh6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lgh6;

    .line 58
    .line 59
    invoke-direct {p1, v1, p0}, Lgh6;-><init>(Lph6;Lhh6;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lph6;->k()Lsh6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Lsh6;->a(Loh6;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method public g(Lck8;Lk1;I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p1, Lck8;->a:Lue7;

    .line 2
    .line 3
    iget-object v1, p1, Lck8;->b:Lgwb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v0, v1, p3, v2}, Lhh6;->O(Lk1;Lue7;Lgwb;IZ)Ldx6;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ldx6;

    .line 13
    .line 14
    iget-object p2, p2, Ldx6;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p3, "@0"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v2, p2}, Ldx6;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x3c

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lhh6;->L(Lhh6;Lck8;Ldx6;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lz54;->a:Lz54;

    .line 37
    .line 38
    return-object p0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk55;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk55;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lte7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq5c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq5c;->h(Lte7;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ln2a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ln2a;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public i()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lac6;

    .line 4
    .line 5
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public i0(Lph6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhh6;->W(Lph6;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lhh6;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lfb1;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lfb1;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lph6;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lhh6;->l0(Lph6;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lhh6;->p0(Lph6;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method

.method public j()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lac6;

    .line 4
    .line 5
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public j0(Lph6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhh6;->l0(Lph6;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lph6;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lhh6;->p0(Lph6;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public k(Lte7;Lls2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq5c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq5c;->k(Lte7;Lls2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k0(J)V
    .locals 8

    .line 1
    const-string v0, "ScopeRefresher"

    .line 2
    .line 3
    invoke-static {v0}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhh6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "startRefreshLoop["

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "], delay="

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lzm6;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lt1a;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lhh6;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lga3;

    .line 49
    .line 50
    sget-object v1, Lov3;->a:Lhn3;

    .line 51
    .line 52
    sget-object v7, Lnr6;->a:Lf45;

    .line 53
    .line 54
    new-instance v1, Lli0;

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    move-object v4, p0

    .line 58
    move-wide v2, p1

    .line 59
    invoke-direct/range {v1 .. v6}, Lli0;-><init>(JLjava/lang/Object;Le93;I)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {v0, v7, p1, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v4, Lhh6;->e:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public l(Lte7;)Li76;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq5c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq5c;->l(Lte7;)Li76;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l0(Lph6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhh6;->R(Lph6;)Lgh6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lhh6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lye0;

    .line 39
    .line 40
    iget-object v2, p0, Lhh6;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Leh6;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Leh6;->v()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public m(Lxg;Lv26;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lpz7;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m0(Ljava/util/HashSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lye0;

    .line 32
    .line 33
    iget-object v2, p0, Lhh6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Leh6;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Leh6;->w()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Leh6;->r()Lph6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lhh6;->j0(Lph6;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public n(Lck8;Lk1;IILtj8;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p5, p1, Lck8;->a:Lue7;

    .line 2
    .line 3
    iget-object v0, p1, Lck8;->b:Lgwb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, p5, v0, p3, v1}, Lhh6;->O(Lk1;Lue7;Lgwb;IZ)Ldx6;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_7

    .line 11
    .line 12
    instance-of p5, p2, Lti8;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    check-cast p2, Lti8;

    .line 22
    .line 23
    iget p2, p2, Lti8;->c:I

    .line 24
    .line 25
    and-int/lit8 p5, p2, 0x20

    .line 26
    .line 27
    if-ne p5, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    and-int/2addr p2, v2

    .line 31
    if-ne p2, v2, :cond_5

    .line 32
    .line 33
    :goto_0
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    instance-of p5, p2, Lbj8;

    .line 36
    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    check-cast p2, Lbj8;

    .line 40
    .line 41
    iget p2, p2, Lbj8;->c:I

    .line 42
    .line 43
    and-int/lit8 p5, p2, 0x20

    .line 44
    .line 45
    if-ne p5, v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    and-int/2addr p2, v2

    .line 49
    if-ne p2, v2, :cond_5

    .line 50
    .line 51
    :goto_1
    goto :goto_0

    .line 52
    :cond_3
    instance-of p5, p2, Lgi8;

    .line 53
    .line 54
    if-eqz p5, :cond_6

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lak8;

    .line 58
    .line 59
    iget-object p5, p2, Lak8;->g:Lci8;

    .line 60
    .line 61
    sget-object v0, Lci8;->d:Lci8;

    .line 62
    .line 63
    if-ne p5, v0, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-boolean p2, p2, Lak8;->h:Z

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    add-int/2addr p4, v1

    .line 73
    new-instance v5, Ldx6;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object p3, p3, Ldx6;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {v5, p2}, Ldx6;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v8, 0x3c

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v3, p0

    .line 103
    move-object v4, p1

    .line 104
    invoke-static/range {v3 .. v8}, Lhh6;->L(Lhh6;Lck8;Ldx6;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p3, "Unsupported message: "

    .line 118
    .line 119
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_7
    sget-object p0, Lz54;->a:Lz54;

    .line 134
    .line 135
    return-object p0
.end method

.method public n0(Leh6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Leh6;->r()Lph6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p1, p1, Leh6;->c:Lok1;

    .line 9
    .line 10
    iget-object p1, p1, Lok1;->d:Lei1;

    .line 11
    .line 12
    new-instance v2, Lye0;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3, p1}, Lye0;-><init>(ILei1;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lhh6;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lgh6;

    .line 56
    .line 57
    iget-object v5, v4, Lgh6;->b:Lph6;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v5, p0, Lhh6;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    iget-object v4, v4, Lgh6;->b:Lph6;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lph6;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lhh6;->o0(Lph6;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p0
.end method

.method public o(Llj8;Lue7;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Lk26;->f:Lmy4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lky4;->k(Lmy4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lai8;

    .line 35
    .line 36
    iget-object v2, p0, Lhh6;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lsbc;

    .line 39
    .line 40
    invoke-virtual {v2, v1, p2}, Lsbc;->q(Lai8;Lue7;)Lgo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public o0(Lph6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhh6;->R(Lph6;)Lgh6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lhh6;->j0(Lph6;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lhh6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lye0;

    .line 42
    .line 43
    iget-object v3, p0, Lhh6;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Lgh6;->b:Lph6;

    .line 59
    .line 60
    invoke-interface {p0}, Lph6;->k()Lsh6;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v1}, Lsh6;->f(Loh6;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public p(Lck8;Lbj8;Lp76;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v3, 0x2

    .line 2
    sget-object v5, Lv;->c:Lv;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lhh6;->a0(Lck8;Lbj8;ILp76;Lcv4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public p0(Lph6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhh6;->R(Lph6;)Lgh6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lhh6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lye0;

    .line 33
    .line 34
    iget-object v2, p0, Lhh6;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Leh6;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Leh6;->s()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Leh6;->x()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public q(Lqj8;Lue7;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Lk26;->h:Lmy4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lky4;->k(Lmy4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lai8;

    .line 35
    .line 36
    iget-object v2, p0, Lhh6;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lsbc;

    .line 39
    .line 40
    invoke-virtual {v2, v1, p2}, Lsbc;->q(Lai8;Lue7;)Lgo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public r(Lck8;Loi8;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p1, Lck8;->a:Lue7;

    .line 2
    .line 3
    iget p2, p2, Loi8;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lue7;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lak8;

    .line 11
    .line 12
    iget-object v0, v0, Lak8;->f:Lis2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lis2;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lms2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ldx6;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x23

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v3, p2}, Ldx6;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-static/range {v1 .. v6}, Lhh6;->L(Lhh6;Lck8;Ldx6;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public s(Lte7;Lis2;Lte7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq5c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lq5c;->s(Lte7;Lis2;Lte7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lck8;Lbj8;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lhh6;->c0(Lck8;Lbj8;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public u(Lis2;Lte7;)Lh76;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq5c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq5c;->u(Lis2;Lte7;)Lh76;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public v(Lnc4;Lv26;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Le92;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1, p1, p2}, Le92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(Ljs6;Lv26;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhh6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lpz7;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(Log0;Lmu4;)Ltl1;
    .locals 5

    .line 1
    new-instance v0, Lis8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lis8;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lhh6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lhh6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Log0;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ligc;->d:Lt00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Lhh6;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Le80;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const v2, 0x7ffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v2, v4

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    ushr-int/lit8 v2, v4, 0x1b

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0xf

    .line 55
    .line 56
    iput v2, v0, Lis8;->a:I

    .line 57
    .line 58
    iget-object v2, p0, Lhh6;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lhd7;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lhd7;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    :try_start_2
    invoke-interface {p2}, Lmu4;->w()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    invoke-virtual {p0, p2}, Lhh6;->J(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    new-instance p2, Lihc;

    .line 79
    .line 80
    new-instance v1, La6;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v1, p1, p0, v0, v2}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v1}, Lihc;-><init>(La6;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :goto_2
    monitor-exit v1

    .line 91
    throw p0
.end method

.method public y(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lhh6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lhh6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lhh6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lhh6;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lhh6;->U(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lhh6;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lhh6;->f:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public z(Leh6;Lyc1;Lfb1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p2, Lyc1;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v1}, Lsi7;->k(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lhh6;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Leh6;->r()Lph6;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, p3}, Lhh6;->R(Lph6;)Lgh6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lhh6;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Set;

    .line 43
    .line 44
    iget-object v2, p0, Lhh6;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lfb1;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lfb1;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lye0;

    .line 72
    .line 73
    iget-object v3, p0, Lhh6;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Leh6;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Leh6;->s()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Leh6;->u()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    iget-boolean v3, p2, Lyc1;->b:Z

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Leh6;->w()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_4
    :try_start_1
    invoke-virtual {p1, p2}, Leh6;->g(Lyc1;)V
    :try_end_1
    .catch Lmk1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_2
    invoke-interface {p3}, Lph6;->k()Lsh6;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lsh6;->c:Lch6;

    .line 132
    .line 133
    sget-object p2, Lch6;->d:Lch6;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lch6;->a(Lch6;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0, p3}, Lhh6;->i0(Lph6;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :catch_0
    move-exception p0

    .line 147
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw p0
.end method
