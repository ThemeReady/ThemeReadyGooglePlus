.class public final Lduh;
.super Lchz;
.source "PG"

# interfaces
.implements Ldvo;
.implements Lfa;
.implements Lhdi;
.implements Llmp;
.implements Llna;
.implements Llnb;
.implements Llno;
.implements Llnp;
.implements Lluh;
.implements Lluo;
.implements Llwg;


# static fields
.field private static c:Lqrt;


# instance fields
.field public a:Ljava/lang/String;

.field private aA:Llue;

.field private aB:Llol;

.field private aC:Llxb;

.field private aD:Llpd;

.field private aE:Ljava/lang/String;

.field private aF:Ljava/lang/String;

.field private aG:Ljava/lang/String;

.field private aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llwe;",
            ">;"
        }
    .end annotation
.end field

.field private aM:I

.field private aN:Ldvl;

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:Ljava/lang/Boolean;

.field private aS:Ljava/lang/Boolean;

.field private aT:Ljava/lang/Boolean;

.field private aU:Lifj;

.field private aV:Llun;

.field private aW:Llmw;

.field private aX:Llmo;

.field private aY:Lill;

.field private aZ:Ldta;

.field private az:Lluu;

.field public b:Ljava/lang/String;

.field private d:Lluf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 752
    const-string v0, "com/google/android/apps/plus/squares/impl/HostedSquareStreamFragment"

    .line 753
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lduh;->c:Lqrt;

    .line 754
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lchz;-><init>()V

    .line 2
    new-instance v0, Lluf;

    iget-object v1, p0, Lduh;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lluf;-><init>(Lel;Lmwn;Lluh;)V

    iput-object v0, p0, Lduh;->d:Lluf;

    .line 3
    new-instance v0, Lluu;

    iget-object v1, p0, Lduh;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lluu;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Lduh;->az:Lluu;

    .line 4
    new-instance v0, Llue;

    iget-object v1, p0, Lduh;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Llue;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Lduh;->aA:Llue;

    .line 5
    new-instance v0, Llol;

    iget-object v1, p0, Lduh;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0, p0}, Llol;-><init>(Lel;Lmwn;Llnp;Llno;)V

    iput-object v0, p0, Lduh;->aB:Llol;

    .line 6
    new-instance v0, Llxb;

    iget-object v1, p0, Lduh;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Llxb;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Lduh;->aC:Llxb;

    .line 7
    iput v2, p0, Lduh;->aM:I

    .line 8
    iput-boolean v3, p0, Lduh;->aP:Z

    .line 9
    iput-boolean v3, p0, Lduh;->aQ:Z

    .line 10
    new-instance v0, Lhme;

    iget-object v1, p0, Lduh;->cc:Lmwg;

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 11
    new-instance v0, Lhob;

    new-instance v1, Ldui;

    .line 12
    invoke-direct {v1, p0}, Ldui;-><init>(Lduh;)V

    .line 13
    invoke-direct {v0, p0, v1}, Lhob;-><init>(Lmxp;Lhoa;)V

    .line 14
    iget-object v0, p0, Lduh;->cc:Lmwg;

    invoke-static {p0, v0}, Lbkr;->a(Lel;Lmwn;)Lbks;

    move-result-object v0

    .line 15
    new-instance v1, Lbkr;

    .line 16
    invoke-direct {v1, v0}, Lbkr;-><init>(Lbks;)V

    .line 18
    return-void
.end method

