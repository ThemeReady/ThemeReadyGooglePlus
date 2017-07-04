.class public final Lcfk;
.super Lmtx;
.source "PG"

# interfaces
.implements Lcby;
.implements Lczm;
.implements Ldxs;
.implements Lgj;
.implements Lhcs;
.implements Lhoi;
.implements Lmmq;
.implements Lmnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Lcby;",
        "Lczm;",
        "Ldxs;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhcs;",
        "Lhoi;",
        "Lmmq;",
        "Lmnu;"
    }
.end annotation


# static fields
.field private static ah:I


# instance fields
.field public W:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:Lgvo;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:I

.field private aE:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

.field private aF:Z

.field private aG:J

.field private aH:Ljba;

.field private aI:Z

.field private aJ:Limv;

.field private aK:Lkhc;

.field private aL:Lmnv;

.field private aM:Landroid/database/ContentObserver;

.field private aN:Ldkf;

.field public aa:Z

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/Integer;

.field public ae:Ljava/lang/Integer;

.field public af:Z

.field public ag:Ljava/lang/Integer;

.field private ai:Lhcm;

.field private aj:Lkgt;

.field private ak:Lkhb;

.field private al:Lmcj;

.field private am:I

.field private an:Ljava/lang/String;

.field private ao:Z

.field private ap:Z

.field private aq:Lcdl;

.field private ar:Ljava/lang/Runnable;

.field private as:Z

.field private at:Lczk;

.field private au:I

.field private av:Ljava/lang/Integer;

.field private aw:Ljava/lang/Integer;

.field private ax:Ljava/lang/Integer;

.field private ay:Z

.field private az:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lino;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhcm;

    iget-object v1, p0, Lcfk;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    iput-object v0, p0, Lcfk;->ai:Lhcm;

    .line 3
    new-instance v0, Lcdl;

    invoke-direct {v0}, Lcdl;-><init>()V

    iput-object v0, p0, Lcfk;->aq:Lcdl;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lcfk;->au:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcfk;->aD:I

    .line 6
    new-instance v0, Limv;

    iget-object v1, p0, Lcfk;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    iput-object v0, p0, Lcfk;->aJ:Limv;

    .line 7
    new-instance v0, Lcfl;

    invoke-direct {v0, p0}, Lcfl;-><init>(Lcfk;)V

    iput-object v0, p0, Lcfk;->aK:Lkhc;

    .line 8
    new-instance v0, Lhob;

    new-instance v1, Lcfz;

    .line 9
    invoke-direct {v1, p0}, Lcfz;-><init>(Lcfk;)V

    .line 10
    invoke-direct {v0, p0, v1}, Lhob;-><init>(Lmxp;Lhoa;)V

    .line 11
    iget-object v0, p0, Lcfk;->cc:Lmwg;

    invoke-static {p0, v0}, Lbkr;->a(Lel;Lmwn;)Lbks;

    move-result-object v0

    .line 12
    new-instance v1, Lbkr;

    .line 13
    invoke-direct {v1, v0}, Lbkr;-><init>(Lbks;)V

    .line 15
    new-instance v0, Lmnv;

    iget-object v1, p0, Lcfk;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lmnv;-><init>(Lmnu;Lmwn;)V

    iput-object v0, p0, Lcfk;->aL:Lmnv;

    .line 16
    new-instance v0, Lcfm;

    .line 17
    invoke-static {}, Lhc;->aU()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcfm;-><init>(Lcfk;Landroid/os/Handler;)V

    iput-object v0, p0, Lcfk;->aM:Landroid/database/ContentObserver;

    .line 18
    new-instance v0, Lcfn;

    invoke-direct {v0, p0}, Lcfn;-><init>(Lcfk;)V

    iput-object v0, p0, Lcfk;->aN:Ldkf;

    return-void
.end method

.method private final P()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcfk;->ca:Lmtb;

    invoke-direct {p0}, Lcfk;->Q()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcfk;->D()V

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcfk;->aj:Lkgt;

    iget-object v1, p0, Lcfk;->ak:Lkhb;

    const v2, 0x7f0e00db

    .line 39
    invoke-direct {p0}, Lcfk;->Q()Ljava/util/List;

    move-result-object v3

    .line 40
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    goto :goto_0
.end method

.method private final Q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 45
    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final R()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 475
    iget-object v0, p0, Lcfk;->d:Lino;

    if-nez v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcfk;->d:Lino;

    invoke-virtual {v0}, Lino;->f()Lscf;

    move-result-object v0

    iget-object v3, v0, Lscf;->b:Lscb;

    .line 478
    if-eqz v3, :cond_0

    iget-object v0, v3, Lscb;->b:Lsca;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcfk;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 481
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const/4 v2, 0x0

    .line 482
    iget-object v3, v3, Lscb;->b:Lsca;

    iget-object v3, v3, Lsca;->a:Ljava/lang/Boolean;

    invoke-static {v3}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 483
    const/16 v3, 0xc

    .line 486
    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x3

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILhay;IZZZZZI)Landroid/content/Intent;

    move-result-object v0

    .line 487
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 484
    :cond_2
    const/16 v3, 0xb

    goto :goto_1
.end method

.method private final S()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 609
    iget-object v1, p0, Lcfk;->aL:Lmnv;

    .line 610
    iget-object v2, v1, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v2, :cond_0

    .line 611
    iget-object v1, v1, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 613
    iget-boolean v2, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 614
    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 615
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 616
    :cond_0
    iget-object v1, p0, Lcfk;->aL:Lmnv;

    invoke-virtual {v1}, Lmnv;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcfk;->a(Z)V

    .line 617
    return-void

    .line 616
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final T()V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcfk;->ar:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcfk;->ar:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 752
    const/4 v0, 0x0

    iput-object v0, p0, Lcfk;->ar:Ljava/lang/Runnable;

    .line 753
    :cond_0
    return-void
.end method

.method private final U()V
    .locals 3

    .prologue
    .line 810
    iget-object v0, p0, Lcfk;->d:Lino;

    if-nez v0, :cond_1

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 815
    if-eqz v0, :cond_0

    .line 817
    const v1, 0x7f0e0055

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldyk;

    .line 818
    if-eqz v0, :cond_0

    .line 819
    iget-object v1, p0, Lcfk;->d:Lino;

    iget-object v2, p0, Lcfk;->aq:Lcdl;

    invoke-virtual {v0, v1, v2, p0}, Ldyk;->a(Lino;Lcdl;Ldxs;)V

    .line 820
    invoke-virtual {v0}, Ldyk;->invalidate()V

    goto :goto_0
.end method

.method private final V()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 822
    iget-object v0, p0, Lcfk;->d:Lino;

    if-nez v0, :cond_0

    .line 834
    :goto_0
    return-void

    .line 824
    :cond_0
    iget-object v0, p0, Lcfk;->aq:Lcdl;

    iget-boolean v3, p0, Lcfk;->ap:Z

    iput-boolean v3, v0, Lcdl;->d:Z

    .line 825
    iget-object v0, p0, Lcfk;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v3, "gaia_id"

    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 826
    iget-object v3, p0, Lcfk;->aq:Lcdl;

    iget-object v4, p0, Lcfk;->d:Lino;

    invoke-virtual {v4}, Lino;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v3, Lcdl;->g:Z

    .line 827
    iget-object v0, p0, Lcfk;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 828
    iget-object v3, p0, Lcfk;->aq:Lcdl;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v4

    iget-object v5, p0, Lcfk;->d:Lino;

    invoke-static {v4, v5, v0}, Lbtj;->b(Landroid/content/Context;Lino;I)Z

    move-result v0

    iput-boolean v0, v3, Lcdl;->f:Z

    .line 829
    iget-object v3, p0, Lcfk;->aq:Lcdl;

    iget-object v0, p0, Lcfk;->av:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcdl;->c:Z

    .line 830
    iget-object v0, p0, Lcfk;->aq:Lcdl;

    iget v3, p0, Lcfk;->au:I

    iput v3, v0, Lcdl;->b:I

    .line 831
    iget-object v0, p0, Lcfk;->aq:Lcdl;

    iget v3, p0, Lcfk;->am:I

    iput v3, v0, Lcdl;->a:I

    .line 832
    iget-object v0, p0, Lcfk;->aq:Lcdl;

    iget-object v3, p0, Lcfk;->an:Ljava/lang/String;

    if-eqz v3, :cond_2

    :goto_2
    iput-boolean v1, v0, Lcdl;->h:Z

    .line 833
    iput v2, p0, Lcfk;->W:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 829
    goto :goto_1

    :cond_2
    move v1, v2

    .line 832
    goto :goto_2
