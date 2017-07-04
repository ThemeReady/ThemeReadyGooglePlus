.class public final Lcer;
.super Lchc;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lasz;
.implements Latc;
.implements Latv;
.implements Laue;
.implements Lcpv;
.implements Lcqy;
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchc;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lasz;",
        "Latc;",
        "Latv;",
        "Laue;",
        "Lcpv;",
        "Lcqy;",
        "Lgj",
        "<",
        "Latw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmuq;


# instance fields
.field private W:Lcqt;

.field private X:Lcom/google/android/apps/plus/views/FastScrollListView;

.field private Y:Lcom/google/android/apps/plus/views/FastScrollContainer;

.field private Z:Lcol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcol",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private aP:Limv;

.field private aQ:Ldkf;

.field private aR:Ljava/lang/Runnable;

.field private aS:Ljava/lang/Runnable;

.field private aa:Lcol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcol",
            "<",
            "Ljava/lang/Long;",
            "Ljem;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Ljava/lang/Integer;

.field private ac:Ljava/lang/Integer;

.field private ad:Lass;

.field private ae:Landroid/net/Uri;

.field private af:I

.field private ag:Lbxf;

.field private ah:Lcpr;

.field private ai:[Lcpq;

.field private aj:Lcev;

.field private ak:Z

.field private al:Z

.field private am:Lauc;

.field private an:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lauf;",
            "Latz;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Lauf;

.field private ap:Lasq;

.field private aq:Lauh;

.field public b:Lasj;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 564
    new-instance v0, Lmuq;

    const-string v1, "debug.plus.all_photos_extended"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmuq;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lcer;->a:Lmuq;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Lchc;-><init>()V

    .line 2
    new-instance v0, Lcqt;

    iget-object v1, p0, Lcer;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0, v2}, Lcqt;-><init>(Lel;Lmwn;Lcqy;I)V

    .line 4
    iput-boolean v2, v0, Lcqt;->c:Z

    .line 6
    iput-object v0, p0, Lcer;->W:Lcqt;

    .line 7
    new-instance v0, Limv;

    iget-object v1, p0, Lcer;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    const v1, 0x7f110622

    .line 9
    const/4 v2, 0x0

    iput-object v2, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 10
    iput v1, v0, Limv;->d:I

    .line 11
    invoke-virtual {v0}, Limv;->h()V

    .line 13
    iput-object v0, p0, Lcer;->aP:Limv;

    .line 14
    new-instance v0, Lces;

    invoke-direct {v0, p0}, Lces;-><init>(Lcer;)V

    iput-object v0, p0, Lcer;->aQ:Ldkf;

    .line 15
    new-instance v0, Lcet;

    invoke-direct {v0, p0}, Lcet;-><init>(Lcer;)V

    iput-object v0, p0, Lcer;->aR:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lceu;

    invoke-direct {v0, p0}, Lceu;-><init>(Lcer;)V

    iput-object v0, p0, Lcer;->aS:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Lawd;

    iget-object v1, p0, Lcer;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lawd;-><init>(Lel;Lmwn;I)V

    .line 18
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 454
    if-nez p1, :cond_0

    .line 474
    :goto_0
    return-void

    .line 456
    :cond_0
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 457
    iget-boolean v0, p0, Lcer;->ak:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcer;->al:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcer;->ab:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 458
    :cond_1
    iget-object v1, p0, Lcer;->aP:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 459
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 460
    invoke-virtual {v1}, Limv;->f()V

    .line 469
    :goto_1
    iget-boolean v0, p0, Lcer;->ak:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcer;->al:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcer;->ad:Lass;

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lcer;->X:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v1, p0, Lcer;->b:Lasj;

    iget-object v2, p0, Lcer;->ad:Lass;

    invoke-virtual {v1, v2}, Lasj;->a(Lass;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Lcer;->ad:Lass;

    .line 472
    :cond_2
    iget-object v0, p0, Lcer;->aP:Limv;

    invoke-virtual {p0, v0}, Lchc;->a(Limv;)V

    .line 473
    invoke-virtual {p0}, Lchc;->R()V

    goto :goto_0

    .line 462
    :cond_3
    iget-object v1, p0, Lcer;->aP:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 463
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 464
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1

    .line 466
    :cond_4
    iget-object v1, p0, Lcer;->aP:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 467
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 468
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcer;->b:Lasj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcer;->b:Lasj;

    .line 236
    iget v0, v0, Lasj;->f:I

    .line 237
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Lchc;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcer;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 485
    .line 486
    iget-object v3, p0, Lel;->k:Landroid/os/Bundle;

    .line 489
    iget-object v0, p0, Lcer;->ca:Lmtb;

    iget-object v4, p0, Lcer;->as:Lgvo;

    .line 490
    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    .line 492
    const-class v5, Lgvt;

    invoke-static {v0, v5}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 493
    invoke-interface {v0, v4}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v4, "ab_status_bar_dismissed"

    .line 494
    invoke-interface {v0, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v4

    .line 496
    if-eqz v3, :cond_2

    .line 497
    iget-object v0, p0, Lcer;->ah:Lcpr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcer;->ah:Lcpr;

    sget-object v5, Lcpr;->d:Lcpr;

    if-ne v0, v5, :cond_1

    move v0, v2

    .line 498
    :goto_0
    if-nez v0, :cond_2

    if-nez v4, :cond_2

    .line 499
    const-string v0, "show_autobackup_status"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 500
    :goto_1
    iget-object v3, p0, Lcer;->as:Lgvo;

    invoke-interface {v3}, Lgvo;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcer;->as:Lgvo;

    .line 501
    invoke-interface {v3}, Lgvo;->f()Lgvv;

    move-result-object v3

    const-string v4, "is_plus_page"

    invoke-interface {v3, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    move v1, v2

    .line 502
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 497
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic H_()Lmwn;
    .locals 1

    .prologue
    .line 561
    .line 562
    iget-object v0, p0, Lmxp;->cc:Lmwg;

    .line 563
    return-object v0
.end method

.method public final I()V
    .locals 4

    .prologue
    .line 503
    iget-object v0, p0, Lcer;->b:Lasj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcer;->d:Z

    if-nez v0, :cond_0

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcer;->d:Z

    .line 505
    iget-object v0, p0, Lcer;->aS:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 506
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcer;->ah:Lcpr;

    .line 520
    return-void
.end method

.method public final K()[Lcpq;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcer;->ai:[Lcpq;

    return-object v0
.end method

.method final L()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 522
    iget-object v2, p0, Lcer;->b:Lasj;

    sget-object v1, Lasu;->e:Lasu;

    .line 523
    if-eqz v1, :cond_0

    sget-object v3, Lasu;->e:Lasu;

    invoke-virtual {v3, v1}, Lasu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lasu;->d:Lasu;

    .line 524
    invoke-virtual {v3, v1}, Lasu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 525
    :cond_0
    iput-object v1, v2, Lasj;->e:Lasu;

    .line 526
    iget-object v1, v2, Lasj;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 527
    iget-object v1, v2, Lasj;->j:Laxn;

    if-nez v1, :cond_3

    iget-object v1, v2, Lasj;->e:Lasu;

    if-eqz v1, :cond_3

    .line 528
    iget-object v1, v2, Lasj;->e:Lasu;

    sget v3, Ljx;->aj:I

    invoke-virtual {v2, v1, v3}, Lasj;->a(Lasu;I)Laxn;

    move-result-object v1

    iput-object v1, v2, Lasj;->j:Laxn;

    .line 529
    iget-object v1, v2, Lasj;->i:Ljava/util/List;

    iget-object v3, v2, Lasj;->j:Laxn;

    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 530
    invoke-virtual {v2}, Lasj;->notifyDataSetChanged()V

    .line 541
    :cond_1
    :goto_0
    iget-object v0, p0, Lcer;->W:Lcqt;

    .line 542
    iget-object v1, v0, Lcqt;->d:Lcqz;

    if-eqz v1, :cond_2

    .line 543
    iget-object v0, v0, Lcqt;->d:Lcqz;

    .line 544
    invoke-virtual {v0}, Ljk;->a()V

    .line 545
    :cond_2
    return-void

    .line 531
    :cond_3
    iget-object v1, v2, Lasj;->j:Laxn;

    if-eqz v1, :cond_1

    .line 532
    iget-object v1, v2, Lasj;->i:Ljava/util/List;

    iget-object v3, v2, Lasj;->j:Laxn;

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 533
    iget-object v3, v2, Lasj;->e:Lasu;

    if-nez v3, :cond_4

    if-ltz v1, :cond_4

    .line 534
    iget-object v0, v2, Lasj;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 535
    const/4 v0, 0x0

    iput-object v0, v2, Lasj;->j:Laxn;

    .line 536
    invoke-virtual {v2}, Lasj;->notifyDataSetChanged()V

    goto :goto_0

    .line 537
    :cond_4
    iget-object v3, v2, Lasj;->j:Laxn;

    invoke-interface {v3}, Laxn;->a()I

    move-result v3

    iget-object v4, v2, Lasj;->e:Lasu;

    invoke-virtual {v4}, Lasu;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 538
    iget-object v3, v2, Lasj;->e:Lasu;

    sget v4, Ljx;->aj:I

    invoke-virtual {v2, v3, v4}, Lasj;->a(Lasu;I)Laxn;

    move-result-object v3

    iput-object v3, v2, Lasj;->j:Laxn;

    .line 539
    iget-object v3, v2, Lasj;->i:Ljava/util/List;

    if-gez v1, :cond_5

    :goto_1
    iget-object v1, v2, Lasj;->j:Laxn;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 540
    invoke-virtual {v2}, Lasj;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 539
    goto :goto_1
.end method

.method public final P_()V
    .locals 7

    .prologue
    .line 267
    iget-object v0, p0, Lcer;->ab:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcer;->ca:Lmtb;

    iget-object v1, p0, Lcer;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget v2, p0, Lcer;->af:I

    add-int/lit16 v2, v2, 0x4e20

    int-to-long v2, v2

    .line 270
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v0, v5}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 271
    const-string v5, "op"

    const/16 v6, 0x6a

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string v1, "all_photos_metadata_count"

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 274
    invoke-static {v0, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcer;->ab:Ljava/lang/Integer;

    .line 276
    iget-object v0, p0, Lcer;->ab:Ljava/lang/Integer;

    iput-object v0, p0, Lcer;->ac:Ljava/lang/Integer;

    .line 277
    iget-object v0, p0, Lcer;->b:Lasj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lasj;->a(Z)V

    .line 279
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 280
    invoke-direct {p0, v0}, Lcer;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f0d009f

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    const v0, 0x7f040123

    invoke-super {p0, p1, p2, p3, v0}, Lchc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v7

    .line 49
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const-string v3, "scroll_to_uri"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcer;->ae:Landroid/net/Uri;

    .line 53
    :cond_0
    const v0, 0x7f0e040c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/FastScrollListView;

    iput-object v0, p0, Lcer;->X:Lcom/google/android/apps/plus/views/FastScrollListView;

    .line 54
    const v0, 0x7f0e040b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/FastScrollContainer;

    iput-object v0, p0, Lcer;->Y:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 55
    iget-object v0, p0, Lcer;->W:Lcqt;

    invoke-virtual {v0, v1}, Lcqt;->a(Z)V

    .line 56
    new-instance v0, Lasj;

    iget-object v3, p0, Lcer;->ca:Lmtb;

    iget-object v5, p0, Lcer;->as:Lgvo;

    invoke-interface {v5}, Lgvo;->c()I

    move-result v5

    iget-object v6, p0, Lcer;->Y:Lcom/google/android/apps/plus/views/FastScrollContainer;

    invoke-direct {v0, v3, v5, v6}, Lasj;-><init>(Landroid/content/Context;ILcom/google/android/apps/plus/views/FastScrollContainer;)V

    iput-object v0, p0, Lcer;->b:Lasj;

    .line 57
    iget-object v0, p0, Lcer;->b:Lasj;

    invoke-virtual {v0}, Lasj;->notifyDataSetChanged()V

    .line 58
    iget-object v0, p0, Lcer;->az:Lmnv;

    .line 59
    iget-object v3, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v3, :cond_1

    .line 60
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 61
    :cond_1
    iget-object v3, p0, Lcer;->b:Lasj;

    iget-object v0, p0, Lcer;->ab:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lasj;->a(Z)V

    .line 62
    iget-object v0, p0, Lcer;->b:Lasj;

    iget-object v3, p0, Lcer;->ap:Lasq;

    .line 63
    iput-object v3, v0, Lasj;->l:Lasq;

    .line 64
    new-instance v0, Lcol;

    .line 65
    const/16 v3, 0xfa

    iget-object v5, p0, Lcer;->b:Lasj;

    .line 66
    iget v5, v5, Lasj;->b:I

    .line 67
    div-int/2addr v3, v5

    .line 68
    iget-object v5, p0, Lcer;->b:Lasj;

    iget-object v6, p0, Lcer;->b:Lasj;

    .line 70
    iget-object v6, v6, Lasj;->g:Lcom;

    .line 71
    invoke-direct {v0, v3, v5, v6}, Lcol;-><init>(ILcon;Lcom;)V

    iput-object v0, p0, Lcer;->Z:Lcol;

    .line 72
    new-instance v0, Lcol;

    iget-object v3, p0, Lcer;->b:Lasj;

    iget-object v5, p0, Lcer;->b:Lasj;

    .line 74
    iget-object v5, v5, Lasj;->h:Lcom;

    .line 75
    invoke-direct {v0, v4, v3, v5}, Lcol;-><init>(ILcon;Lcom;)V

    iput-object v0, p0, Lcer;->aa:Lcol;

    .line 76
    sget-object v0, Ldwr;->k:Ldwr;

    .line 77
    const-string v3, "TRUE"

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    new-instance v0, Lavr;

    iget-object v3, p0, Lcer;->ca:Lmtb;

    iget-object v5, p0, Lcer;->X:Lcom/google/android/apps/plus/views/FastScrollListView;

    new-array v6, v1, [Landroid/view/View;

    iget-object v8, p0, Lcer;->ay:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    aput-object v8, v6, v2

    iget-object v8, p0, Lcer;->b:Lasj;

    invoke-direct {v0, v3, v5, v6, v8}, Lavr;-><init>(Landroid/content/Context;Landroid/widget/ListView;[Landroid/view/View;Lawa;)V

    .line 80
    iget-object v3, p0, Lcer;->b:Lasj;

    .line 81
    iput-object v0, v3, Lasj;->k:Lavr;

    .line 82
    :cond_2
    iput-boolean v2, p0, Lcer;->c:Z

    .line 83
    iget-object v0, p0, Lcer;->X:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v3, p0, Lcer;->b:Lasj;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/plus/views/FastScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget-object v0, p0, Lcer;->X:Lcom/google/android/apps/plus/views/FastScrollListView;

    new-instance v3, Lcew;

    .line 85
    invoke-direct {v3}, Lcew;-><init>()V

    .line 86
    invoke-virtual {v0, v3}, Lcom/google/android/apps/plus/views/FastScrollListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 87
    iget-object v0, p0, Lcer;->am:Lauc;

    sget-object v3, Lauf;->b:Lauf;

    new-instance v5, Laua;

    iget-object v6, p0, Lcer;->ca:Lmtb;

    iget-object v8, p0, Lcer;->b:Lasj;

    .line 89
    iget v8, v8, Lasj;->b:I

    .line 90
    iget-object v9, p0, Lcer;->ca:Lmtb;

    .line 91
    invoke-virtual {v9}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-direct {v5, v6, v8, v9, v1}, Laua;-><init>(Landroid/content/Context;IIZ)V

    .line 93
    iget-object v0, v0, Lauc;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcer;->am:Lauc;

    sget-object v1, Lauf;->a:Lauf;

    new-instance v3, Laua;

    iget-object v5, p0, Lcer;->ca:Lmtb;

    iget-object v6, p0, Lcer;->b:Lasj;

    .line 96
    iget v6, v6, Lasj;->b:I

    .line 97
    iget-object v8, p0, Lcer;->ca:Lmtb;

    .line 98
    invoke-virtual {v8}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-direct {v3, v5, v6, v8, v2}, Laua;-><init>(Landroid/content/Context;IIZ)V

    .line 100
    iget-object v0, v0, Lauc;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcer;->am:Lauc;

    sget-object v1, Lauf;->c:Lauf;

    new-instance v3, Laub;

    iget-object v5, p0, Lcer;->ca:Lmtb;

    invoke-direct {v3, v5}, Laub;-><init>(Landroid/content/Context;)V

    .line 102
    iget-object v0, v0, Lauc;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0}, Lchc;->X()Lcpy;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcer;->X:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v3, p0, Lcer;->Y:Lcom/google/android/apps/plus/views/FastScrollContainer;

    invoke-virtual {v0, v1, p0, v3}, Lcpy;->a(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;Lcom/google/android/apps/plus/views/FastScrollContainer;)V

    .line 105
    if-nez p3, :cond_3

    .line 106
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgi;->a(I)V

    .line 107
    :cond_3
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 108
    invoke-direct {p0, v7}, Lcer;->b(Landroid/view/View;)V

    .line 110
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lcer;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 111
    invoke-static {v0, v1, p0, p0}, Lbxf;->a(Landroid/content/Context;ILcpv;Lchc;)[Lcpq;

    move-result-object v0

    iput-object v0, p0, Lcer;->ai:[Lcpq;

    .line 112
    new-instance v0, Lbxf;

    iget-object v1, p0, Lcer;->ca:Lmtb;

    .line 113
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v3

    iget-object v2, p0, Lcer;->as:Lgvo;

    .line 114
    invoke-interface {v2}, Lgvo;->c()I

    move-result v5

    iget-object v2, p0, Lcer;->aG:Laxr;

    .line 116
    iget v6, v2, Laxr;->b:I

    move-object v2, p0

    .line 117
    invoke-direct/range {v0 .. v6}, Lbxf;-><init>(Landroid/content/Context;Lcpv;Lgi;III)V

    iput-object v0, p0, Lcer;->ag:Lbxf;

    .line 118
    iget-object v0, p0, Lcer;->Y:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Ldyw;

    invoke-virtual {v0}, Ldys;->a()V

    .line 120
    return-object v7

    :cond_4
    move v0, v2

    .line 61
    goto/16 :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Latw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v0, Laty;

    iget-object v1, p0, Lcer;->ca:Lmtb;

    iget-object v2, p0, Lcer;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lcer;->ae:Landroid/net/Uri;

    const/4 v4, 0x0

    iget v5, p0, Lcer;->af:I

    const/16 v6, 0x2710

    .line 401
    iget-object v7, p0, Lel;->k:Landroid/os/Bundle;

    .line 402
    const-string v8, "filter"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-direct/range {v0 .. v7}, Laty;-><init>(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/Long;III)V

    .line 403
    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 121
    invoke-super {p0, p1}, Lchc;->a(Landroid/os/Bundle;)V

    .line 122
    iget-object v0, p0, Lcer;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 123
    iget-object v1, p0, Lcer;->cb:Lmsx;

    const-class v2, Latl;

    .line 124
    invoke-static {v0}, Latl;->a(I)Latl;

    move-result-object v3

    .line 125
    invoke-virtual {v1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    const-class v2, Latm;

    new-instance v3, Latm;

    iget-object v4, p0, Lcer;->ca:Lmtb;

    invoke-direct {v3, v4, v0}, Latm;-><init>(Landroid/content/Context;I)V

    .line 129
    invoke-virtual {v1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    const-class v0, Lcqs;

    iget-object v2, p0, Lcer;->W:Lcqt;

    .line 133
    invoke-virtual {v1, v0, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    const-class v0, Latv;

    .line 137
    invoke-virtual {v1, v0, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    const-class v0, Lasz;

    .line 141
    invoke-virtual {v1, v0, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    const-class v0, Latc;

    .line 145
    invoke-virtual {v1, v0, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    const-class v0, Lcah;

    iget-object v2, p0, Lcer;->W:Lcqt;

    .line 149
    invoke-virtual {v1, v0, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    sget-object v0, Ldwr;->h:Ldwr;

    .line 151
    const-string v1, "TRUE"

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcer;->cb:Lmsx;

    const-class v1, Lcyb;

    new-instance v2, Lcyb;

    iget-object v3, p0, Lcer;->ca:Lmtb;

    invoke-direct {v2, v3}, Lcyb;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcer;->cb:Lmsx;

    const-class v1, Lauh;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauh;

    iput-object v0, p0, Lcer;->aq:Lauh;

    .line 156
    return-void
.end method

.method public final a(Lcom/google/android/apps/plus/views/PhotoTileView;J)V
    .locals 6

    .prologue
    .line 282
    .line 283
    iget-object v1, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 285
    invoke-virtual {p0, v1}, Lchc;->a(Ljek;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcer;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 288
    new-instance v2, Lbgy;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 290
    iput-object v1, v2, Lbgy;->c:Ljek;

    .line 294
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lbgy;->f:Ljava/lang/Long;

    .line 296
    iget v0, p0, Lcer;->af:I

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbgy;->t:Ljava/lang/Integer;

    .line 300
    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 301
    invoke-static {v0, v3}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    iput-object v0, v2, Lbgy;->e:Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lcer;->aG:Laxr;

    .line 306
    iget v0, v0, Laxr;->b:I

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbgy;->q:Ljava/lang/Integer;

    .line 310
    iget-object v0, p0, Lcer;->aF:Laya;

    .line 312
    iget-object v0, v0, Laya;->b:Ljib;

    .line 314
    iput-object v0, v2, Lbgy;->g:Ljib;

    .line 316
    iget-boolean v0, p0, Lcer;->aO:Z

    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lbgy;->s:Ljava/lang/Boolean;

    .line 320
    iget v0, p0, Lcer;->aI:I

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbgy;->r:Ljava/lang/Integer;

    .line 324
    invoke-virtual {v2}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v2

    .line 325
    if-eqz v1, :cond_1

    .line 326
    iget-object v0, p0, Lcer;->ca:Lmtb;

    const-class v3, Ljeg;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    const/4 v3, 0x5

    const/16 v4, 0x1040

    invoke-virtual {v0, v1, v3, v4}, Ljeg;->b(Ljek;II)Ljem;

    .line 327
    :cond_1
    invoke-virtual {p0, v2}, Lchc;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lcpq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcer;->al:Z

    .line 508
    if-eqz p1, :cond_1

    .line 509
    invoke-interface {p1}, Lcpq;->e()Lcpr;

    move-result-object v0

    iput-object v0, p0, Lcer;->ah:Lcpr;

    .line 510
    iget-object v0, p0, Lcer;->b:Lasj;

    invoke-interface {p1}, Lcpq;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasj;->a(Landroid/view/View;)V

    .line 514
    :goto_0
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 515
    invoke-direct {p0, v0}, Lcer;->b(Landroid/view/View;)V

    .line 516
    if-eqz p1, :cond_0

    .line 517
    invoke-interface {p1}, Lcpq;->g()V

    .line 518
    :cond_0
    return-void

    .line 511
    :cond_1
    iput-object v1, p0, Lcer;->ah:Lcpr;

    .line 512
    iget-object v0, p0, Lcer;->b:Lasj;

    invoke-virtual {v0, v1}, Lasj;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Integer;Ldkv;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Lcer;->ab:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcer;->ab:Ljava/lang/Integer;

    if-eq v1, p1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iput-object v4, p0, Lcer;->ab:Ljava/lang/Integer;

    .line 199
    if-eqz p2, :cond_3

    .line 200
    iget v1, p2, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    .line 201
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    .line 202
    const v2, 0x7f110882

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 204
    const-string v1, "AllPhotosFragment"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    const-string v1, "AllPhotosFragment"

    const-string v2, "unable to refresh photos"

    .line 206
    iget-object v3, p2, Ldkv;->d:Ljava/lang/Exception;

    .line 207
    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    :cond_2
    :goto_1
    iput-object v4, p0, Lcer;->ac:Ljava/lang/Integer;

    .line 215
    iget-object v1, p0, Lel;->K:Landroid/view/View;

    .line 216
    invoke-direct {p0, v1}, Lcer;->b(Landroid/view/View;)V

    .line 217
    iget-object v1, p0, Lcer;->b:Lasj;

    invoke-virtual {v1, v0}, Lasj;->a(Z)V

    goto :goto_0

    .line 208
    :cond_3
    iget-object v1, p0, Lcer;->ac:Ljava/lang/Integer;

    if-ne p1, v1, :cond_2

    .line 209
    const/4 v1, 0x1

    .line 210
    sget-object v2, Lcev;->a:Lcev;

    iput-object v2, p0, Lcer;->aj:Lcev;

    .line 211
    iget v2, p0, Lcer;->af:I

    add-int/lit16 v2, v2, 0x2710

    iput v2, p0, Lcer;->af:I

    .line 212
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v2

    invoke-virtual {v2, v0, v4, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    move v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lauf;",
            "Latz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 404
    iput-object p1, p0, Lcer;->an:Ljava/util/Map;

    .line 406
    iget-object v0, p0, Lcer;->an:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcer;->an:Ljava/util/Map;

    iget-object v1, p0, Lcer;->ao:Lauf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latz;

    move-object v6, v0

    .line 407
    :goto_0
    if-eqz v6, :cond_4

    iget-object v0, v6, Latz;->c:Latw;

    move-object v1, v0

    .line 408
    :goto_1
    iput-boolean v5, p0, Lcer;->ak:Z

    .line 409
    iget-object v0, p0, Lcer;->cb:Lmsx;

    const-class v3, Ldir;

    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    .line 410
    sget v3, Ljx;->aj:I

    .line 411
    iget-object v7, p0, Lcer;->as:Lgvo;

    invoke-interface {v7}, Lgvo;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcer;->as:Lgvo;

    .line 412
    invoke-interface {v7}, Lgvo;->c()I

    move-result v7

    invoke-virtual {v0, v7}, Ldir;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 413
    iget-boolean v0, p0, Lcer;->c:Z

    if-eqz v0, :cond_5

    .line 414
    sget v0, Ljx;->ak:I

    .line 415
    iget-object v3, p0, Lcer;->aR:Ljava/lang/Runnable;

    const-wide/16 v8, 0x1388

    invoke-static {v3, v8, v9}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 417
    :goto_2
    iget-object v3, p0, Lcer;->az:Lmnv;

    if-eqz v3, :cond_b

    .line 418
    iget-object v3, p0, Lcer;->az:Lmnv;

    .line 419
    iget-object v7, v3, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v7, :cond_0

    .line 420
    iget-object v3, v3, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    invoke-virtual {v3, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    move v3, v0

    .line 426
    :goto_3
    if-eqz v1, :cond_7

    .line 428
    iget-object v0, v1, Latw;->d:Ljava/lang/Boolean;

    .line 429
    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 431
    iget-object v7, v1, Latw;->c:Ljava/lang/Integer;

    .line 432
    if-eqz v7, :cond_1

    .line 434
    iget-object v1, v1, Latw;->c:Ljava/lang/Integer;

    .line 435
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcer;->af:I

    .line 437
    :cond_1
    :goto_4
    iget-object v7, p0, Lcer;->b:Lasj;

    iget v1, p0, Lcer;->af:I

    if-eqz v1, :cond_8

    move v1, v5

    :goto_5
    invoke-virtual {v7, v6, v3, v0, v1}, Lasj;->a(Latz;IZZ)V

    .line 438
    iget-object v0, p0, Lcer;->aj:Lcev;

    if-eqz v0, :cond_a

    .line 439
    iget-object v0, p0, Lcer;->b:Lasj;

    invoke-virtual {v0, v4}, Lasj;->a(Z)V

    .line 440
    iget-object v0, p0, Lcer;->aj:Lcev;

    sget-object v1, Lcev;->a:Lcev;

    if-ne v0, v1, :cond_9

    .line 441
    iget-object v0, p0, Lcer;->X:Lcom/google/android/apps/plus/views/FastScrollListView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    .line 443
    :goto_6
    iput-object v2, p0, Lcer;->aj:Lcev;

    .line 450
    :cond_2
    :goto_7
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 451
    invoke-direct {p0, v0}, Lcer;->b(Landroid/view/View;)V

    .line 452
    return-void

    :cond_3
    move-object v6, v2

    .line 406
    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 407
    goto :goto_1

    .line 416
    :cond_5
    invoke-virtual {p0}, Lcer;->L()V

    move v0, v3

    goto :goto_2

    .line 422
    :cond_6
    iput-boolean v5, p0, Lcer;->c:Z

    .line 423
    iget-object v0, p0, Lcer;->aR:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 424
    sget v0, Ljx;->aj:I

    move v3, v0

    goto :goto_3

    .line 436
    :cond_7
    iput v4, p0, Lcer;->af:I

    move v0, v4

    goto :goto_4

    :cond_8
    move v1, v4

    .line 437
    goto :goto_5

    .line 442
    :cond_9
    iget-object v0, p0, Lcer;->X:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v1, p0, Lcer;->b:Lasj;

    invoke-virtual {v1}, Lasj;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    goto :goto_6

    .line 444
    :cond_a
    iget-object v0, p0, Lcer;->b:Lasj;

    .line 445
    iget v0, v0, Lasj;->d:I

    .line 447
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 448
    iget-object v1, p0, Lcer;->X:Lcom/google/android/apps/plus/views/FastScrollListView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    goto :goto_7

    :cond_b
    move v3, v0

    goto :goto_3
.end method

.method public final a(Ljia;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 336
    instance-of v0, p1, Lbsu;

    if-nez v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 338
    :cond_0
    check-cast p1, Lbsu;

    .line 339
    iget-object v0, p0, Lcer;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 340
    new-instance v1, Lbgy;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 342
    iget-object v0, p1, Lbsu;->b:Ljek;

    .line 344
    iput-object v0, v1, Lbgy;->c:Ljek;

    .line 348
    iget-wide v2, p1, Lbsu;->a:J

    .line 350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbgy;->f:Ljava/lang/Long;

    .line 352
    iget v0, p0, Lcer;->af:I

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lbgy;->t:Ljava/lang/Integer;

    .line 356
    const/4 v0, 0x1

    new-array v2, v4, [Ljava/lang/String;

    .line 357
    invoke-static {v0, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    iput-object v0, v1, Lbgy;->e:Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcer;->aG:Laxr;

    .line 362
    iget v0, v0, Laxr;->b:I

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lbgy;->q:Ljava/lang/Integer;

    .line 366
    iget-object v0, p0, Lcer;->aF:Laya;

    .line 368
    iget-object v0, v0, Laya;->b:Ljib;

    .line 370
    iput-object v0, v1, Lbgy;->g:Ljib;

    .line 372
    iget-object v0, p0, Lcer;->aG:Laxr;

    .line 373
    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    .line 374
    iput-boolean v0, v1, Lbgy;->y:Z

    .line 378
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lbgy;->s:Ljava/lang/Boolean;

    .line 380
    iget-boolean v0, p0, Lcer;->aK:Z

    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lbgy;->h:Ljava/lang/Boolean;

    .line 384
    iget-boolean v0, p0, Lcer;->aM:Z

    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lbgy;->i:Ljava/lang/Boolean;

    .line 388
    iget-object v0, p0, Lcer;->aN:Ljava/lang/String;

    .line 390
    iput-object v0, v1, Lbgy;->j:Ljava/lang/String;

    .line 392
    iget-boolean v0, p0, Lcer;->aL:Z

    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lbgy;->m:Ljava/lang/Boolean;

    .line 396
    invoke-virtual {v1}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 397
    invoke-virtual {p0, v0}, Lchc;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Latw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 453
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 554
    check-cast p2, Latw;

    .line 555
    iget-object v0, p0, Lcer;->am:Lauc;

    .line 556
    invoke-virtual {v0}, Lauc;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 557
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 558
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 559
    invoke-virtual {v0, v1}, Lauc;->sendMessage(Landroid/os/Message;)Z

    .line 560
    return-void
.end method

.method protected final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/apps/plus/views/PhotoTileView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 329
    .line 330
    iget-object v1, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 331
    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {p0, p1}, Lchc;->b(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    .line 333
    invoke-virtual {p0, v0}, Lchc;->d(I)V

    .line 334
    const/4 v0, 0x1

    .line 335
    :cond_0
    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lcer;->ac:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcer;->ab:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcer;->ac:Ljava/lang/Integer;

    iget-object v1, p0, Lcer;->ab:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iput-object v2, p0, Lcer;->ab:Ljava/lang/Integer;

    .line 261
    :cond_0
    iput-object v2, p0, Lcer;->ac:Ljava/lang/Integer;

    .line 262
    iget v0, p0, Lcer;->af:I

    add-int/lit16 v0, v0, -0x2710

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcer;->af:I

    .line 263
    sget-object v0, Lcev;->b:Lcev;

    iput-object v0, p0, Lcer;->aj:Lcev;

    .line 264
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v3, v2, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 265
    iget-object v0, p0, Lcer;->b:Lasj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lasj;->a(Z)V

    .line 266
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x10040

    .line 19
    invoke-super {p0, p1}, Lchc;->b(Landroid/os/Bundle;)V

    .line 20
    if-eqz p1, :cond_4

    .line 21
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcer;->ab:Ljava/lang/Integer;

    .line 23
    :cond_0
    const-string v0, "scroll_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const-string v0, "scroll_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lass;

    iput-object v0, p0, Lcer;->ad:Lass;

    .line 25
    :cond_1
    const-string v0, "load_more_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    const-string v0, "load_more_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcer;->ac:Ljava/lang/Integer;

    .line 27
    :cond_2
    const-string v0, "current_offset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    const-string v0, "current_offset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcer;->af:I

    .line 29
    :cond_3
    const-string v0, "waiting_for_loader"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    const-string v0, "waiting_for_loader"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcev;->a(Ljava/lang/String;)Lcev;

    move-result-object v0

    iput-object v0, p0, Lcer;->aj:Lcev;

    .line 34
    :cond_4
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 35
    const-string v1, "grid_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 43
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "all-photos-list-transform"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 45
    new-instance v1, Lauc;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lauc;-><init>(Landroid/os/Looper;Laue;)V

    iput-object v1, p0, Lcer;->am:Lauc;

    .line 46
    return-void

    .line 36
    :pswitch_0
    sget-object v0, Lauf;->b:Lauf;

    iput-object v0, p0, Lcer;->ao:Lauf;

    .line 37
    new-instance v0, Lasq;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Lasq;-><init>(II)V

    iput-object v0, p0, Lcer;->ap:Lasq;

    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v0, Lauf;->c:Lauf;

    iput-object v0, p0, Lcer;->ao:Lauf;

    .line 40
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d028b

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 42
    new-instance v1, Lasq;

    invoke-direct {v1, v3, v0, v0}, Lasq;-><init>(III)V

    iput-object v1, p0, Lcer;->ap:Lasq;

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 219
    invoke-super {p0, p1}, Lchc;->e(Landroid/os/Bundle;)V

    .line 220
    iget-object v0, p0, Lcer;->ab:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "refresh_request"

    iget-object v1, p0, Lcer;->ab:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcer;->ac:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 223
    const-string v0, "load_more_request"

    iget-object v1, p0, Lcer;->ac:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    :cond_1
    iget-object v0, p0, Lcer;->aj:Lcev;

    if-eqz v0, :cond_2

    .line 225
    const-string v0, "waiting_for_loader"

    iget-object v1, p0, Lcer;->aj:Lcev;

    .line 226
    invoke-virtual {v1}, Lcev;->name()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_2
    iget-object v0, p0, Lcer;->X:Lcom/google/android/apps/plus/views/FastScrollListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcer;->b:Lasj;

    if-eqz v0, :cond_3

    .line 229
    const-string v0, "scroll_position"

    iget-object v1, p0, Lcer;->b:Lasj;

    iget-object v2, p0, Lcer;->X:Lcom/google/android/apps/plus/views/FastScrollListView;

    .line 230
    invoke-virtual {v2}, Lcom/google/android/apps/plus/views/FastScrollListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lasj;->a(I)Lass;

    move-result-object v1

    .line 231
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 232
    :cond_3
    const-string v0, "current_offset"

    iget v1, p0, Lcer;->af:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 481
    invoke-super {p0, p1, p2, p3, p4}, Lchc;->onScroll(Landroid/widget/AbsListView;III)V

    .line 482
    iget-object v0, p0, Lcer;->aa:Lcol;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcol;->onScroll(Landroid/widget/AbsListView;III)V

    .line 483
    iget-object v0, p0, Lcer;->Z:Lcol;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcol;->onScroll(Landroid/widget/AbsListView;III)V

    .line 484
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcer;->aq:Lauh;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 476
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 477
    iget-object v1, p0, Lcer;->b:Lasj;

    invoke-virtual {v1, v0}, Lasj;->a(I)Lass;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    iget-object v1, p0, Lcer;->aq:Lauh;

    invoke-interface {v1, p0, v0}, Lauh;->a(Lcer;Lass;)V

    .line 480
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 157
    invoke-super {p0}, Lchc;->p()V

    .line 158
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcer;->ca:Lmtb;

    iget-object v1, p0, Lcer;->aQ:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 161
    iget-object v0, p0, Lcer;->ab:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcer;->ab:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 163
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v1, p0, Lcer;->aP:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 167
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 168
    invoke-virtual {v1}, Limv;->f()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcer;->b:Lasj;

    invoke-virtual {v0, v3}, Lasj;->a(Z)V

    .line 182
    :cond_2
    :goto_1
    iget-object v0, p0, Lcer;->ag:Lbxf;

    invoke-virtual {v0}, Lbxf;->a()V

    .line 183
    iget-object v0, p0, Lcer;->Y:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 184
    iget-object v0, v0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Ldyw;

    invoke-virtual {v0}, Ldys;->a()V

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lcer;->ab:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcer;->ab:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcer;->a(Ljava/lang/Integer;Ldkv;)V

    goto :goto_1

    .line 173
    :cond_4
    iget-object v0, p0, Lcer;->ac:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcer;->ca:Lmtb;

    const-class v1, Ldir;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    .line 175
    iget-object v1, p0, Lcer;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ldir;->d(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 176
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lcer;->as:Lgvo;

    .line 177
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const/4 v2, 0x0

    .line 178
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcer;->ab:Ljava/lang/Integer;

    .line 179
    iget-object v0, p0, Lcer;->b:Lasj;

    invoke-virtual {v0, v3}, Lasj;->a(Z)V

    goto :goto_1

    .line 180
    :cond_5
    iget-object v0, p0, Lcer;->ca:Lmtb;

    invoke-static {v0}, Ldir;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcer;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    new-instance v1, Lcom/google/android/apps/photos/allphotos/AllPhotosRefreshLocalMediaTask;

    iget-object v2, p0, Lcer;->ca:Lmtb;

    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/allphotos/AllPhotosRefreshLocalMediaTask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    goto :goto_1
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcer;->ab:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0}, Lchc;->p_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Lchc;->q()V

    .line 187
    iget-object v0, p0, Lcer;->Z:Lcol;

    invoke-virtual {v0}, Lcol;->a()V

    .line 188
    iget-object v0, p0, Lcer;->aa:Lcol;

    invoke-virtual {v0}, Lcol;->a()V

    .line 189
    iget-object v0, p0, Lcer;->Y:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 190
    iget-object v0, v0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Ldyw;

    invoke-virtual {v0}, Ldys;->b()V

    .line 191
    iget-object v0, p0, Lcer;->aR:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 192
    iget-object v0, p0, Lcer;->aQ:Ldkf;

    .line 193
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method

.method public final q_()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    invoke-super {p0}, Lchc;->q_()V

    .line 240
    iget-object v0, p0, Lcer;->ab:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lchc;->az:Lmnv;

    invoke-virtual {v0}, Lmnv;->a()Z

    move-result v3

    .line 245
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v4

    iget-object v0, p0, Lcer;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v5

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v4, v5, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcer;->ab:Ljava/lang/Integer;

    .line 246
    if-nez v3, :cond_1

    .line 247
    iget-object v0, p0, Lcer;->b:Lasj;

    sget v3, Ljx;->aj:I

    invoke-virtual {v0, v6, v3, v2, v2}, Lasj;->a(Latz;IZZ)V

    .line 248
    iget-object v0, p0, Lcer;->az:Lmnv;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcer;->az:Lmnv;

    .line 250
    iget-object v3, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v3, :cond_1

    .line 251
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 252
    :cond_1
    iput-object v6, p0, Lcer;->ac:Ljava/lang/Integer;

    .line 253
    iget-object v0, p0, Lcer;->b:Lasj;

    invoke-virtual {v0, v1}, Lasj;->a(Z)V

    .line 255
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 256
    invoke-direct {p0, v0}, Lcer;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 245
    goto :goto_1
.end method

.method public final r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 546
    iget-object v0, p0, Lcer;->am:Lauc;

    .line 547
    invoke-virtual {v0}, Lauc;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 548
    iput-object v2, v0, Lauc;->a:Laue;

    .line 549
    iput-object v2, v0, Lauc;->b:Ljava/util/EnumMap;

    .line 550
    iget-object v0, p0, Lcer;->ca:Lmtb;

    const-class v1, Latm;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latm;

    .line 551
    iget-object v0, v0, Latm;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 552
    invoke-super {p0}, Lchc;->r()V

    .line 553
    return-void
.end method