.method private static a(Landroid/content/Context;Lhnh;)V
    .locals 3

    .prologue
    .line 497
    const/4 v0, 0x4

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    new-instance v2, Lhne;

    invoke-direct {v2, p1}, Lhne;-><init>(Lhnh;)V

    .line 498
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    invoke-virtual {v1, p0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v1

    .line 499
    invoke-static {p0, v0, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 500
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 542
    sget-object v0, Lduh;->c:Lqrt;

    .line 543
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 544
    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    sget-object v0, Lduh;->c:Lqrt;

    .line 546
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 547
    check-cast v0, Lqru;

    const-string v3, "com/google/android/apps/plus/squares/impl/HostedSquareStreamFragment"

    const-string v4, "updateSelectedStream"

    const/16 v5, 0x32f

    const-string v6, "HostedSquareStreamFragment.java"

    invoke-interface {v0, v3, v4, v5, v6}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v3, "updateSelectedStream"

    invoke-interface {v0, v3}, Lqru;->a(Ljava/lang/Object;)V

    .line 548
    :cond_0
    iget-object v0, p0, Lduh;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 566
    :goto_0
    return-void

    .line 550
    :cond_1
    iput-object p1, p0, Lduh;->b:Ljava/lang/String;

    .line 551
    iput-object p2, p0, Lduh;->aG:Ljava/lang/String;

    .line 552
    iget-object v3, p0, Lduh;->aN:Ldvl;

    if-eqz p1, :cond_2

    move v0, v1

    .line 553
    :goto_1
    iput-boolean v0, v3, Ldvl;->I:Z

    .line 554
    iput-boolean v1, p0, Lduh;->ao:Z

    .line 555
    iput-object v7, p0, Lduh;->ai:Ljava/lang/String;

    .line 556
    iput-boolean v2, p0, Lduh;->aK:Z

    .line 557
    invoke-direct {p0}, Lduh;->al()V

    .line 558
    invoke-virtual {p0}, Lchz;->J()V

    .line 560
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 561
    const-string v2, "stream_id"

    iget-object v3, p0, Lduh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v7, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 563
    iput-boolean v1, p0, Lduh;->aq:Z

    .line 564
    invoke-direct {p0}, Lduh;->am()V

    .line 565
    invoke-super {p0}, Lchz;->Z()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 552
    goto :goto_1
.end method

.method private final al()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lduh;->aN:Ldvl;

    .line 108
    iget-object v1, v1, Ldvl;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 109
    :goto_0
    if-eqz v1, :cond_1

    .line 110
    new-instance v0, Lifj;

    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v1, v3

    invoke-direct {v0, v1, v5}, Lifj;-><init>([Ljava/lang/String;I)V

    .line 111
    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lifj;->a([Ljava/lang/Object;)V

    .line 112
    iget-object v1, p0, Lduh;->aL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 113
    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lifj;->a([Ljava/lang/Object;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lchz;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    new-array v1, v2, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lifj;->a([Ljava/lang/Object;)V

    .line 118
    :cond_1
    :goto_1
    iput-object v0, p0, Lduh;->aU:Lifj;

    .line 119
    return-void

    :cond_2
    move v1, v3

    .line 108
    goto :goto_0

    .line 116
    :cond_3
    iget-boolean v1, p0, Lduh;->aK:Z

    if-eqz v1, :cond_1

    .line 117
    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lifj;->a([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final am()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lduh;->as:Lcxy;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lduh;->aT:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lduh;->as:Lcxy;

    invoke-virtual {v0}, Lmnc;->a()V

    .line 570
    iget-object v0, p0, Lduh;->aw:Lmng;

    iget-object v1, p0, Lduh;->as:Lcxy;

    invoke-virtual {v0, v1}, Lmng;->a(Lmnh;)V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Lduh;->as:Lcxy;

    invoke-virtual {v0}, Lmnc;->b()V

    goto :goto_0
.end method

.method private final an()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 659
    iget-object v0, p0, Lduh;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 660
    iget-object v1, p0, Lduh;->ca:Lmtb;

    invoke-static {v1, v0}, Ldad;->m(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 661
    const-string v1, "square_embed"

    invoke-direct {p0, v3}, Lduh;->f(Z)Lmcc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 662
    const-string v1, "disable_location"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 663
    const-string v1, "clear_acl"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 664
    const-string v1, "circle_usage_type"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 665
    const-string v1, "category_display_mode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 666
    const-string v1, "filter_null_gaia_ids"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 667
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 668
    return-void
.end method

.method private final ao()V
    .locals 3

    .prologue
    .line 672
    iget-object v0, p0, Lduh;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 673
    iget-object v1, p0, Lduh;->ca:Lmtb;

    invoke-static {v1, v0}, Ldad;->m(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 674
    const-string v1, "square_embed"

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lduh;->f(Z)Lmcc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 675
    const-string v1, "disable_location"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 676
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 677
    return-void
.end method

.method private final f(Z)Lmcc;
    .locals 7

    .prologue
    .line 710
    iget-object v0, p0, Lduh;->aN:Ldvl;

    .line 711
    iget-object v3, v0, Ldvl;->d:Ljava/lang/String;

    .line 713
    iget-object v0, p0, Lduh;->aN:Ldvl;

    .line 714
    iget-object v4, v0, Ldvl;->c:Ljava/lang/String;

    .line 716
    iget-object v0, p0, Lduh;->aN:Ldvl;

    .line 717
    iget-object v0, v0, Ldvl;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 719
    :goto_0
    new-instance v0, Lmcc;

    iget-object v1, p0, Lduh;->a:Ljava/lang/String;

    iget-object v2, p0, Lduh;->aF:Ljava/lang/String;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lmcc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    .line 717
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D()V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lduh;->cb:Lmsx;

    const-class v1, Ldql;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    iget-object v1, p0, Lduh;->ca:Lmtb;

    iget-object v2, p0, Lduh;->Y:Lgvo;

    .line 20
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldql;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lchz;->c(Landroid/content/Intent;)V

    .line 22
    return-void
.end method

.method public final E()Lhne;
    .locals 3

    .prologue
    .line 740
    new-instance v0, Llls;

    sget-object v1, Lrat;->G:Lhnh;

    iget-object v2, p0, Lduh;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    return-object v0
.end method

.method public final F()V
    .locals 6

    .prologue
    .line 683
    iget-object v0, p0, Lduh;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 684
    iget-object v0, p0, Lduh;->ca:Lmtb;

    const-class v2, Llns;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llns;

    iget-object v2, p0, Lduh;->a:Ljava/lang/String;

    iget-object v3, p0, Lduh;->aN:Ldvl;

    .line 686
    iget v3, v3, Ldvl;->z:I

    .line 687
    iget-object v4, p0, Lduh;->aN:Ldvl;

    .line 689
    iget v4, v4, Ldvl;->B:I

    .line 690
    const/4 v5, 0x0

    .line 691
    invoke-interface/range {v0 .. v5}, Llns;->a(ILjava/lang/String;IILjava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    .line 692
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v0, p0, Lduh;->cb:Lmsx;

    const-class v3, Lhke;

    .line 693
    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 694
    invoke-static {v2, v1, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 695
    return-void
.end method

.method public final G()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 669
    const v0, 0x7f1109f3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lduh;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 670
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 671
    return-object v0
.end method

.method public final H()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 501
    invoke-super {p0}, Lchz;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lduh;->aP:Z

    if-nez v0, :cond_0

    .line 502
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v0

    .line 503
    iget-object v3, v0, Lhoj;->c:Lhon;

    if-eqz v3, :cond_2

    .line 504
    iget-object v4, v0, Lhoj;->b:Lhov;

    .line 505
    invoke-static {}, Lhc;->aS()V

    .line 507
    iget-object v0, v0, Lhoj;->c:Lhon;

    .line 508
    iget v5, v0, Lhon;->b:I

    .line 510
    iget-object v0, v4, Lhov;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_2

    .line 511
    iget-object v0, v4, Lhov;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    .line 513
    iget v0, v0, Lhoe;->h:I

    .line 514
    if-ne v0, v5, :cond_1

    move v0, v2

    .line 518
    :goto_1
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 519
    :goto_2
    return v0

    .line 516
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 517
    goto :goto_1

    :cond_3
    move v0, v1

    .line 519
    goto :goto_2
.end method

.method protected final I()Z
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lduh;->aN:Ldvl;

    invoke-virtual {v0}, Lddq;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lchz;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final J()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lduh;->a:Ljava/lang/String;

    iget-object v1, p0, Lduh;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhc;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lduh;->an:Ljava/lang/String;

    .line 574
    return-void
.end method

.method protected final K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, "android_communities_gmh"

    return-object v0
.end method

.method protected final M()Lhoe;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 608
    iget-object v0, p0, Lduh;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    const/4 v2, 0x4

    iget-object v4, p0, Lduh;->a:Ljava/lang/String;

    iget-object v5, p0, Lduh;->b:Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lduh;->ag:Lddq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduh;->ag:Lddq;

    invoke-virtual {v0}, Lddq;->c()[Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-wide v8, p0, Lduh;->aj:J

    .line 610
    invoke-virtual {p0}, Lchz;->W()[Ljava/lang/String;

    move-result-object v10

    move-object v7, v3

    .line 611
    invoke-static/range {v1 .. v10}, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J[Ljava/lang/String;)Lcom/google/android/apps/plus/async/GetActivityStreamTask;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, v3

    .line 609
    goto :goto_0
.end method

.method protected final N()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method protected final T()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lduh;->aS:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduh;->aS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public final Z()V
    .locals 6

    .prologue
    .line 520
    invoke-super {p0}, Lchz;->Z()V

    .line 522
    sget-object v0, Lduh;->c:Lqrt;

    .line 523
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 524
    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    sget-object v0, Lduh;->c:Lqrt;

    .line 526
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 527
    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/squares/impl/HostedSquareStreamFragment"

    const-string v2, "refreshSquare"

    const/16 v3, 0x2b9

    const-string v4, "HostedSquareStreamFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "refreshSquare"

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    .line 528
    :cond_0
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/social/squares/content/GetSquareTask;

    iget-object v2, p0, Lduh;->ca:Lmtb;

    iget-object v3, p0, Lduh;->Y:Lgvo;

    .line 529
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    iget-object v4, p0, Lduh;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/social/squares/content/GetSquareTask;-><init>(Landroid/content/Context;ILjava/lang/String;B)V

    .line 530
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 531
    invoke-virtual {p0}, Lchz;->X()V

    .line 532
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    iput-boolean v1, p0, Lduh;->ax:Z

    .line 124
    invoke-super {p0, p1, p2, p3}, Lchz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 125
    iget-object v0, p0, Lduh;->ag:Lddq;

    check-cast v0, Ldvl;

    iput-object v0, p0, Lduh;->aN:Ldvl;

    .line 126
    iget-object v0, p0, Lduh;->aN:Ldvl;

    iget-object v3, p0, Lduh;->aR:Ljava/lang/Boolean;

    .line 127
    iput-object v3, v0, Ldvl;->Q:Ljava/lang/Boolean;

    .line 128
    iget-object v3, p0, Lduh;->aN:Ldvl;

    iget-object v0, p0, Lduh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 129
    :goto_0
    iput-boolean v0, v3, Ldvl;->I:Z

    .line 130
    iget-object v0, p0, Lduh;->as:Lcxy;

    invoke-virtual {v0}, Lmnc;->b()V

    .line 131
    return-object v2

    :cond_0
    move v0, v1

    .line 128
    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)Lddq;
    .locals 8

    .prologue
    .line 122
    new-instance v0, Ldvl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Ldvl;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)V

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    packed-switch p1, :pswitch_data_0

    .line 158
    invoke-super {p0, p1, p2}, Lchz;->a(ILandroid/os/Bundle;)Ljk;

    move-result-object v0

    :goto_0
    return-object v0

    .line 153
    :pswitch_0
    new-instance v0, Llox;

    iget-object v1, p0, Lduh;->ca:Lmtb;

    iget-object v2, p0, Lduh;->Y:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lduh;->a:Ljava/lang/String;

    sget-object v4, Lloz;->d:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Llox;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    .line 155
    const/4 v1, 0x0

    iput-boolean v1, v0, Llox;->r:Z

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(II)V
    .locals 0

    .prologue
    .line 533
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 678
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 679
    if-eqz p3, :cond_0

    const-string v0, "sort_order_has_changed"

    const/4 v1, 0x0

    .line 680
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p0}, Lchz;->Z()V

    .line 682
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 534
    iget v0, p0, Lduh;->aM:I

    if-ne v0, p1, :cond_0

    .line 541
    :goto_0
    return-void

    .line 536
    :cond_0
    iput p1, p0, Lduh;->aM:I

    .line 537
    iget-object v0, p0, Lduh;->aN:Ldvl;

    iget v1, p0, Lduh;->aM:I

    .line 538
    iput v1, v0, Ldvl;->S:I

    .line 539
    invoke-virtual {p0}, Lchz;->ab()V

    .line 540
    invoke-direct {p0, p2, p3}, Lduh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Lchz;->a(Landroid/os/Bundle;)V

    .line 25
    new-instance v0, Llmo;

    iget-object v1, p0, Lduh;->ca:Lmtb;

    invoke-direct {v0, v1}, Llmo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lduh;->aX:Llmo;

    .line 26
    iget-object v0, p0, Lduh;->aX:Llmo;

    invoke-virtual {v0, p0}, Llmo;->a(Llmp;)V

    .line 27
    new-instance v0, Llpd;

    iget-object v1, p0, Lduh;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0, p0}, Llpd;-><init>(Lel;Lmwn;Llnp;Lfa;)V

    iput-object v0, p0, Lduh;->aD:Llpd;

    .line 28
    iget-object v0, p0, Lduh;->cb:Lmsx;

    const-class v1, Lgvb;

    iget-object v2, p0, Lduh;->aB:Llol;

    .line 29
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const-class v1, Llut;

    iget-object v2, p0, Lduh;->az:Lluu;

    .line 33
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const-class v1, Llud;

    iget-object v2, p0, Lduh;->aA:Llue;

    .line 37
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const-class v1, Llue;

    iget-object v2, p0, Lduh;->aA:Llue;

    .line 41
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const-class v1, Lluf;

    iget-object v2, p0, Lduh;->d:Lluf;

    .line 45
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const-class v1, Llmo;

    iget-object v2, p0, Lduh;->aX:Llmo;

    .line 49
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const-class v1, Llwg;

    .line 53
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const-class v1, Llnb;

    .line 57
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const-class v1, Llna;

    .line 61
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const-class v1, Ldvo;

    .line 65
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const-class v1, Llnj;

    iget-object v2, p0, Lduh;->aD:Llpd;

    .line 69
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lduh;->cb:Lmsx;

    const-class v1, Lill;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lill;

    iput-object v0, p0, Lduh;->aY:Lill;

    .line 71
    iget-object v0, p0, Lduh;->cb:Lmsx;

    const-class v1, Llnc;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    .line 72
    iget-object v1, p0, Lduh;->ca:Lmtb;

    invoke-interface {v0, v1}, Llnc;->a(Landroid/content/Context;)Llmw;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-virtual {v1, v2}, Llmw;->a(Landroid/app/Activity;)Llmw;

    move-result-object v1

    iput-object v1, p0, Lduh;->aW:Llmw;

    .line 74
    iget-object v1, p0, Lduh;->Z:Lmnf;

    invoke-interface {v0}, Llnc;->a()Lmne;

    move-result-object v2

    .line 75
    iget-object v1, v1, Lmnf;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, p0, Lduh;->Z:Lmnf;

    invoke-interface {v0}, Llnc;->b()Lmne;

    move-result-object v0

    .line 77
    iget-object v1, v1, Lmnf;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lduh;->Z:Lmnf;

    iget-object v1, p0, Lduh;->aW:Llmw;

    .line 79
    iget-object v0, v0, Lmnf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lduh;->cb:Lmsx;

    const-class v1, Ldta;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldta;

    iput-object v0, p0, Lduh;->aZ:Ldta;

    .line 81
    return-void
.end method

.method public final a(Lhct;)V
    .locals 6

    .prologue
    const v5, 0x7f0e0675

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 349
    const v0, 0x7f0e00c1

    .line 350
    invoke-interface {p1, v0}, Lhct;->a(I)Lhck;

    move-result-object v0

    check-cast v0, Lhdd;

    .line 351
    invoke-virtual {p0}, Lchz;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 353
    iput-boolean v1, v0, Lhdd;->a:Z

    .line 354
    :cond_0
    iget-object v0, p0, Lduh;->aF:Ljava/lang/String;

    invoke-interface {p1, v0}, Lhct;->a(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lduh;->aT:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lduh;->aN:Ldvl;

    if-nez v0, :cond_7

    :cond_1
    move v0, v1

    .line 356
    :goto_0
    if-nez v0, :cond_6

    .line 357
    iget-object v0, p0, Lduh;->aN:Ldvl;

    .line 358
    iget-boolean v0, v0, Ldvl;->D:Z

    .line 359
    if-eqz v0, :cond_8

    .line 360
    const v0, 0x7f0e068e

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 361
    iget-object v0, p0, Lduh;->aN:Ldvl;

    .line 362
    iget-boolean v0, v0, Ldvl;->E:Z

    .line 363
    if-eqz v0, :cond_2

    .line 364
    const v0, 0x7f0e06a1

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 369
    :cond_2
    :goto_1
    iget-object v0, p0, Lduh;->aN:Ldvl;

    .line 370
    iget-boolean v0, v0, Ldvl;->E:Z

    .line 371
    if-eqz v0, :cond_3

    .line 372
    const v0, 0x7f0e06c0

    new-instance v3, Lhdh;

    invoke-direct {v3, p0}, Lhdh;-><init>(Lhdi;)V

    const v4, 0x7f1109ee

    .line 374
    iput v4, v3, Lhdh;->a:I

    .line 376
    invoke-interface {p1, v0, v3}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 377
    :cond_3
    iget-object v0, p0, Lduh;->aN:Ldvl;

    .line 378
    iget v0, v0, Ldvl;->z:I

    invoke-static {v0}, Lhc;->M(I)Z

    move-result v0

    .line 379
    if-nez v0, :cond_4

    iget-object v0, p0, Lduh;->ca:Lmtb;

    const-class v3, Lgvo;

    .line 380
    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 381
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v3, "is_google_plus"

    .line 382
    invoke-interface {v0, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lduh;->aH:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lduh;->aI:Z

    if-nez v0, :cond_4

    .line 383
    const v0, 0x7f0e06df

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 384
    :cond_4
    iget-object v0, p0, Lduh;->aT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 385
    const v0, 0x7f0e06a5

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 386
    const v0, 0x7f0e06dd

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 387
    iget-object v0, p0, Lduh;->aN:Ldvl;

    .line 388
    iget-boolean v0, v0, Ldvl;->G:Z

    .line 389
    if-eqz v0, :cond_9

    .line 390
    const v0, 0x7f0e06a4

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 408
    :cond_5
    :goto_2
    iget-object v0, p0, Lduh;->aN:Ldvl;

    .line 409
    iget v0, v0, Ldvl;->z:I

    invoke-static {v0}, Lhc;->K(I)Z

    move-result v0

    .line 410
    if-eqz v0, :cond_6

    .line 411
    const v0, 0x7f0e0109

    const v1, 0x7f110a5a

    invoke-interface {p1, v5, v0, v2, v1}, Lhct;->a(IIII)Landroid/view/MenuItem;

    .line 412
    iget-object v0, p0, Lduh;->aN:Ldvl;

    .line 413
    iget v0, v0, Ldvl;->z:I

    invoke-static {v0}, Lhc;->M(I)Z

    move-result v0

    .line 414
    if-eqz v0, :cond_6

    .line 415
    const v0, 0x7f0e0108

    const v1, 0x7f110a31

    invoke-interface {p1, v5, v0, v2, v1}, Lhct;->a(IIII)Landroid/view/MenuItem;

    .line 416
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 355
    goto/16 :goto_0

    .line 365
    :cond_8
    iget-object v0, p0, Lduh;->aN:Ldvl;

    .line 366
    iget-boolean v0, v0, Ldvl;->E:Z

    .line 367
    if-eqz v0, :cond_2

    .line 368
    const v0, 0x7f0e068f

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 391
    :cond_9
    const v0, 0x7f0e06a3

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 392
    iget-object v0, p0, Lduh;->aN:Ldvl;

    .line 393
    iget-boolean v0, v0, Ldvl;->H:Z

    .line 394
    if-nez v0, :cond_a

    move v0, v1

    :goto_3
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_3

    .line 396
    :cond_b
    iget-object v0, p0, Lduh;->aN:Ldvl;

    invoke-virtual {v0}, Ldvl;->g()Llmv;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Llmv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 405
    :goto_4
    iget-object v0, p0, Lduh;->aN:Ldvl;

    .line 406
    iget v0, v0, Ldvl;->z:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 407
    const v0, 0x7f0e06a2

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    goto :goto_2

    .line 398
    :pswitch_0
    const v0, 0x7f0e069c

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    goto :goto_4

    .line 400
    :pswitch_1
    const v0, 0x7f0e069e

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    goto :goto_4

    .line 402
    :pswitch_2
    const v0, 0x7f0e069f

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    goto :goto_4

    .line 404
    :pswitch_3
    const v0, 0x7f0e069d

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    goto :goto_4

    .line 397
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 612
    if-eqz p2, :cond_0

    .line 614
    iget-object v2, p2, Lhpg;->c:Ljava/lang/Exception;

    .line 615
    const-string v3, "notFound"

    invoke-static {v2, v3}, Lkvc;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 616
    iput-boolean v0, p0, Lduh;->aJ:Z

    .line 617
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lchz;->a(Ljava/lang/String;Lhpg;Lhox;)V

    .line 618
    invoke-virtual {p0}, Lchz;->X()V

    .line 619
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 620
    const-string v2, "GetSquareTask"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 621
    iget-boolean v2, p0, Lduh;->aJ:Z

    if-eqz v2, :cond_3

    .line 622
    iget-object v0, p0, Lduh;->ab:Limv;

    const v2, 0x7f1109c1

    .line 623
    iput-object v4, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 624
    iput v2, v0, Limv;->d:I

    .line 625
    invoke-virtual {v0}, Limv;->h()V

    .line 626
    iget-object v2, p0, Lduh;->ab:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 627
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v2, Limv;->i:Limx;

    .line 628
    invoke-virtual {v2}, Limv;->f()V

    .line 643
    :cond_1
    :goto_0
    iput-boolean v1, p3, Lhox;->c:Z

    .line 644
    :cond_2
    return-void

    .line 630
    :cond_3
    iput-boolean v0, p0, Lduh;->ap:Z

    .line 631
    invoke-virtual {p0}, Lchz;->ad()V

    .line 632
    iget-object v2, p0, Lduh;->aN:Ldvl;

    .line 633
    iget-object v2, v2, Ldvl;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 634
    :goto_1
    if-nez v0, :cond_1

    .line 635
    iget-object v0, p0, Lduh;->ab:Limv;

    const v2, 0x7f110316

    .line 636
    iput-object v4, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 637
    iput v2, v0, Limv;->d:I

    .line 638
    invoke-virtual {v0}, Limv;->h()V

    .line 639
    iget-object v2, p0, Lduh;->ab:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 640
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v2, Limv;->i:Limx;

    .line 641
    invoke-virtual {v2}, Limv;->f()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 633
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Llmv;)V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lduh;->aN:Ldvl;

    invoke-virtual {v0}, Liex;->notifyDataSetChanged()V

    .line 750
    return-void
.end method

.method public final a(Ljk;Landroid/database/Cursor;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 159
    .line 160
    iget v0, p1, Ljk;->i:I

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 341
    invoke-super {p0, p1, p2}, Lchz;->a(Ljk;Landroid/database/Cursor;)V

    .line 342
    :goto_0
    return-void

    .line 162
    :sswitch_0
    sget-object v0, Lduh;->c:Lqrt;

    .line 163
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 164
    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lduh;->c:Lqrt;

    .line 166
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 167
    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/squares/impl/HostedSquareStreamFragment"

    const-string v2, "onLoadFinished"

    const/16 v3, 0x1ae

    const-string v4, "HostedSquareStreamFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "onLoadFinished - SquareLoader"

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    .line 168
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lduh;->aP:Z

    .line 169
    if-eqz p2, :cond_1d

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lduh;->aH:Z

    .line 171
    iget-object v1, p0, Lduh;->aN:Ldvl;

    .line 172
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldvl;->a:Ljava/lang/String;

    .line 173
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldvl;->b:Ljava/lang/String;

    .line 174
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldvl;->c:Ljava/lang/String;

    .line 175
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldvl;->d:Ljava/lang/String;

    .line 176
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldvl;->e:Ljava/lang/String;

    .line 177
    const/4 v0, 0x6

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Ldvl;->y:I

    .line 178
    const/4 v0, 0x7

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Ldvl;->z:I

    .line 179
    const/16 v0, 0x8

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Ldvl;->F:Z

    .line 180
    const/16 v0, 0xa

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Ldvl;->A:I

    .line 181
    const/4 v0, 0x5

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Ldvl;->B:I

    .line 182
    const/16 v0, 0xb

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Ldvl;->C:Z

    .line 183
    iget-boolean v0, v1, Ldvl;->F:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x10

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, Ldvl;->D:Z

    .line 184
    iget-boolean v0, v1, Ldvl;->F:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xf

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Ldvl;->E:Z

    .line 185
    const/16 v0, 0x11

    .line 186
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, Ldvl;->G:Z

    .line 187
    const/16 v0, 0x1a

    .line 188
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Ldvl;->H:Z

    .line 189
    const/16 v0, 0x1c

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    const/16 v0, 0x1e

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldvl;->J:Ljava/lang/String;

    .line 191
    const/16 v0, 0x1f

    .line 192
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 193
    invoke-static {v0}, Ljzl;->c([B)Lorz;

    move-result-object v0

    iput-object v0, v1, Ldvl;->K:Lorz;

    .line 194
    new-instance v0, Lsdg;

    invoke-direct {v0}, Lsdg;-><init>()V

    const/16 v2, 0x20

    .line 195
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 196
    invoke-static {v0, v2}, Lifn;->a(Lrzs;[B)Lrzs;

    move-result-object v0

    check-cast v0, Lsdg;

    iput-object v0, v1, Ldvl;->M:Lsdg;

    .line 197
    const-string v0, "spam_post_count"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Ldvl;->N:I

    .line 198
    const-string v0, "moderator_attention_needed"

    .line 199
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v1, Ldvl;->O:Z

    .line 200
    const-string v0, "moderator_tab_to_open"

    .line 201
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Ldvl;->P:I

    .line 202
    iget-object v0, v1, Ldvl;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    const/16 v0, 0x2c

    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, v1, Ldvl;->L:Ljava/util/List;

    const/16 v2, 0x2c

    .line 205
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lmrz;->d([B)Ljava/util/List;

    move-result-object v2

    .line 206
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    :cond_1
    iget-object v0, v1, Ldvl;->Q:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 208
    iget-boolean v0, v1, Ldvl;->F:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ldvl;->Q:Ljava/lang/Boolean;

    .line 209
    :cond_2
    invoke-virtual {v1}, Liex;->notifyDataSetChanged()V

    .line 210
    const/16 v0, 0xc

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lduh;->aS:Ljava/lang/Boolean;

    .line 211
    const/16 v0, 0x8

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lduh;->aT:Ljava/lang/Boolean;

    .line 212
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lduh;->aF:Ljava/lang/String;

    .line 213
    const/16 v0, 0x1e

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, p0, Lduh;->aI:Z

    .line 214
    iget-object v7, p0, Lduh;->aX:Llmo;

    iget-object v1, p0, Lduh;->ca:Lmtb;

    const v2, 0x7f0c0250

    const v3, 0x7f0c0174

    const v4, 0x7f0c0176

    const v5, 0x7f0c0118

    const v6, 0x7f0c0117

    .line 216
    new-instance v0, Llmq;

    invoke-direct/range {v0 .. v6}, Llmq;-><init>(Landroid/content/Context;IIIII)V

    .line 218
    iget v1, v0, Llmq;->a:I

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v0}, Llmo;->a(ILjava/lang/CharSequence;Llmq;)V

    .line 220
    const/16 v0, 0x12

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 221
    invoke-static {v0}, Llom;->a([B)[Llom;

    move-result-object v10

    .line 222
    if-eqz v10, :cond_13

    array-length v1, v10

    .line 223
    :goto_c
    if-nez v10, :cond_3

    iget-object v0, p0, Lduh;->aS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 224
    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v0, 0x0

    aget-object v0, v10, v0

    .line 227
    iget-object v0, v0, Llom;->a:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lduh;->aE:Ljava/lang/String;

    .line 229
    const/4 v0, 0x0

    aget-object v0, v10, v0

    .line 230
    iget-object v0, v0, Llom;->b:Ljava/lang/String;

    move-object v7, v0

    move v8, v1

    .line 234
    :goto_d
    const/4 v0, 0x0

    iget-object v1, p0, Lduh;->aL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 235
    iget-boolean v0, p0, Lduh;->aQ:Z

    if-nez v0, :cond_4

    if-ne v8, v4, :cond_4

    iget-object v0, p0, Lduh;->aE:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lduh;->aE:Ljava/lang/String;

    iget-object v1, p0, Lduh;->b:Ljava/lang/String;

    .line 236
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_4
    const/4 v0, 0x1

    move v9, v0

    .line 237
    :goto_e
    sget-object v0, Lduh;->c:Lqrt;

    .line 238
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 239
    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 240
    sget-object v0, Lduh;->c:Lqrt;

    .line 241
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 242
    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/squares/impl/HostedSquareStreamFragment"

    const-string v2, "populatePrimarySpinner"

    const/16 v3, 0x2e4

    const-string v5, "HostedSquareStreamFragment.java"

    invoke-interface {v0, v1, v2, v3, v5}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "populatePrimarySpinner firstLoad=%b numStreams=%d old=%d streamId=%s old=%s"

    iget-boolean v2, p0, Lduh;->aQ:Z

    .line 243
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lduh;->aE:Ljava/lang/String;

    iget-object v6, p0, Lduh;->b:Ljava/lang/String;

    .line 244
    invoke-interface/range {v0 .. v6}, Lqru;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lduh;->aQ:Z

    .line 246
    if-nez v9, :cond_6

    .line 247
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    if-ge v1, v8, :cond_6

    .line 248
    aget-object v0, v10, v1

    .line 249
    iget-object v2, v0, Llom;->a:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lduh;->aL:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    .line 252
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwe;

    .line 253
    iget-object v0, v0, Llwe;->b:Ljava/lang/String;

    .line 254
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 255
    const/4 v9, 0x1

    .line 258
    :cond_6
    if-eqz v9, :cond_1c

    .line 259
    const/4 v0, -0x1

    .line 260
    iget-object v1, p0, Lduh;->aL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 261
    iget-object v3, p0, Lduh;->aE:Ljava/lang/String;

    .line 263
    const/4 v1, 0x1

    if-le v8, v1, :cond_7

    .line 264
    iget-object v0, p0, Lduh;->aL:Ljava/util/List;

    new-instance v1, Llwe;

    const v2, 0x7f11096e

    .line 266
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 267
    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Llwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    const/4 v0, 0x0

    .line 270
    :cond_7
    const/4 v1, 0x0

    move v5, v1

    move v4, v0

    move-object v1, v7

    :goto_10
    if-ge v5, v8, :cond_17

    .line 271
    aget-object v0, v10, v5

    .line 273
    iget-object v2, v0, Llom;->a:Ljava/lang/String;

    .line 276
    iget-object v0, v0, Llom;->b:Ljava/lang/String;

    .line 278
    iget-object v6, p0, Lduh;->aL:Ljava/util/List;

    new-instance v7, Llwe;

    invoke-direct {v7, v0, v2}, Llwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v6, p0, Lduh;->b:Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 280
    add-int/lit8 v1, v5, 0x1

    move-object v11, v2

    move v2, v1

    move-object v1, v11

    .line 283
    :goto_11
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    move-object v3, v1

    move-object v1, v0

    goto :goto_10

    .line 179
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 182
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 183
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 184
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 186
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 188
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 199
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 208
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 210
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 211
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 213
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 222
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 232
    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lduh;->aE:Ljava/lang/String;

    .line 233
    const/4 v0, 0x0

    move-object v7, v0

    move v8, v1

    goto/16 :goto_d

    .line 236
    :cond_15
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_e

    .line 257
    :cond_16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_f

    .line 284
    :cond_17
    sget-object v0, Lduh;->c:Lqrt;

    .line 285
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 286
    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 287
    sget-object v0, Lduh;->c:Lqrt;

    .line 288
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 289
    check-cast v0, Lqru;

    const-string v2, "com/google/android/apps/plus/squares/impl/HostedSquareStreamFragment"

    const-string v5, "populatePrimarySpinner"

    const/16 v6, 0x311

    const-string v7, "HostedSquareStreamFragment.java"

    invoke-interface {v0, v2, v5, v6, v7}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v2, "primary spinner changed"

    invoke-interface {v0, v2}, Lqru;->a(Ljava/lang/Object;)V

    .line 290
    :cond_18
    iput v4, p0, Lduh;->aM:I

    .line 291
    iget-object v0, p0, Lduh;->aN:Ldvl;

    .line 292
    iput v4, v0, Ldvl;->S:I

    .line 294
    iget-object v0, p0, Lduh;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1a

    .line 295
    iget-object v0, p0, Lduh;->aN:Ldvl;

    iget-object v2, p0, Lduh;->aL:Ljava/util/List;

    .line 296
    iput-object v2, v0, Ldvl;->R:Ljava/util/List;

    .line 297
    iget-object v2, v0, Ldvl;->T:Llwh;

    if-eqz v2, :cond_19

    .line 298
    iget-object v2, v0, Ldvl;->T:Llwh;

    iget-object v0, v0, Ldvl;->R:Ljava/util/List;

    invoke-virtual {v2, v0}, Llwh;->a(Ljava/util/List;)V

    .line 299
    :cond_19
    iget-object v0, p0, Lduh;->aN:Ldvl;

    iget v2, p0, Lduh;->aM:I

    .line 300
    iput v2, v0, Ldvl;->S:I

    .line 301
    invoke-direct {p0}, Lduh;->al()V

    .line 302
    :cond_1a
    iget-object v0, p0, Lduh;->aE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 303
    const/4 v3, 0x0

    .line 304
    :cond_1b
    invoke-direct {p0, v3, v1}, Lduh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_1c
    invoke-direct {p0}, Lduh;->am()V

    .line 306
    iget-object v0, p0, Lduh;->X:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 307
    iget-object v1, p0, Lduh;->ab:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 308
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 309
    invoke-virtual {v1}, Limv;->f()V

    .line 310
    sget-object v0, Lduh;->c:Lqrt;

    .line 311
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 312
    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->l()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 313
    sget-object v0, Lduh;->c:Lqrt;

    .line 314
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 315
    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/squares/impl/HostedSquareStreamFragment"

    const-string v2, "onLoadFinished"

    const/16 v3, 0x1cd

    const-string v4, "HostedSquareStreamFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "- setSquareData name=%s"

    iget-object v2, p0, Lduh;->aF:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqru;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    :cond_1d
    invoke-direct {p0}, Lduh;->al()V

    .line 317
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 318
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgi;->a(I)V

    .line 319
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 320
    invoke-virtual {p0}, Lchz;->X()V

    goto/16 :goto_0

    .line 322
    :sswitch_1
    iget-boolean v0, p0, Lduh;->aK:Z

    if-nez v0, :cond_1f

    .line 323
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v0

    .line 324
    const-string v1, "prefetch_newposts"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v1

    .line 325
    const-string v2, "fetch_older"

    invoke-virtual {v0, v2}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v2

    .line 326
    const-string v3, "fetch_newer"

    invoke-virtual {v0, v3}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v3

    .line 327
    const-string v4, "GetSquareTask"

    invoke-virtual {v0, v4}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 328
    if-nez v2, :cond_1e

    if-nez v3, :cond_1e

    if-nez v0, :cond_1e

    if-eqz v1, :cond_21

    .line 329
    :cond_1e
    const/4 v0, 0x0

    .line 331
    :goto_12
    if-eqz v0, :cond_22

    :cond_1f
    iget-object v0, p0, Lduh;->aN:Ldvl;

    const/4 v1, 0x2

    .line 333
    iget-object v0, v0, Liex;->V:[Liey;

    aget-object v0, v0, v1

    iget-object v0, v0, Liey;->c:Landroid/database/Cursor;

    .line 334
    if-eqz v0, :cond_22

    iget-object v0, p0, Lduh;->aN:Ldvl;

    const/4 v1, 0x2

    .line 335
    invoke-virtual {v0, v1}, Liex;->a(I)I

    move-result v0

    if-nez v0, :cond_22

    .line 336
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, p0, Lduh;->aK:Z

    .line 337
    iget-boolean v0, p0, Lduh;->aK:Z

    if-eqz v0, :cond_20

    .line 338
    invoke-direct {p0}, Lduh;->al()V

    .line 339
    :cond_20
    invoke-super {p0, p1, p2}, Lchz;->a(Ljk;Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 330
    :cond_21
    const/4 v0, 0x1

    goto :goto_12

    .line 336
    :cond_22
    const/4 v0, 0x0

    goto :goto_13

    :cond_23
    move-object v0, v1

    move v2, v4

    move-object v1, v3

    goto/16 :goto_11

    .line 161
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 751
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lchz;->a(Ljk;Landroid/database/Cursor;)V

    return-void
.end method

.method public final a(Llmq;)V
    .locals 4

    .prologue
    .line 700
    iget-object v0, p0, Lduh;->ac:Lmnv;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lduh;->ac:Lmnv;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p1, Llmq;->b:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lmnv;->a([I)V

    .line 702
    :cond_0
    iget-object v0, p0, Lduh;->aT:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 704
    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 707
    const v1, 0x7f0e025a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;

    .line 708
    iget v1, p1, Llmq;->b:I

    iget v2, p1, Llmq;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a(II)V

    .line 709
    :cond_1
    return-void
.end method

.method public final a(Lyc;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 343
    invoke-super {p0, p1}, Lchz;->a(Lyc;)V

    .line 344
    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 345
    iget-object v1, p0, Lduh;->aW:Llmw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lduh;->aW:Llmw;

    .line 346
    invoke-virtual {v1}, Llmw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    :goto_0
    invoke-virtual {p1, v0}, Lyc;->d(Z)V

    .line 348
    return-void

    .line 346
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 417
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 418
    const v2, 0x7f0e068e

    if-ne v0, v2, :cond_0

    .line 419
    invoke-direct {p0}, Lduh;->an()V

    .line 420
    iget-object v0, p0, Lduh;->ca:Lmtb;

    sget-object v2, Lrat;->aO:Lhnh;

    invoke-static {v0, v2}, Lduh;->a(Landroid/content/Context;Lhnh;)V

    move v0, v1

    .line 496
    :goto_0
    return v0

    .line 422
    :cond_0
    const v2, 0x7f0e068f

    if-ne v0, v2, :cond_1

    .line 423
    invoke-direct {p0}, Lduh;->ao()V

    .line 424
    iget-object v0, p0, Lduh;->ca:Lmtb;

    sget-object v2, Lrat;->bt:Lhnh;

    invoke-static {v0, v2}, Lduh;->a(Landroid/content/Context;Lhnh;)V

    move v0, v1

    .line 425
    goto :goto_0

    .line 426
    :cond_1
    const v2, 0x7f0e06a0

    if-ne v0, v2, :cond_3

    .line 427
    invoke-direct {p0}, Lduh;->an()V

    .line 428
    iget-object v0, p0, Lduh;->ca:Lmtb;

    sget-object v1, Lrat;->aO:Lhnh;

    invoke-static {v0, v1}, Lduh;->a(Landroid/content/Context;Lhnh;)V

    .line 496
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lchz;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 429
    :cond_3
    const v2, 0x7f0e06a1

    if-ne v0, v2, :cond_4

    .line 430
    invoke-direct {p0}, Lduh;->ao()V

    .line 431
    iget-object v0, p0, Lduh;->ca:Lmtb;

    sget-object v1, Lrat;->bt:Lhnh;

    invoke-static {v0, v1}, Lduh;->a(Landroid/content/Context;Lhnh;)V

    goto :goto_1

    .line 432
    :cond_4
    const v2, 0x7f0e069c

    if-ne v0, v2, :cond_5

    .line 433
    sget-object v0, Llmv;->d:Llmv;

    .line 434
    iget-object v1, p0, Lduh;->aV:Llun;

    iget-object v2, p0, Lduh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Llun;->a(Ljava/lang/String;Llmv;)V

    .line 435
    iget-object v0, p0, Lduh;->ca:Lmtb;

    sget-object v1, Lrat;->aQ:Lhnh;

    invoke-static {v0, v1}, Lduh;->a(Landroid/content/Context;Lhnh;)V

    goto :goto_1

    .line 436
    :cond_5
    const v2, 0x7f0e069e

    if-ne v0, v2, :cond_6

    .line 437
    sget-object v0, Llmv;->e:Llmv;

    .line 438
    iget-object v1, p0, Lduh;->aV:Llun;

    iget-object v2, p0, Lduh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Llun;->a(Ljava/lang/String;Llmv;)V

    .line 439
    iget-object v0, p0, Lduh;->ca:Lmtb;

    sget-object v1, Lrat;->b:Lhnh;

    invoke-static {v0, v1}, Lduh;->a(Landroid/content/Context;Lhnh;)V

    goto :goto_1

    .line 440
    :cond_6
    const v2, 0x7f0e069f

    if-ne v0, v2, :cond_7

    .line 441
    sget-object v0, Llmv;->g:Llmv;

    .line 442
    iget-object v1, p0, Lduh;->aV:Llun;

    iget-object v2, p0, Lduh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Llun;->a(Ljava/lang/String;Llmv;)V

    .line 443
    iget-object v0, p0, Lduh;->ca:Lmtb;

    sget-object v1, Lrat;->p:Lhnh;

    invoke-static {v0, v1}, Lduh;->a(Landroid/content/Context;Lhnh;)V

    goto :goto_1

    .line 444
    :cond_7
    const v2, 0x7f0e069d

    if-ne v0, v2, :cond_8

    .line 445
    sget-object v0, Llmv;->f:Llmv;

    .line 446
    iget-object v1, p0, Lduh;->aV:Llun;

    iget-object v2, p0, Lduh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Llun;->a(Ljava/lang/String;Llmv;)V

    .line 447
    iget-object v0, p0, Lduh;->ca:Lmtb;

    sget-object v1, Lrat;->g:Lhnh;

    invoke-static {v0, v1}, Lduh;->a(Landroid/content/Context;Lhnh;)V

    goto :goto_1

    .line 448
    :cond_8
    const v2, 0x7f0e06a2

    if-ne v0, v2, :cond_9

    .line 450
    iget-object v0, p0, Lduh;->aA:Llue;

    iget-object v1, p0, Lduh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llue;->b(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lduh;->ca:Lmtb;

    sget-object v1, Lrat;->Z:Lhnh;

    invoke-static {v0, v1}, Lduh;->a(Landroid/content/Context;Lhnh;)V

    goto :goto_1

    .line 452
    :cond_9
    const v2, 0x7f0e06a3

    if-ne v0, v2, :cond_a

    .line 453
    iget-object v0, p0, Lduh;->aC:Llxb;

    iget-object v2, p0, Lduh;->a:Ljava/lang/String;

    .line 454
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Llxb;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 455
    iget-object v0, p0, Lduh;->ca:Lmtb;

    sget-object v1, Lrat;->bw:Lhnh;

    invoke-static {v0, v1}, Lduh;->a(Landroid/content/Context;Lhnh;)V

    goto/16 :goto_1

    .line 456
    :cond_a
    const v2, 0x7f0e06a4

    if-ne v0, v2, :cond_b

    .line 457
    iget-object v0, p0, Lduh;->aC:Llxb;

    iget-object v1, p0, Lduh;->a:Ljava/lang/String;

    .line 458
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Llxb;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 459
    iget-object v0, p0, Lduh;->ca:Lmtb;

    sget-object v1, Lrat;->bB:Lhnh;

    invoke-static {v0, v1}, Lduh;->a(Landroid/content/Context;Lhnh;)V

    goto/16 :goto_1

    .line 460
    :cond_b
    const v2, 0x7f0e06a5

    if-ne v0, v2, :cond_c

    .line 462
    iget-object v0, p0, Lduh;->aZ:Ldta;

    iget-object v1, p0, Lduh;->Y:Lgvo;

    .line 463
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lduh;->a:Ljava/lang/String;

    .line 464
    invoke-interface {v0, v1, v2}, Ldta;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 465
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    .line 466
    iget-object v0, p0, Lduh;->ca:Lmtb;

    sget-object v1, Lrat;->E:Lhnh;

    invoke-static {v0, v1}, Lduh;->a(Landroid/content/Context;Lhnh;)V

    goto/16 :goto_1

    .line 467
    :cond_c
    const v2, 0x7f0e06dd

    if-ne v0, v2, :cond_d

    .line 468
    iget-object v0, p0, Lduh;->az:Lluu;

    iget-object v1, p0, Lduh;->a:Ljava/lang/String;

    iget-object v2, p0, Lduh;->aN:Ldvl;

    .line 469
    iget v2, v2, Ldvl;->A:I

    .line 470
    invoke-virtual {v0, v1, v2}, Lluu;->a(Ljava/lang/String;I)V

    .line 471
    iget-object v0, p0, Lduh;->ca:Lmtb;

    sget-object v1, Lrat;->aU:Lhnh;

    invoke-static {v0, v1}, Lduh;->a(Landroid/content/Context;Lhnh;)V

    goto/16 :goto_1

    .line 472
    :cond_d
    const v2, 0x7f0e06df

    if-ne v0, v2, :cond_f

    .line 474
    iget-object v0, p0, Lduh;->ad:Lbzr;

    if-eqz v0, :cond_e

    .line 475
    iget-object v0, p0, Lduh;->ad:Lbzr;

    iget-object v1, p0, Lduh;->a:Ljava/lang/String;

    sget-object v2, Lbzr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :goto_2
    iget-object v0, p0, Lduh;->ca:Lmtb;

    sget-object v1, Lrat;->bq:Lhnh;

    invoke-static {v0, v1}, Lduh;->a(Landroid/content/Context;Lhnh;)V

    goto/16 :goto_1

    .line 476
    :cond_e
    iget-object v0, p0, Lduh;->aB:Llol;

    .line 477
    new-instance v1, Lloj;

    invoke-direct {v1}, Lloj;-><init>()V

    .line 478
    iget-object v0, v0, Llol;->a:Lel;

    invoke-virtual {v0}, Lel;->i()Lez;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_2

    .line 480
    :cond_f
    const v2, 0x7f0e0109

    if-ne v0, v2, :cond_10

    .line 481
    iget-object v0, p0, Lduh;->cb:Lmsx;

    const-class v1, Llnl;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnl;

    iget-object v1, p0, Lduh;->Y:Lgvo;

    .line 482
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 483
    iget-object v2, p0, Lduh;->a:Ljava/lang/String;

    .line 484
    invoke-interface {v0, v1, v2}, Llnl;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 485
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 486
    iget-object v0, p0, Lduh;->ca:Lmtb;

    sget-object v1, Lrat;->ay:Lhnh;

    invoke-static {v0, v1}, Lduh;->a(Landroid/content/Context;Lhnh;)V

    goto/16 :goto_1

    .line 487
    :cond_10
    const v2, 0x7f0e0108

    if-ne v0, v2, :cond_2

    .line 488
    iget-object v6, p0, Lduh;->aD:Llpd;

    .line 489
    iget-object v0, v6, Llpd;->d:Llnm;

    iget-object v2, v6, Llpd;->c:Landroid/content/Context;

    const v3, 0x7f110a33

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v6, Llpd;->b:Lfa;

    .line 490
    invoke-interface {v4}, Lfa;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, v6, Llpd;->c:Landroid/content/Context;

    const v4, 0x7f110a32

    .line 491
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Llpd;->c:Landroid/content/Context;

    const v5, 0x7f110a34

    .line 492
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Llpd;->c:Landroid/content/Context;

    const v7, 0x7f11012f

    .line 493
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 494
    invoke-interface/range {v0 .. v5}, Llnm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lek;

    move-result-object v0

    .line 495
    iget-object v1, v6, Llpd;->a:Lel;

    invoke-virtual {v1}, Lel;->i()Lez;

    move-result-object v1

    const-string v2, "delete_square_mixin_tag"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected final ad()V
    .locals 1

    .prologue
    .line 745
    iget-boolean v0, p0, Lduh;->aJ:Z

    if-eqz v0, :cond_0

    .line 748
    :goto_0
    return-void

    .line 747
    :cond_0
    invoke-super {p0}, Lchz;->ad()V

    goto :goto_0
.end method

.method protected final ag_()Lifj;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lduh;->aU:Lifj;

    return-object v0
.end method

.method public final aj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lduh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final ak()I
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lduh;->aN:Ldvl;

    .line 743
    iget v0, v0, Ldvl;->z:I

    .line 744
    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1}, Lchz;->b(Landroid/os/Bundle;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lduh;->aL:Ljava/util/List;

    .line 89
    if-eqz p1, :cond_3

    .line 90
    const-string v0, "square_expanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "square_expanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lduh;->aR:Ljava/lang/Boolean;

    .line 92
    :cond_0
    const-string v0, "square_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string v0, "square_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lduh;->aF:Ljava/lang/String;

    .line 94
    :cond_1
    const-string v0, "square_stream_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const-string v0, "square_stream_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lduh;->aG:Ljava/lang/String;

    .line 96
    :cond_2
    const-string v0, "square_is_restricted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lduh;->aI:Z

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lduh;->aO:Z

    .line 99
    :goto_0
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 100
    new-instance v0, Llun;

    iget-object v1, p0, Lduh;->ca:Lmtb;

    iget-object v2, p0, Lduh;->Y:Lgvo;

    .line 101
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Llun;-><init>(Landroid/content/Context;Lel;I)V

    iput-object v0, p0, Lduh;->aV:Llun;

    .line 102
    iget-object v0, p0, Lduh;->aV:Llun;

    .line 103
    iput-object p0, v0, Llun;->d:Lluo;

    .line 104
    return-void

    .line 98
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lduh;->aO:Z

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 696
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lduh;->aR:Ljava/lang/Boolean;

    .line 697
    iget-object v0, p0, Lduh;->aN:Ldvl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 698
    iput-object v1, v0, Ldvl;->Q:Ljava/lang/Boolean;

    .line 699
    return-void
.end method

.method protected final b_(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 575
    sget-object v0, Lduh;->c:Lqrt;

    .line 576
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 577
    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    sget-object v0, Lduh;->c:Lqrt;

    .line 579
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 580
    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/squares/impl/HostedSquareStreamFragment"

    const-string v2, "fetchContent"

    const/16 v3, 0x364

    const-string v4, "HostedSquareStreamFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "fetchContent - newer=%b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqru;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 581
    :cond_0
    invoke-virtual {p0}, Lchz;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    :cond_1
    :goto_0
    return-void

    .line 583
    :cond_2
    if-nez p1, :cond_3

    iget-boolean v0, p0, Lduh;->at:Z

    if-nez v0, :cond_1

    .line 585
    :cond_3
    if-eqz p1, :cond_9

    .line 586
    iput-object v5, p0, Lduh;->ai:Ljava/lang/String;

    .line 589
    :cond_4
    invoke-virtual {p0}, Lchz;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 590
    iget-object v0, p0, Lduh;->ab:Limv;

    const v1, 0x7f1104ee

    .line 591
    iput-object v5, v0, Limv;->h:Ljava/lang/CharSequence;

    .line 592
    iput v1, v0, Limv;->g:I

    .line 593
    invoke-virtual {v0}, Limv;->h()V

    .line 594
    iget-object v1, p0, Lduh;->ab:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 595
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 596
    invoke-virtual {v1}, Limv;->f()V

    .line 597
    :cond_5
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v0

    .line 598
    if-eqz p1, :cond_6

    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    if-nez p1, :cond_8

    const-string v1, "fetch_older"

    .line 599
    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "fetch_newer"

    .line 600
    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 601
    :cond_7
    iget-object v0, p0, Lduh;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 602
    new-instance v0, Lcom/google/android/apps/plus/squares/impl/GetSquareStreamTask;

    iget-object v1, p0, Lduh;->ca:Lmtb;

    iget-object v3, p0, Lduh;->a:Ljava/lang/String;

    iget-object v4, p0, Lduh;->b:Ljava/lang/String;

    iget-object v5, p0, Lduh;->ai:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/plus/squares/impl/GetSquareStreamTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    if-eqz p1, :cond_a

    const-string v1, "fetch_newer"

    .line 604
    :goto_1
    iput-object v1, v0, Lhoe;->f:Ljava/lang/String;

    .line 605
    invoke-virtual {p0}, Lchz;->ai()Lhoj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 606
    :cond_8
    invoke-virtual {p0}, Lchz;->X()V

    goto :goto_0

    .line 587
    :cond_9
    iget-object v0, p0, Lduh;->ai:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    .line 603
    :cond_a
    const-string v1, "fetch_older"

    goto :goto_1
.end method

.method public final c(I)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 645
    iget-object v0, p0, Lduh;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 646
    invoke-static {p1}, Lhc;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 650
    const-string v1, "suggestion_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 651
    const-string v1, "suggestion_ui"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 652
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq v5, v3, :cond_0

    .line 653
    iget-object v0, p0, Lduh;->aY:Lill;

    iget-object v1, p0, Lduh;->ca:Lmtb;

    const-string v6, "g:"

    iget-object v3, p0, Lduh;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v6, 0xe6

    invoke-interface/range {v0 .. v6}, Lill;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 654
    :cond_0
    return-void

    .line 653
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final c(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 720
    const/4 v0, 0x0

    .line 721
    iget-object v1, p0, Lduh;->aF:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 722
    iget-object v0, p0, Lduh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lduh;->b:Ljava/lang/String;

    .line 723
    :goto_0
    new-instance v6, Lhay;

    new-instance v0, Llwc;

    iget-object v1, p0, Lduh;->a:Ljava/lang/String;

    iget-object v2, p0, Lduh;->aF:Ljava/lang/String;

    .line 724
    iget-object v4, p0, Lduh;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :goto_1
    iget-boolean v5, p0, Lduh;->aI:Z

    invoke-direct/range {v0 .. v5}, Llwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v6, v0}, Lhay;-><init>(Llwc;)V

    move-object v0, v6

    .line 725
    :cond_0
    const-string v1, "extra_acl"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 726
    invoke-super {p0, p1}, Lchz;->c(Landroid/content/Intent;)V

    .line 727
    return-void

    .line 722
    :cond_1
    iget-object v3, p0, Lduh;->aE:Ljava/lang/String;

    goto :goto_0

    .line 724
    :cond_2
    iget-object v4, p0, Lduh;->aG:Ljava/lang/String;

    goto :goto_1
.end method

.method public final c(Lyc;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0}, Lyc;->e(Z)V

    .line 149
    invoke-virtual {p1, v0}, Lyc;->d(Z)V

    .line 150
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 655
    if-eq p1, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 656
    :cond_0
    iput-boolean v1, p0, Lduh;->aQ:Z

    .line 657
    invoke-super {p0}, Lchz;->Z()V

    .line 658
    :cond_1
    return-void
.end method

.method protected final d(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lduh;->aN:Ldvl;

    .line 729
    iget v0, v0, Ldvl;->z:I

    .line 731
    const-string v1, "square_membership"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 732
    const-string v0, "square_joinability"

    iget-object v1, p0, Lduh;->aN:Ldvl;

    .line 734
    iget v1, v1, Ldvl;->B:I

    .line 735
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 736
    const-string v0, "refresh"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 737
    invoke-super {p0, p1}, Lchz;->d(Landroid/content/Intent;)V

    .line 738
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Lchz;->e(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lduh;->aF:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "square_name"

    iget-object v1, p0, Lduh;->aF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lduh;->aG:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "square_stream_name"

    iget-object v1, p0, Lduh;->aG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lduh;->aR:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 138
    const-string v0, "square_expanded"

    iget-object v1, p0, Lduh;->aR:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    :cond_2
    const-string v0, "square_is_restricted"

    iget-boolean v1, p0, Lduh;->aI:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    return-void
.end method

.method public final e_()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lchz;->e_()V

    .line 83
    iget-object v0, p0, Lduh;->aW:Llmw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llmw;->a(Landroid/app/Activity;)Llmw;

    .line 84
    iget-object v0, p0, Lduh;->aX:Llmo;

    .line 85
    iget-object v0, v0, Llmo;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lduh;->aF:Ljava/lang/String;

    return-object v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lchz;->p()V

    .line 142
    iget-boolean v0, p0, Lduh;->aO:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lchz;->Z()V

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lduh;->aO:Z

    .line 145
    :cond_0
    return-void
.end method