.end method

.method static a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 578
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    move v6, v0

    .line 579
    :goto_0
    array-length v0, p3

    if-ge v6, v0, :cond_3

    .line 580
    aget-object v1, p3, v6

    .line 581
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 582
    const-string v0, "album_id"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const-string v0, "upload_account_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 584
    const-string v0, "media_url"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string v0, "event_id"

    invoke-virtual {v8, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 588
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 589
    sget-object v2, Lhry;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 590
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 591
    const-string v2, "media_id"

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 592
    :cond_0
    if-eqz v1, :cond_1

    .line 593
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 596
    :cond_1
    invoke-static {p0}, Lhqv;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 597
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 594
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_2

    .line 595
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 598
    :cond_3
    return-void

    .line 594
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lsbv;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 901
    iget-object v3, p1, Lsbv;->f:Ljava/lang/String;

    .line 902
    iget-object v1, p1, Lsbv;->e:Lsaj;

    if-eqz v1, :cond_0

    .line 903
    iget-object v0, p1, Lsbv;->e:Lsaj;

    sget-object v1, Lsbe;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbe;

    .line 904
    iget-object v2, v0, Lsbe;->c:Ljava/lang/Double;

    .line 905
    iget-object v1, v0, Lsbe;->d:Ljava/lang/Double;

    .line 906
    iget-object v0, v0, Lsbe;->b:Ljava/lang/String;

    .line 911
    :goto_0
    invoke-static {p0, v3, v2, v1, v0}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 912
    return-void

    :cond_0
    move-object v1, v0

    move-object v2, v0

    .line 910
    goto :goto_0
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 325
    if-nez p1, :cond_0

    .line 363
    :goto_0
    return-void

    .line 327
    :cond_0
    const v0, 0x7f0e037e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 328
    const v1, 0x7f0e040a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 329
    iget-boolean v2, p0, Lcfk;->ay:Z

    if-eqz v2, :cond_2

    .line 330
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    const v2, 0x7f1103f1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 332
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v1, p0, Lcfk;->aJ:Limv;

    .line 334
    sget-object v0, Limx;->b:Limx;

    .line 335
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 336
    invoke-virtual {v1}, Limv;->f()V

    .line 362
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcfk;->g()V

    goto :goto_0

    .line 338
    :cond_2
    iget-object v2, p0, Lcfk;->d:Lino;

    if-eqz v2, :cond_3

    .line 339
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v1, p0, Lcfk;->aJ:Limv;

    .line 342
    sget-object v0, Limx;->b:Limx;

    .line 343
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 344
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1

    .line 346
    :cond_3
    iget-boolean v2, p0, Lcfk;->aB:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcfk;->ad:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 347
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 348
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v1, p0, Lcfk;->aJ:Limv;

    .line 350
    sget-object v0, Limx;->a:Limx;

    .line 351
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 352
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1

    .line 354
    :cond_5
    iget-boolean v2, p0, Lcfk;->aA:Z

    if-eqz v2, :cond_1

    .line 355
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    const v2, 0x7f1103ef

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 357
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v1, p0, Lcfk;->aJ:Limv;

    .line 359
    sget-object v0, Limx;->b:Limx;

    .line 360
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 361
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1
.end method

.method private final f(Z)V
    .locals 6

    .prologue
    .line 437
    if-eqz p1, :cond_0

    const v0, 0x7f1103af

    :goto_0
    invoke-virtual {p0, v0}, Lcfk;->e(I)V

    .line 438
    iget-object v0, p0, Lcfk;->ca:Lmtb;

    iget-object v1, p0, Lcfk;->a:Lgvo;

    .line 439
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lcfk;->an:Ljava/lang/String;

    .line 441
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v4, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v3, v0, v4}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 442
    const-string v4, "op"

    const/16 v5, 0x24

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 444
    const-string v1, "aid"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const-string v1, "enabled"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 446
    invoke-static {v0, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcfk;->az:Ljava/lang/Integer;

    .line 448
    return-void

    .line 437
    :cond_0
    const v0, 0x7f110356

    goto :goto_0
.end method

.method private final g(Z)V
    .locals 4

    .prologue
    .line 745
    iget-object v0, p0, Lcfk;->ar:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 749
    :goto_0
    return-void

    .line 747
    :cond_0
    new-instance v0, Lcfy;

    invoke-direct {v0, p0, p1}, Lcfy;-><init>(Lcfk;Z)V

    iput-object v0, p0, Lcfk;->ar:Ljava/lang/Runnable;

    .line 748
    iget-object v0, p0, Lcfk;->ar:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method


# virtual methods
.method final D()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 47
    iget-object v0, p0, Lcfk;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 50
    new-instance v2, Ldag;

    const-class v3, Lcom/google/android/apps/plus/phone/HostStreamPhotosHomeTileActivity;

    .line 51
    invoke-direct {v2, v1, v3, v0}, Ldag;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    iput-object v0, v2, Ldag;->a:Ljava/lang/Integer;

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldag;->e:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ldag;->a()Landroid/content/Intent;

    move-result-object v0

    .line 61
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    .line 62
    return-void
.end method

.method final E()V
    .locals 6

    .prologue
    .line 450
    .line 451
    iget-object v0, p0, Lel;->u:Lfd;

    .line 452
    const-string v1, "comment"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 453
    if-nez v0, :cond_0

    .line 454
    const v0, 0x7f1103df

    iget-object v1, p0, Lcfk;->an:Ljava/lang/String;

    iget-object v2, p0, Lcfk;->a:Lgvo;

    .line 455
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 458
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 459
    const-string v4, "comment_id"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string v4, "comment_text"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v4, "title_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 462
    const-string v0, "activity_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string v0, "account_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 464
    new-instance v0, Lcbw;

    invoke-direct {v0}, Lcbw;-><init>()V

    .line 465
    invoke-virtual {v0, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 468
    const/4 v1, 0x1

    .line 469
    iput-object p0, v0, Lel;->l:Lel;

    .line 470
    iput v1, v0, Lel;->n:I

    .line 472
    iget-object v1, p0, Lel;->u:Lfd;

    .line 473
    const-string v2, "comment"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 474
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcfk;->d:Lino;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfk;->d:Lino;

    invoke-virtual {v0}, Lino;->l()Lsbv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lcfk;->d:Lino;

    invoke-virtual {v1}, Lino;->l()Lsbv;

    move-result-object v1

    invoke-static {v0, v1}, Lcfk;->a(Landroid/content/Context;Lsbv;)V

    .line 648
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 649
    iget-object v1, p0, Lcfk;->d:Lino;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcfk;->d:Lino;

    invoke-virtual {v1}, Lino;->l()Lsbv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    iget-object v1, p0, Lcfk;->d:Lino;

    invoke-virtual {v1}, Lino;->l()Lsbv;

    move-result-object v1

    .line 651
    iget-object v2, v1, Lsbv;->e:Lsaj;

    if-nez v2, :cond_1

    iget-object v2, v1, Lsbv;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v1, Lsbv;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 652
    invoke-static {v3, v1}, Lcfk;->a(Landroid/content/Context;Lsbv;)V

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    iget-object v2, v1, Lsbv;->e:Lsaj;

    if-eqz v2, :cond_2

    .line 655
    iget-object v0, v1, Lsbv;->e:Lsaj;

    sget-object v1, Lsbe;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbe;

    .line 656
    iget-object v2, v0, Lsbe;->c:Ljava/lang/Double;

    .line 657
    iget-object v1, v0, Lsbe;->d:Ljava/lang/Double;

    .line 658
    iget-object v0, v0, Lsbe;->b:Ljava/lang/String;

    .line 663
    :goto_1
    invoke-static {v3, v2, v1, v0}, Lhc;->a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    .line 662
    goto :goto_1
.end method

.method public final H()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 665
    iget-object v0, p0, Lcfk;->d:Lino;

    if-nez v0, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Lcfk;->d:Lino;

    .line 669
    iget-object v0, v0, Lino;->a:Lsce;

    if-eqz v0, :cond_3

    .line 670
    const/4 v0, 0x0

    .line 673
    :goto_1
    iget-object v3, p0, Lcfk;->a:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    .line 674
    if-nez v0, :cond_4

    iget-object v4, p0, Lcfk;->d:Lino;

    .line 675
    invoke-virtual {v4}, Lino;->f()Lscf;

    move-result-object v4

    iget-object v4, v4, Lscf;->g:Lnhw;

    if-eqz v4, :cond_4

    .line 676
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lcfk;->d:Lino;

    .line 677
    invoke-virtual {v1}, Lino;->f()Lscf;

    move-result-object v1

    iget-object v1, v1, Lscf;->g:Lnhw;

    iget-object v1, v1, Lnhw;->a:Ljava/lang/String;

    .line 678
    invoke-static {v0, v3, v1}, Ldad;->f(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 694
    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    .line 695
    :try_start_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0, v2}, Ldad;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    const-string v1, "HostedEventFragment"

    const/4 v3, 0x6

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 699
    const-string v1, "HostedEventFragment"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot launch activity: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 671
    goto :goto_1

    .line 679
    :cond_4
    if-ne v0, v1, :cond_2

    .line 680
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v4

    iget-object v0, p0, Lcfk;->d:Lino;

    .line 682
    iget-object v5, v0, Lino;->a:Lsce;

    if-eqz v5, :cond_6

    move-object v0, v2

    .line 686
    :goto_3
    const-string v2, "vnd.google.android.hangouts/vnd.google.android.hangout_on_air_whitelist"

    invoke-static {v4, v2, v3, v1}, Ldad;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v2

    .line 687
    if-eqz v2, :cond_5

    .line 688
    const-string v3, "hangout_external_key"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    const-string v0, "hangout_external_key_type"

    const-string v3, "hoaevent"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    :cond_5
    if-eqz v2, :cond_2

    .line 693
    iput-boolean v1, p0, Lcfk;->as:Z

    goto :goto_2

    .line 684
    :cond_6
    iget-object v0, v0, Lino;->b:Lsbk;

    iget-object v0, v0, Lsbk;->p:Ljava/lang/String;

    goto :goto_3
.end method

.method public final I()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 701
    iget-object v0, p0, Lcfk;->d:Lino;

    if-nez v0, :cond_1

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    iget-object v0, p0, Lcfk;->d:Lino;

    .line 705
    iget-object v2, v0, Lino;->b:Lsbk;

    .line 707
    iget-object v0, p0, Lcfk;->ca:Lmtb;

    const-string v4, "com.google.android.youtube"

    invoke-static {v0, v4}, Ldwf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 708
    if-eqz v2, :cond_5

    iget-object v4, v2, Lsbk;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 709
    invoke-static {v2}, Lbtj;->b(Lsbk;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 710
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 711
    iget v4, v0, Lmym;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lmym;->b:I

    .line 712
    iget v4, v0, Lmym;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 713
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 716
    :goto_1
    const-string v4, "https://plus.google.com/hangouts/onair/watch?hl=%locale%&d=r&hid=hoaevent/"

    invoke-static {v4}, Lhc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lsbk;->g:Ljava/lang/String;

    .line 717
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&ytl="

    .line 718
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lsbk;->m:Ljava/lang/String;

    .line 719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    iget-object v4, v2, Lsbk;->l:Lscf;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lsbk;->l:Lscf;

    iget-object v4, v4, Lscf;->f:Lnhu;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lsbk;->l:Lscf;

    iget-object v4, v4, Lscf;->f:Lnhu;

    iget-object v4, v4, Lnhu;->a:Ljava/lang/String;

    .line 721
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lsbk;->l:Lscf;

    iget-object v4, v4, Lscf;->f:Lnhu;

    iget-object v4, v4, Lnhu;->a:Ljava/lang/String;

    .line 722
    invoke-static {v4}, Lhc;->ao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 723
    const-string v4, "&preroll="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lsbk;->l:Lscf;

    iget-object v2, v2, Lscf;->f:Lnhu;

    iget-object v2, v2, Lnhu;->a:Ljava/lang/String;

    .line 724
    invoke-static {v2}, Lhc;->ao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    :cond_2
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 732
    :goto_2
    if-eqz v2, :cond_0

    .line 733
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 734
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 735
    const/high16 v2, 0x80000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 736
    if-eqz v0, :cond_3

    .line 737
    const-string v0, "com.google.android.youtube"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    iget-object v0, p0, Lcfk;->ca:Lmtb;

    invoke-virtual {v0}, Lmtb;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 739
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    :cond_3
    :try_start_0
    invoke-virtual {p0, v4}, Lel;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 742
    :catch_0
    move-exception v0

    .line 743
    const-string v1, "HostedEventFragment"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot launch activity: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 714
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x100

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_1

    .line 727
    :cond_5
    invoke-static {v2}, Lbtj;->a(Lsbk;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 728
    iget-object v2, v2, Lsbk;->m:Ljava/lang/String;

    invoke-static {v2}, Lhc;->ap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 729
    :cond_6
    iget-object v2, p0, Lcfk;->d:Lino;

    invoke-virtual {v2}, Lino;->f()Lscf;

    move-result-object v2

    iget-object v2, v2, Lscf;->f:Lnhu;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcfk;->d:Lino;

    .line 730
    invoke-virtual {v2}, Lino;->f()Lscf;

    move-result-object v2

    iget-object v2, v2, Lscf;->f:Lnhu;

    iget-object v2, v2, Lnhu;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 731
    iget-object v2, p0, Lcfk;->d:Lino;

    invoke-virtual {v2}, Lino;->f()Lscf;

    move-result-object v2

    iget-object v2, v2, Lscf;->f:Lnhu;

    iget-object v2, v2, Lnhu;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    move-object v2, v3

    goto/16 :goto_2
.end method

.method public final J()V
    .locals 5

    .prologue
    .line 754
    iget-object v0, p0, Lcfk;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 756
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v3, p0, Lcfk;->b:Ljava/lang/String;

    iget-object v4, p0, Lcfk;->Y:Ljava/lang/String;

    .line 757
    iget-object v0, p0, Lcfk;->d:Lino;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfk;->d:Lino;

    invoke-virtual {v0}, Lino;->c()Ljava/lang/String;

    move-result-object v0

    .line 758
    :goto_0
    invoke-static {v2, v1, v3, v4, v0}, Ldad;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 759
    return-void

    .line 757
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final K()V
    .locals 2

    .prologue
    .line 778
    .line 780
    iget-object v0, p0, Lel;->u:Lfd;

    .line 781
    const-string v1, "req_pending"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 782
    if-eqz v0, :cond_0

    .line 784
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 785
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 0

    .prologue
    .line 862
    invoke-direct {p0}, Lcfk;->R()V

    .line 863
    return-void
.end method

.method public final N()V
    .locals 0

    .prologue
    .line 864
    invoke-direct {p0}, Lcfk;->P()V

    .line 865
    return-void
.end method

.method public final O()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 875
    iget-object v0, p0, Lcfk;->aH:Ljba;

    invoke-virtual {v0}, Ljba;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 876
    iget-object v0, p0, Lcfk;->ca:Lmtb;

    iget-object v1, p0, Lcfk;->aH:Ljba;

    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtb;->startActivity(Landroid/content/Intent;)V

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 878
    :cond_1
    iget-object v0, p0, Lcfk;->an:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfk;->an:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 879
    iget-object v0, p0, Lcfk;->cb:Lmsx;

    const-class v3, Lhoj;

    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 880
    iget-object v3, p0, Lcfk;->al:Lmcj;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcfk;->al:Lmcj;

    .line 881
    iget-boolean v3, v3, Lmcj;->c:Z

    .line 882
    if-eqz v3, :cond_2

    .line 883
    new-instance v2, Lcom/google/android/apps/plus/async/EventPlusOneTask;

    iget-object v3, p0, Lcfk;->a:Lgvo;

    .line 884
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    iget-object v4, p0, Lcfk;->an:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1, v1}, Lcom/google/android/apps/plus/async/EventPlusOneTask;-><init>(ILjava/lang/String;ZZ)V

    .line 885
    invoke-virtual {v0, v2}, Lhoj;->b(Lhoe;)V

    goto :goto_0

    .line 886
    :cond_2
    iget-object v3, p0, Lcfk;->d:Lino;

    if-eqz v3, :cond_0

    .line 887
    iget-object v3, p0, Lcfk;->d:Lino;

    invoke-virtual {v3}, Lino;->f()Lscf;

    move-result-object v3

    .line 888
    if-eqz v3, :cond_3

    iget-object v4, v3, Lscf;->b:Lscb;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lscf;->b:Lscb;

    iget-object v4, v4, Lscb;->b:Lsca;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lscf;->b:Lscb;

    iget-object v3, v3, Lscb;->b:Lsca;

    iget-object v3, v3, Lsca;->a:Ljava/lang/Boolean;

    .line 889
    invoke-static {v3}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 890
    :cond_3
    iget-object v3, p0, Lcfk;->ca:Lmtb;

    .line 892
    iget-object v4, p0, Lel;->u:Lfd;

    .line 893
    iget-object v5, p0, Lcfk;->a:Lgvo;

    invoke-interface {v5}, Lgvo;->c()I

    move-result v5

    const-string v6, "plus_one_promo"

    .line 894
    invoke-static {v3, v4, v5, v1, v6}, Lhc;->a(Landroid/content/Context;Lez;IZLjava/lang/String;)Z

    move-result v1

    .line 895
    new-instance v3, Lcom/google/android/apps/plus/async/EventPlusOneTask;

    iget-object v4, p0, Lcfk;->a:Lgvo;

    .line 896
    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    iget-object v5, p0, Lcfk;->an:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/google/android/apps/plus/async/EventPlusOneTask;-><init>(ILjava/lang/String;ZZ)V

    .line 897
    invoke-virtual {v0, v3}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 269
    const v0, 0x7f040127

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 270
    const v0, 0x7f0e040a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iput-object v0, p0, Lcfk;->aE:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 271
    new-instance v0, Lczk;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v3, p0, Lcfk;->a:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    iget-object v3, p0, Lcfk;->aE:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-direct {v0, v2, v3, p0, p0}, Lczk;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;Lczm;Ldxs;)V

    iput-object v0, p0, Lcfk;->at:Lczk;

    .line 272
    iget-object v0, p0, Lcfk;->aE:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget-object v2, p0, Lcfk;->at:Lczk;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/widget/ListAdapter;)V

    .line 273
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v5, v4, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 274
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v4, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 275
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 276
    sget v0, Lcfk;->ah:I

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0}, Lhc;->aw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    const/16 v0, 0x10

    sput v0, Lcfk;->ah:I

    .line 280
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcfk;->a(Landroid/view/View;)V

    .line 281
    return-object v1

    .line 279
    :cond_1
    const/16 v0, 0x8

    sput v0, Lcfk;->ah:I

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 6
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
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    .line 310
    iget-object v1, p0, Lcfk;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v5

    .line 311
    packed-switch p1, :pswitch_data_0

    .line 317
    :goto_0
    return-object v0

    .line 312
    :pswitch_0
    new-instance v0, Lcfo;

    sget-object v3, Linn;->a:Landroid/net/Uri;

    move-object v1, p0

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcfo;-><init>(Lcfk;Landroid/content/Context;Landroid/net/Uri;Landroid/content/Context;I)V

    goto :goto_0

    .line 314
    :pswitch_1
    new-instance v0, Lcfp;

    sget-object v3, Linn;->a:Landroid/net/Uri;

    move-object v1, p0

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcfp;-><init>(Lcfk;Landroid/content/Context;Landroid/net/Uri;Landroid/content/Context;I)V

    goto :goto_0

    .line 316
    :pswitch_2
    new-instance v0, Lcfq;

    sget-object v3, Linn;->a:Landroid/net/Uri;

    move-object v1, p0

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcfq;-><init>(Lcfk;Landroid/content/Context;Landroid/net/Uri;Landroid/content/Context;I)V

    goto :goto_0

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 489
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 504
    :pswitch_0
    const-string v0, "extra_acl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhay;

    .line 505
    new-instance v1, Lcft;

    invoke-direct {v1, p0, v0}, Lcft;-><init>(Lcfk;Lhay;)V

    invoke-static {v1}, Lhc;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 492
    :pswitch_1
    if-eqz p3, :cond_0

    .line 493
    const-string v0, "shareables"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 497
    const v2, 0x7f110411

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 498
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 499
    new-instance v2, Lcga;

    iget-object v3, p0, Lcfk;->a:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    iget-object v4, p0, Lcfk;->b:Ljava/lang/String;

    .line 500
    invoke-direct {v2, v1, v3, v4, v0}, Lcga;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 502
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcga;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 491
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 844
    return-void
.end method

.method final a(ILdkv;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    iget-object v0, p0, Lcfk;->ax:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfk;->ax:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lel;->u:Lfd;

    .line 67
    const-string v1, "req_pending"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0, v3}, Lek;->a(Z)V

    .line 71
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcfk;->ax:Ljava/lang/Integer;

    .line 72
    invoke-virtual {p0}, Lcfk;->g()V

    .line 73
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 74
    if-eqz p2, :cond_3

    .line 75
    iget v1, p2, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    .line 76
    const v1, 0x7f110afd

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 77
    :cond_3
    const v1, 0x7f11089b

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 845
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 200
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 201
    iget-object v0, p0, Lcfk;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcfk;->a:Lgvo;

    .line 202
    iget-object v0, p0, Lcfk;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 203
    new-instance v1, Ljba;

    iget-object v2, p0, Lcfk;->ca:Lmtb;

    invoke-direct {v1, v2, v0}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v0, Ljck;

    .line 205
    iget-object v2, v1, Ljba;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iput-object v1, p0, Lcfk;->aH:Ljba;

    .line 208
    iget-object v0, p0, Lcfk;->cb:Lmsx;

    const-class v1, Lkgt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Lcfk;->aj:Lkgt;

    .line 209
    iget-object v0, p0, Lcfk;->cb:Lmsx;

    const-class v1, Lkhb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    iput-object v0, p0, Lcfk;->ak:Lkhb;

    .line 210
    iget-object v0, p0, Lcfk;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    .line 211
    const-string v1, "is_dasher_account"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 212
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcfk;->aI:Z

    .line 213
    return-void

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 835
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 836
    const-string v1, "report_event"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 837
    iget-object v1, p0, Lcfk;->a:Lgvo;

    .line 838
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lcfk;->an:Ljava/lang/String;

    const/4 v3, 0x0

    .line 839
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcfk;->ax:Ljava/lang/Integer;

    .line 840
    const v0, 0x7f11089d

    invoke-virtual {p0, v0}, Lcfk;->e(I)V

    .line 841
    :cond_0
    return-void
.end method

.method public final a(Ldyo;)V
    .locals 3

    .prologue
    .line 848
    .line 849
    iget-object v0, p0, Lel;->u:Lfd;

    .line 851
    const-string v1, "update_card"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 861
    :goto_0
    return-void

    .line 853
    :cond_0
    new-instance v1, Lcdv;

    invoke-direct {v1}, Lcdv;-><init>()V

    .line 856
    iput-object p1, v1, Lcdv;->W:Ldyo;

    .line 857
    const/4 v2, 0x0

    .line 858
    iput-object p0, v1, Lel;->l:Lel;

    .line 859
    iput v2, v1, Lel;->n:I

    .line 860
    const-string v2, "update_card"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lhct;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284
    iget-object v2, p0, Lcfk;->a:Lgvo;

    invoke-interface {v2}, Lgvo;->f()Lgvv;

    move-result-object v2

    .line 285
    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 286
    const-string v3, "is_google_plus"

    invoke-interface {v2, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v6

    .line 287
    if-eqz v6, :cond_5

    iget-object v2, p0, Lcfk;->an:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcfk;->d:Lino;

    .line 288
    invoke-static {v2, v5}, Lbtj;->a(Lino;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v4, v0

    .line 289
    :goto_0
    if-eqz v6, :cond_6

    iget-boolean v2, p0, Lcfk;->ao:Z

    if-eqz v2, :cond_6

    move v3, v0

    .line 290
    :goto_1
    if-eqz v6, :cond_7

    iget-object v2, p0, Lcfk;->d:Lino;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcfk;->d:Lino;

    .line 291
    invoke-virtual {v2}, Lino;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 292
    :goto_2
    if-eqz v6, :cond_8

    if-nez v2, :cond_8

    iget-object v5, p0, Lcfk;->an:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcfk;->ax:Ljava/lang/Integer;

    if-nez v5, :cond_8

    .line 293
    :goto_3
    iget-boolean v1, p0, Lcfk;->aI:Z

    if-eqz v1, :cond_2

    .line 294
    if-eqz v4, :cond_0

    .line 295
    const v1, 0x7f0e0681

    invoke-interface {p1, v1}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 296
    :cond_0
    if-eqz v3, :cond_1

    .line 297
    const v1, 0x7f0e0682

    invoke-interface {p1, v1}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 298
    :cond_1
    if-eqz v6, :cond_2

    iget-object v1, p0, Lcfk;->aq:Lcdl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcfk;->aq:Lcdl;

    iget-boolean v1, v1, Lcdl;->f:Z

    if-eqz v1, :cond_2

    .line 299
    const v1, 0x7f0e06c9

    invoke-interface {p1, v1}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 300
    :cond_2
    if-eqz v2, :cond_3

    .line 301
    const v1, 0x7f0e06c7

    invoke-interface {p1, v1}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 302
    iget-boolean v1, p0, Lcfk;->aI:Z

    if-eqz v1, :cond_3

    .line 303
    const v1, 0x7f0e06c2

    invoke-interface {p1, v1}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 304
    if-eqz v3, :cond_9

    const v1, 0x7f0e06c3

    :goto_4
    invoke-interface {p1, v1}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 305
    :cond_3
    if-eqz v0, :cond_4

    .line 306
    const v0, 0x7f0e06df

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 307
    :cond_4
    return-void

    :cond_5
    move v4, v1

    .line 288
    goto :goto_0

    :cond_6
    move v3, v1

    .line 289
    goto :goto_1

    :cond_7
    move v2, v1

    .line 291
    goto :goto_2

    :cond_8
    move v0, v1

    .line 292
    goto :goto_3

    .line 304
    :cond_9
    const v1, 0x7f0e06c4

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 507
    iget-object v0, p0, Lcfk;->an:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    const v0, 0x7f1103e0

    invoke-virtual {p0, v0}, Lcfk;->e(I)V

    .line 510
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lcfk;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lcfk;->an:Ljava/lang/String;

    iget-object v3, p0, Lcfk;->b:Ljava/lang/String;

    iget-object v4, p0, Lcfk;->Y:Ljava/lang/String;

    .line 511
    sget-object v5, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v6, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v5, v0, v6}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    .line 512
    const-string v6, "op"

    const/16 v7, 0x1f

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 513
    const-string v6, "account_id"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    const-string v1, "aid"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    const-string v1, "event_id"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    const-string v1, "auth_key"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const-string v1, "content"

    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    invoke-static {v0, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcfk;->aw:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 546
    const-string v0, "EventPlusOneTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 549
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 899
    iget-object v0, p0, Lcfk;->ca:Lmtb;

    iget-object v1, p0, Lcfk;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;J)I

    .line 900
    return-void
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 449
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 916
    check-cast p2, Landroid/database/Cursor;

    .line 917
    iget-object v2, p0, Lcfk;->at:Lczk;

    const-string v3, "HEF"

    const-string v4, "OLF"

    invoke-virtual {v2, v3, v4}, Liex;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    iget v2, p1, Ljk;->i:I

    .line 920
    packed-switch v2, :pswitch_data_0

    .line 1011
    :cond_0
    :goto_0
    return-void

    .line 921
    :pswitch_0
    iput-boolean v1, p0, Lcfk;->aF:Z

    .line 922
    iput-boolean v0, p0, Lcfk;->aB:Z

    .line 923
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 924
    const/16 v2, 0x8

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcfk;->am:I

    .line 925
    const/4 v2, 0x2

    .line 926
    invoke-static {p2, v0, v2}, Lbtj;->a(Landroid/database/Cursor;II)Lino;

    move-result-object v2

    iput-object v2, p0, Lcfk;->d:Lino;

    .line 927
    iget-object v2, p0, Lcfk;->d:Lino;

    invoke-static {v2}, Lbtj;->d(Lino;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 928
    invoke-direct {p0, v0}, Lcfk;->g(Z)V

    .line 930
    :goto_1
    const/4 v2, 0x3

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 931
    if-eqz v2, :cond_1

    .line 932
    invoke-static {v2}, Lmcj;->a([B)Lmcj;

    move-result-object v2

    iput-object v2, p0, Lcfk;->al:Lmcj;

    .line 933
    :cond_1
    iget-object v2, p0, Lcfk;->d:Lino;

    invoke-virtual {v2}, Lino;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcfk;->c:Ljava/lang/String;

    .line 934
    iget-object v2, p0, Lcfk;->d:Lino;

    invoke-virtual {v2}, Lino;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcfk;->Y:Ljava/lang/String;

    .line 935
    const/4 v2, 0x7

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iput-boolean v0, p0, Lcfk;->ao:Z

    .line 936
    iget-object v0, p0, Lcfk;->at:Lczk;

    iget-object v2, p0, Lcfk;->aq:Lcdl;

    .line 937
    invoke-virtual {v0, v1, p2}, Liex;->a(ILandroid/database/Cursor;)V

    .line 938
    iput-object v2, v0, Lczk;->a:Lcdl;

    .line 939
    iget v0, p0, Lcfk;->aD:I

    if-eq v0, v7, :cond_3

    iget-object v0, p0, Lcfk;->aE:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcfk;->at:Lczk;

    .line 940
    iget-boolean v0, v0, Lczk;->b:Z

    .line 941
    if-eqz v0, :cond_3

    .line 942
    iget-object v0, p0, Lcfk;->aE:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget v2, p0, Lcfk;->aD:I

    .line 944
    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2

    .line 945
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    .line 946
    iput v1, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->j:I

    .line 947
    iput v1, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->k:I

    .line 948
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->requestLayout()V

    .line 949
    :cond_2
    iput v7, p0, Lcfk;->aD:I

    .line 950
    :cond_3
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfk;->ab:Ljava/lang/String;

    .line 951
    const/4 v0, 0x5

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfk;->ac:Ljava/lang/String;

    .line 952
    const/4 v0, 0x6

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfk;->an:Ljava/lang/String;

    .line 953
    iget-object v0, p0, Lcfk;->ai:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 954
    iget-boolean v0, p0, Lcfk;->af:Z

    if-eqz v0, :cond_4

    .line 955
    invoke-virtual {p0, v1}, Lcfk;->a(Z)V

    .line 956
    :cond_4
    invoke-direct {p0}, Lcfk;->V()V

    .line 968
    :goto_3
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 969
    instance-of v2, v0, Lcom/google/android/apps/plus/phone/EventActivity;

    if-eqz v2, :cond_5

    .line 970
    check-cast v0, Lcom/google/android/apps/plus/phone/EventActivity;

    .line 972
    iget v2, v0, Lcom/google/android/apps/plus/phone/EventActivity;->g:I

    .line 974
    packed-switch v2, :pswitch_data_1

    .line 982
    :cond_5
    :goto_4
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 983
    invoke-direct {p0, v0}, Lcfk;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 929
    :cond_6
    invoke-direct {p0}, Lcfk;->T()V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 935
    goto :goto_2

    .line 958
    :cond_8
    iget-object v2, p0, Lcfk;->at:Lczk;

    iget-object v3, p0, Lcfk;->aq:Lcdl;

    .line 959
    invoke-virtual {v2, v1, v5}, Liex;->a(ILandroid/database/Cursor;)V

    .line 960
    iput-object v3, v2, Lczk;->a:Lcdl;

    .line 961
    iget-boolean v2, p0, Lcfk;->ay:Z

    if-eqz v2, :cond_9

    .line 962
    iput-object v5, p0, Lcfk;->d:Lino;

    .line 963
    iput-boolean v1, p0, Lcfk;->aB:Z

    .line 964
    iput-object v5, p0, Lcfk;->ad:Ljava/lang/Integer;

    .line 965
    iput-object v5, p0, Lcfk;->av:Ljava/lang/Integer;

    .line 966
    iput-boolean v0, p0, Lcfk;->aA:Z

    goto :goto_3

    .line 967
    :cond_9
    invoke-virtual {p0, v1}, Lcfk;->a(Z)V

    goto :goto_3

    .line 975
    :pswitch_1
    new-instance v0, Lcfr;

    invoke-direct {v0, p0, v2}, Lcfr;-><init>(Lcfk;I)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 978
    :pswitch_2
    iget v3, v0, Lcom/google/android/apps/plus/phone/EventActivity;->g:I

    if-ne v2, v3, :cond_a

    .line 979
    iput v1, v0, Lcom/google/android/apps/plus/phone/EventActivity;->g:I

    .line 980
    :cond_a
    invoke-direct {p0}, Lcfk;->P()V

    goto :goto_4

    .line 985
    :pswitch_3
    iget-object v1, p0, Lcfk;->at:Lczk;

    .line 986
    invoke-virtual {v1, v0, p2}, Liex;->a(ILandroid/database/Cursor;)V

    .line 987
    if-nez p2, :cond_b

    .line 988
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcfk;->aG:J

    goto/16 :goto_0

    .line 989
    :cond_b
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 991
    iget-wide v2, p0, Lcfk;->aG:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 992
    iput-wide v0, p0, Lcfk;->aG:J

    .line 993
    iget-object v0, p0, Lcfk;->aE:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 994
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViews()V

    .line 995
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d()V

    .line 996
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a()V

    goto/16 :goto_0

    .line 998
    :pswitch_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 999
    if-eqz p2, :cond_c

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1000
    :goto_5
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1001
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1002
    const/4 v3, 0x3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1003
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1004
    new-instance v5, Lbts;

    .line 1005
    invoke-static {v4}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v2, v4}, Lbts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1008
    :cond_c
    iget-object v0, p0, Lcfk;->at:Lczk;

    .line 1009
    iput-object v1, v0, Lczk;->c:Ljava/util/HashMap;

    .line 1010
    invoke-virtual {v0}, Liex;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 920
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 974
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Loxz;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 786
    iget-object v0, p0, Lcfk;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 787
    new-instance v2, Lbgy;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 788
    const/4 v0, 0x3

    new-array v3, v8, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcfk;->c:Ljava/lang/String;

    iget-object v6, p0, Lcfk;->b:Ljava/lang/String;

    const-string v7, "PLUS_EVENT"

    .line 789
    invoke-static {v1, v5, v6, v7}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 790
    invoke-static {v0, v3}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 791
    sget-object v0, Loxy;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxy;

    .line 793
    if-eqz v0, :cond_0

    iget-object v4, v0, Loxy;->b:Loxb;

    if-eqz v4, :cond_0

    iget-object v0, v0, Loxy;->b:Loxb;

    iget-object v0, v0, Loxb;->d:Ljava/lang/String;

    .line 795
    :goto_0
    iput-object v0, v2, Lbgy;->d:Ljava/lang/String;

    .line 799
    iput-object v3, v2, Lbgy;->e:Ljava/lang/String;

    .line 803
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lbgy;->k:Ljava/lang/Boolean;

    .line 807
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lbgy;->x:Ljava/lang/Boolean;

    .line 808
    invoke-virtual {v2}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 809
    return-void

    :cond_0
    move-object v0, v1

    .line 793
    goto :goto_0
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 283
    return-void
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfk;->aA:Z

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfk;->aa:Z

    .line 264
    if-eqz p1, :cond_0

    move-object v3, v4

    .line 265
    :goto_0
    if-eqz p1, :cond_1

    .line 266
    :goto_1
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lcfk;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lcfk;->b:Ljava/lang/String;

    iget-object v5, p0, Lcfk;->X:Ljava/lang/String;

    iget-object v6, p0, Lcfk;->Y:Ljava/lang/String;

    iget-boolean v7, p0, Lcfk;->aa:Z

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcfk;->ad:Ljava/lang/Integer;

    .line 267
    invoke-virtual {p0}, Lcfk;->g()V

    .line 268
    return-void

    .line 264
    :cond_0
    iget-object v3, p0, Lcfk;->ab:Ljava/lang/String;

    goto :goto_0

    .line 265
    :cond_1
    iget-object v4, p0, Lcfk;->ac:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 364
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 365
    const v1, 0x7f0e00c1

    if-ne v0, v1, :cond_1

    .line 366
    invoke-direct {p0}, Lcfk;->S()V

    move v5, v8

    .line 436
    :cond_0
    :goto_0
    return v5

    .line 368
    :cond_1
    const v1, 0x7f0e0681

    if-ne v0, v1, :cond_2

    .line 369
    invoke-direct {p0}, Lcfk;->P()V

    move v5, v8

    .line 370
    goto :goto_0

    .line 371
    :cond_2
    const v1, 0x7f0e0682

    if-ne v0, v1, :cond_3

    .line 372
    invoke-virtual {p0}, Lcfk;->E()V

    move v5, v8

    .line 373
    goto :goto_0

    .line 374
    :cond_3
    const v1, 0x7f0e06c2

    if-ne v0, v1, :cond_4

    .line 375
    iget-object v0, p0, Lcfk;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 377
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v1}, Les;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcfk;->b:Ljava/lang/String;

    iget-object v3, p0, Lcfk;->Y:Ljava/lang/String;

    .line 379
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/plus/phone/EditEventActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string v1, "account_id"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 382
    const-string v0, "event_id"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string v0, "auth_key"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    invoke-virtual {p0, v4}, Lel;->a(Landroid/content/Intent;)V

    move v5, v8

    .line 387
    goto :goto_0

    .line 388
    :cond_4
    const v1, 0x7f0e06c7

    if-ne v0, v1, :cond_5

    .line 390
    new-instance v0, Lcfv;

    invoke-direct {v0}, Lcfv;-><init>()V

    .line 392
    iget-object v1, p0, Lel;->u:Lfd;

    .line 393
    const-string v2, "delete_event_conf"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 395
    iput-object p0, v0, Lel;->l:Lel;

    .line 396
    iput v5, v0, Lel;->n:I

    move v5, v8

    .line 397
    goto :goto_0

    .line 398
    :cond_5
    const v1, 0x7f0e06c9

    if-ne v0, v1, :cond_6

    .line 399
    invoke-direct {p0}, Lcfk;->R()V

    move v5, v8

    .line 400
    goto :goto_0

    .line 401
    :cond_6
    const v1, 0x7f0e06c4

    if-ne v0, v1, :cond_7

    .line 402
    invoke-direct {p0, v8}, Lcfk;->f(Z)V

    move v5, v8

    .line 403
    goto :goto_0

    .line 404
    :cond_7
    const v1, 0x7f0e06c3

    if-ne v0, v1, :cond_8

    .line 405
    invoke-direct {p0, v5}, Lcfk;->f(Z)V

    move v5, v8

    .line 406
    goto :goto_0

    .line 407
    :cond_8
    const v1, 0x7f0e06df

    if-ne v0, v1, :cond_0

    .line 409
    const v0, 0x7f11059d

    .line 411
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 412
    const v0, 0x7f110418

    .line 414
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 415
    const v0, 0x7f110657

    .line 416
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 417
    const v0, 0x7f11012f

    .line 419
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 423
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 424
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 427
    iput-object p0, v0, Lel;->l:Lel;

    .line 428
    iput v5, v0, Lel;->n:I

    .line 430
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 431
    const-string v2, "activity_id"

    iget-object v3, p0, Lcfk;->an:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v1, p0, Lel;->u:Lfd;

    .line 434
    const-string v2, "report_event"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    move v5, v8

    .line 435
    goto/16 :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 318
    iget-boolean v0, p0, Lcfk;->aF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfk;->ac:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcfk;->aA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfk;->aE:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    if-nez v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcfk;->at:Lczk;

    invoke-virtual {v0}, Liex;->getCount()I

    move-result v0

    sget v1, Lcfk;->ah:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfk;->aF:Z

    .line 323
    iget-object v0, p0, Lcfk;->aE:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    new-instance v1, Lcfs;

    invoke-direct {v1, p0}, Lcfs;-><init>(Lcfk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final b(ILdkv;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 521
    iget-object v0, p0, Lcfk;->ad:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfk;->ad:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    iput-object v2, p0, Lcfk;->ad:Ljava/lang/Integer;

    .line 524
    invoke-virtual {p0}, Lcfk;->g()V

    .line 525
    invoke-virtual {p0}, Lcfk;->K()V

    .line 526
    if-eqz p2, :cond_0

    .line 527
    iget v0, p2, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 529
    iget v0, p2, Ldkv;->c:I

    .line 531
    const/16 v1, 0x190

    if-lt v0, v1, :cond_3

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_3

    .line 532
    iput-boolean v4, p0, Lcfk;->ay:Z

    .line 537
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v3, v2, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 538
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 539
    iget-object v0, p0, Lcfk;->at:Lczk;

    const-string v1, "HEF"

    const-string v2, "HGEUC"

    invoke-virtual {v0, v1, v2}, Liex;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 533
    :cond_3
    iput-boolean v4, p0, Lcfk;->aA:Z

    .line 534
    iget-object v0, p0, Lcfk;->d:Lino;

    if-eqz v0, :cond_2

    .line 535
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f110618

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, -0x80000000

    const/4 v2, 0x1

    .line 214
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 215
    iget-object v0, p0, Lcfk;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 216
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcfk;->aq:Lcdl;

    iput-boolean v2, v0, Lcdl;->e:Z

    .line 218
    if-eqz p1, :cond_b

    .line 219
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfk;->b:Ljava/lang/String;

    .line 220
    const-string v0, "typeid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcfk;->W:I

    .line 221
    const-string v0, "invitation_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfk;->X:Ljava/lang/String;

    .line 222
    const-string v0, "incoming_rsvp_type"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcfk;->Z:I

    .line 223
    const-string v0, "refresh"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcfk;->af:Z

    .line 224
    const-string v0, "scroll_pos"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcfk;->aD:I

    .line 225
    const-string v0, "first_timestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcfk;->aG:J

    .line 226
    const-string v0, "fetch_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "fetch_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcfk;->ad:Ljava/lang/Integer;

    .line 228
    :cond_0
    const-string v0, "comment_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const-string v0, "comment_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcfk;->aw:Ljava/lang/Integer;

    .line 230
    :cond_1
    const-string v0, "invite_more_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    const-string v0, "invite_more_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcfk;->ae:Ljava/lang/Integer;

    .line 232
    :cond_2
    const-string v0, "rsvp_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    const-string v0, "rsvp_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcfk;->av:Ljava/lang/Integer;

    .line 234
    :cond_3
    const-string v0, "set_comment_availability_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    const-string v0, "set_comment_availability_id"

    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcfk;->az:Ljava/lang/Integer;

    .line 237
    :cond_4
    const-string v0, "temp_rsvp_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    const-string v0, "temp_rsvp_state"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcfk;->au:I

    .line 239
    :cond_5
    const-string v0, "delete_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 240
    const-string v0, "delete_req_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcfk;->ag:Ljava/lang/Integer;

    .line 241
    :cond_6
    const-string v0, "abuse_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 242
    const-string v0, "abuse_request_id"

    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcfk;->ax:Ljava/lang/Integer;

    .line 244
    :cond_7
    const-string v0, "view_logged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 245
    const-string v0, "view_logged"

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcfk;->aC:Z

    .line 247
    :cond_8
    iget-boolean v0, p0, Lcfk;->aC:Z

    if-nez v0, :cond_9

    .line 248
    iput-boolean v2, p0, Lcfk;->aC:Z

    .line 249
    :cond_9
    iget-object v0, p0, Lcfk;->aq:Lcdl;

    const-string v1, "expanded"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcdl;->e:Z

    .line 250
    const-string v0, "fetching_newer"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcfk;->aa:Z

    .line 257
    :goto_0
    iget v0, p0, Lcfk;->Z:I

    if-eq v0, v3, :cond_a

    .line 258
    iget v0, p0, Lcfk;->Z:I

    invoke-virtual {p0, v0}, Lcfk;->d(I)V

    .line 259
    iput v3, p0, Lcfk;->Z:I

    .line 260
    :cond_a
    iget-object v0, p0, Lcfk;->aj:Lkgt;

    const v1, 0x7f0e00db

    iget-object v2, p0, Lcfk;->aK:Lkhc;

    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    .line 261
    return-void

    .line 251
    :cond_b
    iget-object v0, p0, Lcfk;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 252
    iput-boolean v2, p0, Lcfk;->af:Z

    goto :goto_0

    .line 253
    :cond_c
    iput-boolean v2, p0, Lcfk;->ay:Z

    .line 255
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 256
    invoke-direct {p0, v0}, Lcfk;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 842
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 760
    iget-object v0, p0, Lcfk;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 762
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const/4 v2, 0x0

    .line 764
    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v2, v3}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 765
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 766
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcfk;->aq:Lcdl;

    iput-boolean p1, v0, Lcdl;->e:Z

    .line 847
    return-void
.end method

.method final c(I)V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcfk;->az:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfk;->az:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcfk;->az:Ljava/lang/Integer;

    .line 544
    invoke-virtual {p0}, Lcfk;->K()V

    goto :goto_0
.end method

.method final c(ILdkv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 550
    iget-object v0, p0, Lcfk;->av:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfk;->av:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcfk;->av:Ljava/lang/Integer;

    .line 554
    iget-object v0, p0, Lel;->u:Lfd;

    .line 555
    const-string v1, "send_rsvp"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 556
    if-eqz v0, :cond_2

    .line 558
    invoke-virtual {v0, v2}, Lek;->a(Z)V

    .line 559
    :cond_2
    if-eqz p2, :cond_3

    .line 560
    iget v0, p2, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    .line 561
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f110afd

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 563
    :cond_3
    const/high16 v0, -0x80000000

    iput v0, p0, Lcfk;->au:I

    .line 564
    iget-object v0, p0, Lcfk;->d:Lino;

    if-eqz v0, :cond_0

    .line 565
    invoke-direct {p0}, Lcfk;->V()V

    .line 566
    invoke-direct {p0}, Lcfk;->U()V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 843
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 866
    .line 867
    iget-object v0, p0, Lcfk;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 868
    const-string v0, "https://plus.google.com/s/%23"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    const-string v2, "#"

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 870
    :goto_0
    iget-object v2, p0, Lcfk;->ca:Lmtb;

    invoke-static {v2, v1, v0}, Ldad;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 871
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 874
    :goto_1
    return-void

    .line 869
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 873
    :cond_1
    iget-object v0, p0, Lcfk;->ca:Lmtb;

    iget-object v2, p0, Lcfk;->an:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Ladl;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d(I)V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    .line 618
    iget-object v0, p0, Lcfk;->d:Lino;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfk;->d:Lino;

    invoke-static {v0}, Lbtj;->a(Lino;)I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 619
    :cond_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lcfk;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lcfk;->b:Ljava/lang/String;

    iget-object v3, p0, Lcfk;->Y:Ljava/lang/String;

    .line 620
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v0, v5}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 621
    const-string v5, "op"

    const/16 v6, 0x386

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 622
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 623
    const-string v1, "event_id"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    const-string v1, "rsvp_type"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 625
    const-string v1, "event_auth_key"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    invoke-static {v0, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcfk;->av:Ljava/lang/Integer;

    .line 628
    iput p1, p0, Lcfk;->au:I

    .line 629
    iget-object v0, p0, Lcfk;->d:Lino;

    if-eqz v0, :cond_1

    .line 630
    invoke-direct {p0}, Lcfk;->V()V

    .line 631
    invoke-direct {p0}, Lcfk;->U()V

    .line 632
    :cond_1
    iget v0, p0, Lcfk;->Z:I

    if-eq v0, v7, :cond_2

    .line 633
    const/4 v0, 0x0

    const v1, 0x7f110420

    .line 635
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 636
    const/4 v2, 0x0

    .line 638
    invoke-static {v0, v1, v2, v2}, Lcpp;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcpp;

    move-result-object v0

    .line 641
    iget-object v1, p0, Lel;->u:Lfd;

    .line 642
    const-string v2, "send_rsvp"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 643
    iput v7, p0, Lcfk;->Z:I

    .line 644
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfk;->ap:Z

    .line 645
    return-void
.end method

.method final d(ILdkv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 568
    iget-object v0, p0, Lcfk;->aw:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfk;->aw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcfk;->aw:Ljava/lang/Integer;

    .line 571
    invoke-virtual {p0}, Lcfk;->K()V

    .line 572
    if-eqz p2, :cond_2

    .line 573
    iget v0, p2, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 574
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f110afd

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 576
    :cond_2
    invoke-virtual {p0, v2}, Lcfk;->a(Z)V

    goto :goto_0
.end method

.method final e(I)V
    .locals 3

    .prologue
    .line 767
    const/4 v0, 0x0

    .line 769
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 770
    const/4 v2, 0x0

    .line 772
    invoke-static {v0, v1, v2, v2}, Lcpp;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcpp;

    move-result-object v0

    .line 775
    iget-object v1, p0, Lel;->u:Lfd;

    .line 776
    const-string v2, "req_pending"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 777
    return-void
.end method

.method final e(ILdkv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 599
    iget-object v0, p0, Lcfk;->ae:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfk;->ae:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    invoke-virtual {p0}, Lcfk;->K()V

    .line 602
    const/4 v0, 0x0

    iput-object v0, p0, Lcfk;->ae:Ljava/lang/Integer;

    .line 603
    if-eqz p2, :cond_2

    .line 604
    iget v0, p2, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 605
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f110afd

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 607
    :cond_2
    invoke-virtual {p0, v2}, Lcfk;->a(Z)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 170
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 171
    const-string v0, "id"

    iget-object v1, p0, Lcfk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "typeid"

    iget v1, p0, Lcfk;->W:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    const-string v0, "invitation_token"

    iget-object v1, p0, Lcfk;->X:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "incoming_rsvp_type"

    iget v1, p0, Lcfk;->Z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string v0, "refresh"

    iget-boolean v1, p0, Lcfk;->af:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    const-string v0, "expanded"

    iget-object v1, p0, Lcfk;->aq:Lcdl;

    iget-boolean v1, v1, Lcdl;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    const-string v0, "view_logged"

    iget-boolean v1, p0, Lcfk;->aC:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    const-string v0, "first_timestamp"

    iget-wide v2, p0, Lcfk;->aG:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 179
    iget-object v0, p0, Lcfk;->aE:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "scroll_pos"

    iget-object v1, p0, Lcfk;->aE:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 181
    iget v1, v1, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcfk;->ad:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 184
    const-string v0, "fetch_req_id"

    iget-object v1, p0, Lcfk;->ad:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcfk;->av:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 186
    const-string v0, "rsvp_req_id"

    iget-object v1, p0, Lcfk;->av:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    :cond_2
    const-string v0, "temp_rsvp_state"

    iget v1, p0, Lcfk;->au:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    iget-object v0, p0, Lcfk;->aw:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 189
    const-string v0, "comment_req_id"

    iget-object v1, p0, Lcfk;->aw:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    :cond_3
    iget-object v0, p0, Lcfk;->ae:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 191
    const-string v0, "invite_more_req_id"

    iget-object v1, p0, Lcfk;->ae:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    :cond_4
    iget-object v0, p0, Lcfk;->ag:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 193
    const-string v0, "delete_req_id"

    iget-object v1, p0, Lcfk;->ag:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    :cond_5
    iget-object v0, p0, Lcfk;->ax:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 195
    const-string v0, "abuse_request_id"

    iget-object v1, p0, Lcfk;->ax:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    :cond_6
    iget-object v0, p0, Lcfk;->az:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 197
    const-string v0, "set_comment_availability_id"

    iget-object v1, p0, Lcfk;->az:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    :cond_7
    iget-object v0, p0, Lcfk;->at:Lczk;

    const-string v1, "HEF"

    const-string v2, "ON"

    invoke-virtual {v0, v1, v2}, Liex;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method final g()V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcfk;->ai:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 20
    iget-object v0, p0, Lcfk;->aL:Lmnv;

    .line 21
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 22
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 29
    if-nez v1, :cond_2

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 31
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 95
    .line 97
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 98
    const v1, 0x7f0e0051

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldye;

    .line 99
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, v0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldye;->j:Ldwx;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, v0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/EventThemeView;->clearAnimation()V

    .line 103
    iget-object v0, v0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/EventThemeView;->setAlpha(F)V

    .line 104
    :cond_0
    invoke-super {p0}, Lmtx;->j_()V

    .line 105
    return-void
.end method

.method public final p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 106
    invoke-super {p0}, Lmtx;->p()V

    .line 107
    iget-object v0, p0, Lcfk;->ca:Lmtb;

    iget-object v1, p0, Lcfk;->aN:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 108
    iget-object v0, p0, Lcfk;->at:Lczk;

    const-string v1, "HEF"

    const-string v2, "OR"

    invoke-virtual {v0, v1, v2}, Liex;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcfk;->ad:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcfk;->ad:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 111
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcfk;->ad:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcfk;->ad:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcfk;->b(ILdkv;)V

    .line 115
    iput-object v3, p0, Lcfk;->ad:Ljava/lang/Integer;

    .line 116
    :cond_0
    iget-object v0, p0, Lcfk;->av:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcfk;->av:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcfk;->av:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcfk;->av:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcfk;->c(ILdkv;)V

    .line 122
    iput-object v3, p0, Lcfk;->av:Ljava/lang/Integer;

    .line 123
    :cond_1
    iget-object v0, p0, Lcfk;->aw:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcfk;->aw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 125
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcfk;->aw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcfk;->aw:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcfk;->d(ILdkv;)V

    .line 129
    iput-object v3, p0, Lcfk;->aw:Ljava/lang/Integer;

    .line 130
    :cond_2
    iget-object v0, p0, Lcfk;->ae:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcfk;->ae:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 132
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    iget-object v0, p0, Lcfk;->ae:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcfk;->ae:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcfk;->e(ILdkv;)V

    .line 136
    iput-object v3, p0, Lcfk;->ae:Ljava/lang/Integer;

    .line 137
    :cond_3
    iget-object v0, p0, Lcfk;->ax:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcfk;->ax:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 139
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    iget-object v0, p0, Lcfk;->ax:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcfk;->ax:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcfk;->a(ILdkv;)V

    .line 143
    iput-object v3, p0, Lcfk;->ax:Ljava/lang/Integer;

    .line 144
    :cond_4
    iget-object v0, p0, Lcfk;->az:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lcfk;->az:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 146
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    iget-object v0, p0, Lcfk;->az:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcfk;->c(I)V

    .line 149
    iput-object v3, p0, Lcfk;->az:Ljava/lang/Integer;

    .line 150
    :cond_5
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcfk;->ca:Lmtb;

    .line 151
    invoke-static {v1}, Lhqv;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcfk;->aM:Landroid/database/ContentObserver;

    .line 152
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 153
    iget-object v0, p0, Lcfk;->d:Lino;

    invoke-static {v0}, Lbtj;->d(Lino;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 154
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcfk;->g(Z)V

    .line 155
    :cond_6
    iget-boolean v0, p0, Lcfk;->as:Z

    if-eqz v0, :cond_7

    .line 156
    iput-boolean v4, p0, Lcfk;->as:Z

    .line 157
    invoke-direct {p0, v4}, Lcfk;->g(Z)V

    .line 160
    :cond_7
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 161
    const v1, 0x7f0e0051

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldye;

    .line 162
    if-eqz v0, :cond_9

    .line 164
    iget-object v1, v0, Ldye;->j:Ldwx;

    if-eqz v1, :cond_8

    .line 165
    iget-object v1, v0, Ldye;->j:Ldwx;

    .line 166
    invoke-virtual {v1}, Ldwx;->a()V

    .line 168
    :cond_8
    iget-object v0, v0, Ldye;->i:Ldyp;

    invoke-virtual {v0}, Ldyp;->b()V

    .line 169
    :cond_9
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcfk;->aM:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 81
    iget-object v0, p0, Lcfk;->aN:Ldkf;

    .line 82
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 86
    const v1, 0x7f0e0051

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldye;

    .line 87
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, v0, Ldye;->j:Ldwx;

    if-eqz v1, :cond_0

    .line 90
    iget-object v0, v0, Ldye;->j:Ldwx;

    .line 91
    invoke-virtual {v0}, Ldwx;->d()V

    .line 92
    :cond_0
    invoke-direct {p0}, Lcfk;->T()V

    .line 93
    invoke-super {p0}, Lmtx;->q()V

    .line 94
    return-void
.end method

.method public final r_()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcfk;->ax:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcfk;->ay:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcfk;->ad:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcfk;->aB:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcfk;->aL:Lmnv;

    invoke-virtual {v0}, Lmnv;->b()V

    .line 914
    invoke-direct {p0}, Lcfk;->S()V

    .line 915
    return-void
.end method
