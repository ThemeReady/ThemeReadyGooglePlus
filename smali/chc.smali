.class public abstract Lchc;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Laxq;
.implements Laxz;
.implements Lcpz;
.implements Lhcs;
.implements Lhcy;
.implements Lhdc;
.implements Lhoi;
.implements Lhrz;
.implements Lhsu;
.implements Lkia;
.implements Lmmq;
.implements Lmnu;
.implements Lmqf;
.implements Lmrt;


# instance fields
.field private W:Lcpy;

.field private X:Lhip;

.field private Y:Lhip;

.field private Z:Lhip;

.field private a:Ljava/lang/Integer;

.field public final aA:Lhiq;

.field public final aB:Lare;

.field public aC:Lawh;

.field public aD:Lawn;

.field public aE:Lgvt;

.field public aF:Laya;

.field public aG:Laxr;

.field public aH:Z

.field public aI:I

.field public aJ:Z

.field public aK:Z

.field public aL:Z

.field public aM:Z

.field public aN:Ljava/lang/String;

.field public aO:Z

.field private aa:Lhip;

.field private ab:Lhip;

.field private ac:Z

.field private ad:Z

.field private ae:Ldkf;

.field private af:Lhoj;

.field private ag:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lchk;",
            ">;"
        }
    .end annotation
.end field

.field private ah:I

.field private ai:Lkgt;

.field private aj:Lkhb;

.field public final ar:Lhcm;

.field public as:Lgvo;

.field public at:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhse;",
            ">;"
        }
    .end annotation
.end field

.field public au:Z

.field public av:Z

.field public final aw:Laxv;

.field public final ax:Laxp;

.field public ay:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

.field public final az:Lmnv;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhcm;

    iget-object v1, p0, Lchc;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    iput-object v0, p0, Lchc;->ar:Lhcm;

    .line 3
    iput v2, p0, Lchc;->b:I

    .line 4
    new-instance v0, Laxv;

    iget-object v1, p0, Lchc;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Laxv;-><init>(Lel;Lmwn;Laxz;)V

    iput-object v0, p0, Lchc;->aw:Laxv;

    .line 5
    new-instance v0, Laxp;

    iget-object v1, p0, Lchc;->cc:Lmwg;

    invoke-direct {v0, v1, p0}, Laxp;-><init>(Lmwn;Laxq;)V

    iput-object v0, p0, Lchc;->ax:Laxp;

    .line 6
    new-instance v0, Lmnv;

    iget-object v1, p0, Lchc;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lmnv;-><init>(Lmnu;Lmwn;)V

    iput-object v0, p0, Lchc;->az:Lmnv;

    .line 7
    new-instance v0, Lchd;

    invoke-direct {v0, p0}, Lchd;-><init>(Lchc;)V

    iput-object v0, p0, Lchc;->X:Lhip;

    .line 8
    new-instance v0, Lche;

    invoke-direct {v0, p0}, Lche;-><init>(Lchc;)V

    iput-object v0, p0, Lchc;->Y:Lhip;

    .line 9
    new-instance v0, Lchf;

    invoke-direct {v0, p0}, Lchf;-><init>(Lchc;)V

    iput-object v0, p0, Lchc;->Z:Lhip;

    .line 10
    new-instance v0, Lchg;

    invoke-direct {v0, p0}, Lchg;-><init>(Lchc;)V

    iput-object v0, p0, Lchc;->aa:Lhip;

    .line 11
    new-instance v0, Lchh;

    invoke-direct {v0, p0}, Lchh;-><init>(Lchc;)V

    iput-object v0, p0, Lchc;->ab:Lhip;

    .line 12
    new-instance v0, Lhiq;

    iget-object v1, p0, Lchc;->cc:Lmwg;

    invoke-direct {v0, v1, v2}, Lhiq;-><init>(Lmwn;B)V

    iget-object v1, p0, Lchc;->cb:Lmsx;

    .line 14
    const-class v2, Lhiq;

    .line 15
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const v1, 0x7f0e00eb

    iget-object v2, p0, Lchc;->X:Lhip;

    .line 18
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    move-result-object v0

    const v1, 0x7f0e00f2

    iget-object v2, p0, Lchc;->Y:Lhip;

    .line 19
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    move-result-object v0

    const v1, 0x7f0e00f3

    iget-object v2, p0, Lchc;->Z:Lhip;

    .line 20
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    move-result-object v0

    const v1, 0x7f0e00ed

    iget-object v2, p0, Lchc;->aa:Lhip;

    .line 21
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    move-result-object v0

    const v1, 0x7f0e00d1

    iget-object v2, p0, Lchc;->ab:Lhip;

    .line 22
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    move-result-object v0

    iput-object v0, p0, Lchc;->aA:Lhiq;

    .line 23
    new-instance v0, Lare;

    iget-object v1, p0, Lchc;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lare;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Lchc;->aB:Lare;

    .line 24
    new-instance v0, Lhsv;

    iget-object v1, p0, Lchc;->cc:Lmwg;

    invoke-direct {v0, v1, p0}, Lhsv;-><init>(Lmwn;Lhsu;)V

    .line 25
    new-instance v0, Lhda;

    iget-object v1, p0, Lchc;->cc:Lmwg;

    invoke-direct {v0, v1, p0}, Lhda;-><init>(Lmwn;Lhdc;)V

    .line 26
    new-instance v0, Lmrv;

    iget-object v1, p0, Lchc;->cc:Lmwg;

    invoke-direct {v0, v1, p0}, Lmrv;-><init>(Lmwn;Lmrt;)V

    .line 27
    new-instance v0, Lchi;

    invoke-direct {v0, p0}, Lchi;-><init>(Lchc;)V

    iput-object v0, p0, Lchc;->ae:Ldkf;

    .line 28
    new-instance v0, Lhoj;

    iget-object v1, p0, Lchc;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lhoj;-><init>(Lel;Lmwn;)V

    iget-object v1, p0, Lchc;->cb:Lmsx;

    .line 30
    const-class v2, Lhoj;

    .line 31
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lchc;->af:Lhoj;

    .line 34
    return-void
.end method

.method public static a(ILjek;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 181
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 182
    const-string v1, "account_id"

    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    iget-object v1, p1, Ljek;->d:Landroid/net/Uri;

    if-eqz v1, :cond_3

    move v1, v0

    .line 185
    :goto_0
    if-eqz v1, :cond_4

    .line 187
    iget-object v1, p1, Ljek;->d:Landroid/net/Uri;

    .line 188
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    :goto_1
    if-eqz v1, :cond_0

    .line 192
    const-string v3, "photo_url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    :cond_0
    iget-object v1, p1, Ljek;->b:Ljeu;

    .line 195
    iget-wide v4, v1, Ljeu;->a:J

    .line 197
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 198
    const-string v1, "photo_id"

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 200
    :cond_1
    iget-object v1, p1, Ljek;->a:Ljava/lang/String;

    .line 202
    if-eqz v1, :cond_2

    .line 203
    const-string v3, "tile_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    :cond_2
    const-string v1, "media_type"

    .line 205
    iget-object v3, p1, Ljek;->e:Ljet;

    .line 207
    invoke-virtual {v3}, Ljet;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 212
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    return-object v2

    .line 184
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 189
    :cond_4
    iget-object v1, p1, Ljek;->c:Ljava/lang/String;

    goto :goto_1

    .line 208
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_2

    .line 209
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_2

    .line 210
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_2

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public abstract D()Z
.end method

.method public G()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 684
    iget-object v0, p0, Lchc;->aF:Laya;

    .line 685
    iget-object v0, v0, Laya;->b:Ljib;

    .line 687
    iget-object v3, p0, Lchc;->aG:Laxr;

    .line 688
    iget v3, v3, Laxr;->b:I

    .line 690
    if-eqz v0, :cond_0

    .line 691
    iget v0, v0, Ljib;->b:I

    .line 692
    if-nez v0, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2

    :cond_1
    move v0, v2

    .line 693
    :goto_0
    iget-object v3, p0, Lchc;->as:Lgvo;

    invoke-interface {v3}, Lgvo;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :goto_1
    return v2

    :cond_2
    move v0, v1

    .line 692
    goto :goto_0

    :cond_3
    move v2, v1

    .line 693
    goto :goto_1
.end method

.method public P()Z
    .locals 2

    .prologue
    .line 282
    .line 283
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 284
    const-string v1, "local_folders_only"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final Q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    .line 215
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 216
    const-string v1, "get_content_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "android.intent.action.GET_CONTENT"

    goto :goto_0
.end method

.method protected Q_()V
    .locals 4

    .prologue
    .line 705
    iget-object v0, p0, Lchc;->az:Lmnv;

    .line 706
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 707
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 708
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 709
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 718
    :cond_0
    :goto_0
    iget-object v0, p0, Lchc;->ar:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 719
    return-void

    .line 711
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_0

    .line 712
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 713
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 714
    if-nez v1, :cond_2

    .line 715
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 716
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 717
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lchc;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v1, p0, Lchc;->c:Landroid/view/View;

    iget-boolean v0, p0, Lchc;->aH:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lchc;->aG:Laxr;

    .line 400
    iget-boolean v0, v0, Laxr;->c:Z

    .line 401
    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 404
    const/4 v0, 0x1

    .line 405
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public S_()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lchc;->aD:Lawn;

    invoke-interface {v0}, Lawn;->a()V

    .line 398
    const/4 v0, 0x0

    return v0
.end method

.method protected T()V
    .locals 3

    .prologue
    .line 436
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 438
    iget-object v0, p0, Lchc;->cb:Lmsx;

    const-class v2, Ljmx;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    .line 439
    iget-object v2, p0, Lchc;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lchc;->as:Lgvo;

    .line 440
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-interface {v0, v2}, Ljmx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 441
    :goto_0
    iget-object v2, p0, Lchc;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 442
    invoke-static {v1, v0, v2}, Lbvn;->a(Landroid/content/Context;ZI)Landroid/content/Intent;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lchc;->aA:Lhiq;

    const v2, 0x7f0e00d1

    invoke-virtual {v1, v2, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    .line 444
    return-void

    .line 440
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final U()V
    .locals 4

    .prologue
    .line 445
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 446
    iget-object v0, p0, Lchc;->aG:Laxr;

    .line 447
    iget-boolean v0, v0, Laxr;->c:Z

    .line 448
    if-eqz v0, :cond_1

    .line 449
    const-string v0, "photo_picker_mode"

    iget-object v2, p0, Lchc;->aG:Laxr;

    .line 450
    iget v2, v2, Laxr;->b:I

    .line 451
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 452
    const-string v0, "photo_picker_selected"

    iget-object v2, p0, Lchc;->aF:Laya;

    .line 454
    iget-object v2, v2, Laya;->b:Ljib;

    .line 455
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 464
    :goto_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Les;->setResult(ILandroid/content/Intent;)V

    .line 467
    :cond_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lchc;->aG:Laxr;

    .line 457
    iget v0, v0, Laxr;->b:I

    .line 459
    const-string v2, "photo_picker_mode"

    .line 460
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 462
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 463
    const-string v0, "photo_picker_selected"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 461
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final V()V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lchc;->ar:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 544
    return-void
.end method

.method public final W()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 597
    .line 598
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 599
    const-string v3, "mode"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final X()Lcpy;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lchc;->W:Lcpy;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lchc;->W:Lcpy;

    .line 697
    :goto_0
    return-object v0

    .line 696
    :cond_0
    new-instance v0, Lcpy;

    invoke-direct {v0, p0}, Lcpy;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lchc;->W:Lcpy;

    .line 697
    iget-object v0, p0, Lchc;->W:Lcpy;

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 123
    const v0, 0x7f0e00c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    iput-object v0, p0, Lchc;->ay:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 124
    const v0, 0x7f0e0419

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lchc;->c:Landroid/view/View;

    .line 125
    const v0, 0x7f0e061c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lchc;->d:Landroid/view/View;

    .line 126
    if-eqz p3, :cond_1

    .line 127
    const-string v0, "share_only"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 130
    :goto_0
    iput-boolean v0, p0, Lchc;->ad:Z

    .line 131
    iget-object v0, p0, Lchc;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lchc;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_0
    return-object v1

    .line 129
    :cond_1
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 130
    const-string v2, "share_only"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method final a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 679
    :try_start_0
    iget-object v0, p0, Lchc;->aA:Lhiq;

    invoke-virtual {v0, p1, p2}, Lhiq;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    :goto_0
    return-void

    .line 682
    :catch_0
    move-exception v0

    iget-object v0, p0, Lchc;->ca:Lmtb;

    const v1, 0x7f110161

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 6

    .prologue
    .line 649
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    if-nez v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    const v0, 0x7f0e00f2

    if-ne p2, v0, :cond_0

    .line 652
    if-nez p1, :cond_2

    .line 653
    const/4 v0, 0x1

    iput v0, p0, Lchc;->b:I

    .line 655
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lchc;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const-string v2, "camera-p.jpg"

    .line 657
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v4, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v3, v0, v4}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 658
    const-string v4, "op"

    const/16 v5, 0x460

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 659
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 660
    const-string v1, "filename"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    invoke-static {v0, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 662
    iput-object v0, p0, Lchc;->a:Ljava/lang/Integer;

    .line 663
    iget-object v0, p0, Lchc;->ar:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    goto :goto_0

    .line 664
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lchc;->b_(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lchc;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lchc;->as:Lgvo;

    .line 69
    iget-object v0, p0, Lchc;->cb:Lmsx;

    const-class v1, Ldza;

    iget-object v2, p0, Lchc;->aw:Laxv;

    .line 70
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lchc;->cb:Lmsx;

    const-class v1, Lcpz;

    .line 72
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lchc;->cb:Lmsx;

    const-class v1, Lgvt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lchc;->aE:Lgvt;

    .line 74
    iget-object v0, p0, Lchc;->cb:Lmsx;

    const-class v1, Laya;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Lchc;->aF:Laya;

    .line 75
    iget-object v0, p0, Lchc;->cb:Lmsx;

    const-class v1, Laxr;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxr;

    iput-object v0, p0, Lchc;->aG:Laxr;

    .line 76
    iget-object v0, p0, Lchc;->cb:Lmsx;

    const-class v1, Lawh;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawh;

    iput-object v0, p0, Lchc;->aC:Lawh;

    .line 77
    iget-object v0, p0, Lchc;->cb:Lmsx;

    const-class v1, Lawn;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawn;

    iput-object v0, p0, Lchc;->aD:Lawn;

    .line 78
    iget-object v0, p0, Lchc;->cb:Lmsx;

    const-class v1, Lkgt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Lchc;->ai:Lkgt;

    .line 79
    iget-object v0, p0, Lchc;->cb:Lmsx;

    const-class v1, Lkhb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    iput-object v0, p0, Lchc;->aj:Lkhb;

    .line 80
    iget-object v0, p0, Lchc;->cb:Lmsx;

    .line 81
    iget-object v0, v0, Lmsx;->b:Lmsx;

    .line 82
    const-class v1, Lcpy;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpy;

    iput-object v0, p0, Lchc;->W:Lcpy;

    .line 83
    iget-object v0, p0, Lchc;->W:Lcpy;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcpy;

    invoke-direct {v0, p0}, Lcpy;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lchc;->W:Lcpy;

    .line 85
    iget-object v0, p0, Lchc;->cb:Lmsx;

    const-class v1, Lcpy;

    iget-object v2, p0, Lchc;->W:Lcpy;

    .line 86
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;I)V
    .locals 0

    .prologue
    .line 701
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;III)V
    .locals 0

    .prologue
    .line 700
    return-void
.end method

.method public final a(Lhct;)V
    .locals 3

    .prologue
    const v0, 0x7f1105e8

    .line 500
    iget-object v1, p0, Lchc;->aG:Laxr;

    .line 501
    iget v1, v1, Laxr;->b:I

    .line 502
    packed-switch v1, :pswitch_data_0

    .line 504
    :goto_0
    iget-object v1, p0, Lchc;->aG:Laxr;

    .line 505
    iget v1, v1, Laxr;->b:I

    .line 506
    packed-switch v1, :pswitch_data_1

    .line 533
    :pswitch_0
    invoke-virtual {p0, p1}, Lchc;->b(Lhct;)V

    .line 534
    :cond_0
    :goto_1
    return-void

    .line 503
    :pswitch_1
    const v1, 0x7f0e0675

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lhct;->a(IZ)V

    goto :goto_0

    .line 507
    :pswitch_2
    iget v0, p0, Lchc;->aI:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 508
    invoke-virtual {p0, p1}, Lchc;->b(Lhct;)V

    .line 509
    const v0, 0x7f110b46

    move-object v1, p1

    .line 514
    :goto_2
    invoke-interface {v1, v0}, Lhct;->d(I)V

    .line 515
    iget-boolean v0, p0, Lchc;->aK:Z

    if-nez v0, :cond_0

    .line 516
    const v0, 0x7f0e00c1

    .line 517
    invoke-interface {p1, v0}, Lhct;->a(I)Lhck;

    move-result-object v0

    check-cast v0, Lhdd;

    .line 518
    const/4 v1, 0x1

    .line 519
    iget v2, v0, Lhdd;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhdd;->b:I

    goto :goto_1

    .line 511
    :cond_1
    iget-boolean v0, p0, Lchc;->aM:Z

    .line 512
    if-eqz v0, :cond_2

    const v0, 0x7f1105d2

    move-object v1, p1

    goto :goto_2

    .line 513
    :cond_2
    const v0, 0x7f1106ec

    move-object v1, p1

    goto :goto_2

    .line 521
    :pswitch_3
    iget v1, p0, Lchc;->aI:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 522
    invoke-virtual {p0, p1}, Lchc;->b(Lhct;)V

    .line 525
    :cond_3
    iget-boolean v1, p0, Lchc;->aM:Z

    .line 526
    if-eqz v1, :cond_4

    const v0, 0x7f1105d1

    .line 528
    :cond_4
    invoke-interface {p1, v0}, Lhct;->d(I)V

    .line 529
    iget-boolean v0, p0, Lchc;->aK:Z

    if-nez v0, :cond_0

    iget v0, p0, Lchc;->aI:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 530
    invoke-virtual {p0, p1}, Lchc;->c(Lhct;)V

    goto :goto_1

    .line 531
    :pswitch_4
    invoke-interface {p1, v0}, Lhct;->d(I)V

    goto :goto_1

    .line 502
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 506
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lhct;I)V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lchc;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lchc;->aK:Z

    if-eqz v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_2

    .line 603
    invoke-virtual {p0, p1}, Lchc;->d(Lhct;)V

    .line 604
    :cond_2
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_3

    .line 605
    iget-object v0, p0, Lchc;->ca:Lmtb;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 606
    const v0, 0x7f0e0685

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 608
    :cond_3
    :goto_1
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    .line 609
    const v0, 0x7f0e0687

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 607
    :cond_4
    const v0, 0x7f0e0686

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public final a(Limv;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 732
    iget-object v2, p0, Lchc;->az:Lmnv;

    invoke-virtual {v2}, Lmnv;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 734
    iget-object v2, p1, Limv;->i:Limx;

    sget-object v3, Limx;->a:Limx;

    if-ne v2, v3, :cond_3

    move v2, v1

    .line 735
    :goto_0
    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 736
    :cond_1
    if-eqz v0, :cond_2

    .line 737
    invoke-virtual {p0}, Lchc;->Q_()V

    .line 738
    :cond_2
    return-void

    :cond_3
    move v2, v0

    .line 734
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 2

    .prologue
    .line 41
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget v0, p2, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchc;->aH:Z

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhse;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v2, 0x7f0e00f2

    .line 666
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    if-nez v0, :cond_1

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iput-object p1, p0, Lchc;->at:Ljava/util/ArrayList;

    .line 669
    if-ne p2, v2, :cond_0

    .line 671
    iget-object v0, p0, Lchc;->ca:Lmtb;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lhc;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 672
    const-string v0, "camera-p.jpg"

    invoke-static {v0}, Ldad;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 673
    invoke-virtual {p0, v2, v0}, Lchc;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 675
    :cond_2
    iget-object v0, p0, Lchc;->ai:Lkgt;

    iget-object v1, p0, Lchc;->aj:Lkhb;

    const v2, 0x7f0e00e2

    const-string v3, "android.permission.CAMERA"

    .line 676
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 677
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljia;)V
    .locals 6

    .prologue
    .line 304
    instance-of v0, p1, Lkhs;

    if-nez v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 306
    :cond_0
    check-cast p1, Lkhs;

    .line 308
    iget-object v0, p1, Lkhs;->b:Ljek;

    .line 310
    iget-object v1, p0, Lchc;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 311
    new-instance v2, Lbgy;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 313
    iget-object v1, v0, Ljek;->a:Ljava/lang/String;

    .line 315
    iput-object v1, v2, Lbgy;->b:Ljava/lang/String;

    .line 319
    iput-object v0, v2, Lbgy;->c:Ljek;

    .line 322
    iget-wide v0, p1, Lkhs;->e:J

    .line 323
    const-wide/32 v4, 0x40000

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p1, Lkhs;->c:Ljava/lang/String;

    .line 329
    :goto_1
    iput-object v0, v2, Lbgy;->e:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lchc;->aG:Laxr;

    .line 333
    iget v0, v0, Laxr;->b:I

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbgy;->q:Ljava/lang/Integer;

    .line 337
    iget-object v0, p0, Lchc;->aF:Laya;

    .line 339
    iget-object v0, v0, Laya;->b:Ljib;

    .line 341
    iput-object v0, v2, Lbgy;->g:Ljib;

    .line 343
    iget-object v0, p0, Lchc;->aG:Laxr;

    .line 344
    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    .line 345
    iput-boolean v0, v2, Lbgy;->y:Z

    .line 347
    const/4 v0, 0x0

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lbgy;->s:Ljava/lang/Boolean;

    .line 351
    iget-boolean v0, p0, Lchc;->aK:Z

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lbgy;->h:Ljava/lang/Boolean;

    .line 355
    iget-boolean v0, p0, Lchc;->aM:Z

    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lbgy;->i:Ljava/lang/Boolean;

    .line 359
    iget-object v0, p0, Lchc;->aN:Ljava/lang/String;

    .line 361
    iput-object v0, v2, Lbgy;->j:Ljava/lang/String;

    .line 363
    iget-boolean v0, p0, Lchc;->aL:Z

    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lbgy;->m:Ljava/lang/Boolean;

    .line 367
    iget v0, p0, Lchc;->aI:I

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbgy;->r:Ljava/lang/Integer;

    .line 371
    invoke-virtual {v2}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 372
    invoke-virtual {p0, v0}, Lchc;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p1, Lkhs;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lyc;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 468
    invoke-static {p1, v3}, Lhc;->a(Lyc;Z)V

    .line 469
    iget-boolean v0, p0, Lchc;->aJ:Z

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p1, v2}, Lyc;->c(Z)V

    .line 471
    :cond_0
    invoke-virtual {p0}, Lchc;->o_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 472
    iget-object v0, p0, Lchc;->aE:Lgvt;

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "logged_in"

    aput-object v4, v1, v2

    invoke-interface {v0, v1}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 473
    new-instance v0, Lgvn;

    iget-object v1, p0, Lchc;->aE:Lgvt;

    invoke-direct {v0, v1}, Lgvn;-><init>(Lgvt;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 474
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 475
    iget-object v0, p0, Lchc;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-lt v5, v0, :cond_2

    .line 476
    invoke-virtual {p0}, Lchc;->P()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 477
    :goto_0
    if-eqz v0, :cond_4

    .line 478
    iget-object v0, p0, Lchc;->ag:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    move v1, v2

    .line 479
    :goto_1
    if-ge v1, v5, :cond_3

    .line 480
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 481
    iget-object v6, p0, Lchc;->as:Lgvo;

    invoke-interface {v6}, Lgvo;->c()I

    move-result v6

    if-ne v6, v0, :cond_1

    .line 482
    iput v1, p0, Lchc;->ah:I

    .line 483
    :cond_1
    iget-object v6, p0, Lchc;->ag:Landroid/widget/ArrayAdapter;

    new-instance v7, Lchk;

    invoke-direct {v7, p0, v0}, Lchk;-><init>(Lchc;I)V

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 484
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 476
    goto :goto_0

    .line 485
    :cond_3
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f040033

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 486
    const v0, 0x7f0e01fd

    .line 487
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    .line 488
    iget-object v4, p0, Lchc;->ag:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 489
    iget v4, p0, Lchc;->ah:I

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setSelection(I)V

    .line 490
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a(Lhcy;)V

    .line 491
    invoke-virtual {p1, v1}, Lyc;->a(Landroid/view/View;)V

    .line 492
    invoke-virtual {p1, v3}, Lyc;->e(Z)V

    .line 493
    invoke-virtual {p1, v2}, Lyc;->d(Z)V

    .line 494
    :cond_4
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 406
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 407
    const v3, 0x7f0e00c1

    if-ne v2, v3, :cond_0

    .line 408
    invoke-virtual {p0}, Lchc;->q_()V

    .line 435
    :goto_0
    return v0

    .line 410
    :cond_0
    const v3, 0x7f0e0688

    if-eq v2, v3, :cond_1

    const v3, 0x7f0e068a

    if-ne v2, v3, :cond_2

    .line 412
    :cond_1
    invoke-virtual {p0, v1}, Lchc;->b(Z)V

    goto :goto_0

    .line 414
    :cond_2
    const v3, 0x7f0e0689

    if-eq v2, v3, :cond_3

    const v3, 0x7f0e068b

    if-ne v2, v3, :cond_5

    .line 416
    :cond_3
    iget-object v1, p0, Lchc;->ca:Lmtb;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Lhc;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 417
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 419
    const v2, 0x7f0e00f3

    invoke-virtual {p0, v2, v1}, Lchc;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 421
    :cond_4
    iget-object v1, p0, Lchc;->ai:Lkgt;

    iget-object v2, p0, Lchc;->aj:Lkhb;

    const v3, 0x7f0e00e8

    const-string v4, "android.permission.CAMERA"

    .line 422
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 423
    invoke-interface {v1, v2, v3, v4}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    goto :goto_0

    .line 425
    :cond_5
    const v3, 0x7f0e0687

    if-ne v2, v3, :cond_6

    .line 426
    iget-object v1, p0, Lchc;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 427
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-static {v2, v1, v4}, Ldad;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lel;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 429
    :cond_6
    const v3, 0x7f0e0685

    if-eq v2, v3, :cond_7

    const v3, 0x7f0e0686

    if-ne v2, v3, :cond_8

    .line 430
    :cond_7
    invoke-virtual {p0}, Lchc;->T()V

    goto :goto_0

    .line 432
    :cond_8
    const v3, 0x7f0e0698

    if-ne v2, v3, :cond_9

    .line 433
    invoke-virtual {p0, v4}, Lchc;->b(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    goto :goto_0

    :cond_9
    move v0, v1

    .line 435
    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)Z
.end method

.method public a(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 570
    iget v0, p0, Lchc;->ah:I

    if-ne v0, p2, :cond_0

    .line 571
    const/4 v0, 0x0

    .line 584
    :goto_0
    return v0

    .line 572
    :cond_0
    iput p2, p0, Lchc;->ah:I

    .line 573
    iget-object v0, p0, Lchc;->ag:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchk;

    iget v2, v0, Lchk;->a:I

    .line 574
    iget-object v0, p0, Lchc;->cb:Lmsx;

    const-class v3, Ljai;

    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    .line 575
    new-instance v3, Ljau;

    invoke-direct {v3}, Ljau;-><init>()V

    .line 577
    iput-boolean v1, v3, Ljau;->h:Z

    .line 581
    iput v2, v3, Ljau;->d:I

    .line 583
    invoke-virtual {v0, v3}, Ljai;->a(Ljau;)V

    move v0, v1

    .line 584
    goto :goto_0
.end method

.method public final a(Ljek;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 134
    .line 135
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 136
    const-string v3, "photo_picker_crop_mode"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 137
    iget-object v2, p0, Lchc;->aG:Laxr;

    .line 139
    iget v2, v2, Laxr;->b:I

    .line 140
    if-ne v2, v1, :cond_1

    iget-boolean v2, p0, Lchc;->aJ:Z

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    .line 141
    :goto_0
    if-nez v2, :cond_2

    .line 180
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 140
    goto :goto_0

    .line 143
    :cond_2
    if-eqz v3, :cond_3

    .line 144
    iget-object v2, p0, Lchc;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 145
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v4

    .line 146
    new-instance v5, Ldah;

    const-class v6, Lcom/google/android/apps/plus/phone/TileCropActivity;

    .line 147
    invoke-direct {v5, v4, v6, v2}, Ldah;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 150
    iput-object p1, v5, Ldah;->a:Ljek;

    .line 154
    iput v3, v5, Ldah;->b:I

    .line 158
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 159
    const-string v3, "photo_min_width"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Ldah;->e:Ljava/lang/Integer;

    .line 164
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 165
    const-string v3, "photo_min_height"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Ldah;->f:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v5}, Ldah;->a()Landroid/content/Intent;

    move-result-object v0

    .line 169
    iget-object v2, p0, Lchc;->aA:Lhiq;

    const v3, 0x7f0e00ed

    invoke-virtual {v2, v3, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    :goto_2
    move v0, v1

    .line 180
    goto :goto_1

    .line 171
    :cond_3
    iget-boolean v2, p0, Lchc;->aK:Z

    if-eqz v2, :cond_4

    .line 173
    invoke-virtual {p0}, Lchc;->Q()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lchc;->aI:I

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v4

    .line 174
    invoke-static {v2, v3, p1, v4}, Ldaf;->a(Ljava/lang/String;ILjek;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 176
    :goto_3
    if-nez v2, :cond_5

    .line 177
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-virtual {v2, v0}, Les;->setResult(I)V

    .line 179
    :goto_4
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    goto :goto_2

    .line 175
    :cond_4
    iget-object v2, p0, Lchc;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-static {v2, p1}, Lchc;->a(ILjek;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Les;->setResult(ILandroid/content/Intent;)V

    goto :goto_4
.end method

.method final b(ILdkv;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lchc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchc;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lchc;->a:Ljava/lang/Integer;

    .line 268
    if-eqz p2, :cond_2

    .line 269
    iget v0, p2, Ldkv;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    .line 270
    const/4 v0, 0x1

    .line 271
    :goto_1
    iget-object v2, p0, Lchc;->aB:Lare;

    invoke-virtual {v2}, Lare;->a()V

    .line 272
    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v2, 0x7f110676

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 270
    goto :goto_1

    .line 274
    :cond_3
    iget v0, p0, Lchc;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 275
    :pswitch_0
    instance-of v0, p2, Ldkq;

    if-eqz v0, :cond_0

    .line 276
    check-cast p2, Ldkq;

    .line 278
    iget-object v0, p2, Ldkq;->a:Ljava/lang/String;

    .line 280
    invoke-virtual {p0, v0}, Lchc;->b_(Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 287
    iget-boolean v0, p0, Lchc;->ac:Z

    if-eqz v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchc;->ac:Z

    .line 290
    const-string v0, "delete_duplicate_photos"

    .line 292
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 293
    const-string v2, "delete_duplicate_photos"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 294
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    iget-object v0, p0, Lchc;->aG:Laxr;

    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lchc;->aA:Lhiq;

    const v1, 0x7f0e00eb

    invoke-virtual {v0, v1, p1}, Lhiq;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lchc;->aA:Lhiq;

    .line 298
    iget-object v1, v0, Lhiq;->c:Lhjz;

    .line 299
    iget v2, v1, Lhjz;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lhjz;->a:I

    .line 301
    iget-object v0, v0, Lhiq;->b:Lhix;

    .line 302
    iget-object v0, v0, Lhix;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lchc;->cb:Lmsx;

    const-class v2, Lhoj;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 91
    iget-object v2, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhoj;->a(Lhox;)V

    .line 93
    iget-object v0, p0, Lchc;->ca:Lmtb;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 95
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    const v3, 0x7f04020b

    invoke-direct {v0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lchc;->ag:Landroid/widget/ArrayAdapter;

    .line 98
    :goto_0
    iget-object v0, p0, Lchc;->ag:Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 100
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 102
    const-string v2, "external"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lchc;->aJ:Z

    .line 103
    const-string v2, "is_for_get_content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lchc;->aK:Z

    .line 104
    const-string v2, "is_for_movie_maker_launch"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lchc;->aM:Z

    .line 105
    const-string v2, "force_return_edit_list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lchc;->aL:Z

    .line 106
    const-string v2, "movie_maker_session_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lchc;->aN:Ljava/lang/String;

    .line 107
    const-string v2, "filter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lchc;->aI:I

    .line 108
    const-string v2, "disable_account_spinner"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lchc;->av:Z

    .line 109
    if-eqz p1, :cond_0

    .line 110
    const-string v2, "operation_type"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lchc;->b:I

    .line 111
    const-string v2, "media_snapshot"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lchc;->at:Ljava/util/ArrayList;

    .line 112
    const-string v2, "mCloseActivityIfCancelled"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lchc;->au:Z

    .line 113
    const-string v2, "pending_request"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    const-string v2, "pending_request"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lchc;->a:Ljava/lang/Integer;

    .line 115
    :cond_0
    const-string v2, "disable_chromecast"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lchc;->aG:Laxr;

    .line 116
    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lchc;->as:Lgvo;

    .line 117
    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lchc;->aO:Z

    .line 118
    iget-object v0, p0, Lchc;->ai:Lkgt;

    const v1, 0x7f0e00e2

    new-instance v2, Lchj;

    const v3, 0x7f0e00f2

    invoke-direct {v2, p0, v3}, Lchj;-><init>(Lchc;I)V

    .line 119
    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    move-result-object v0

    const v1, 0x7f0e00e8

    new-instance v2, Lchj;

    const v3, 0x7f0e00f3

    invoke-direct {v2, p0, v3}, Lchj;-><init>(Lchc;I)V

    .line 120
    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    .line 121
    return-void

    .line 96
    :cond_2
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 97
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    const v3, 0x7f040036

    invoke-direct {v0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lchc;->ag:Landroid/widget/ArrayAdapter;

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 117
    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    const-string v0, "deselect_on_dismiss"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lchc;->ax:Laxp;

    invoke-virtual {v0, v1}, Laxp;->a(I)V

    .line 61
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/plus/views/PhotoTileView;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lchc;->aG:Laxr;

    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lchc;->ax:Laxp;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laxp;->a(I)V

    .line 50
    if-eqz p1, :cond_0

    .line 52
    iget-boolean v0, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Z

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lchc;->aw:Laxv;

    .line 55
    iget-object v1, p1, Lcom/google/android/apps/plus/views/PhotoTileView;->b:Ljia;

    .line 56
    invoke-virtual {v0, v1}, Laxv;->b(Ljia;)V

    goto :goto_0
.end method

.method public b(Lhct;)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lchc;->ca:Lmtb;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    const v0, 0x7f0e0687

    invoke-interface {p1, v0}, Lhct;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 537
    const v1, 0x7f02044a

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 538
    :cond_0
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lchc;->aG:Laxr;

    .line 539
    iget v0, v0, Laxr;->b:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 540
    :goto_0
    if-eqz v0, :cond_1

    .line 541
    const v0, 0x7f0e0698

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 542
    :cond_1
    return-void

    .line 539
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lyc;)V
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lchc;->o_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->a(Landroid/view/View;)V

    .line 497
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->e(Z)V

    .line 498
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->d(Z)V

    .line 499
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 620
    iput-boolean p1, p0, Lchc;->au:Z

    .line 621
    new-instance v0, Lhsb;

    .line 622
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const v2, 0x7f0e00f2

    invoke-direct {v0, v1, p0, v2}, Lhsb;-><init>(Landroid/content/Context;Lhrz;I)V

    .line 623
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lhsb;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 624
    return-void
.end method

.method protected b_(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 625
    iget-object v1, p0, Lchc;->aB:Lare;

    invoke-virtual {v1}, Lare;->a()V

    .line 626
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v8

    .line 627
    if-eqz v8, :cond_0

    .line 629
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 631
    if-nez v1, :cond_1

    .line 634
    :goto_0
    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Lchc;->aF:Laya;

    .line 636
    iget-object v9, v0, Laya;->b:Ljib;

    .line 638
    invoke-static {}, Lkjc;->a()Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Ljet;->a:Ljet;

    invoke-static {v8, v0, v2}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v3

    .line 640
    new-instance v0, Lkhs;

    const-wide/16 v4, 0x1000

    const-wide/16 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, Lkhs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljek;JJ)V

    .line 641
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 642
    if-nez v9, :cond_2

    .line 643
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 644
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    const-string v0, "shareables"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 646
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Les;->setResult(ILandroid/content/Intent;)V

    .line 647
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 648
    :cond_0
    return-void

    .line 633
    :cond_1
    const-string v2, "photo_picker_crop_mode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 643
    :cond_2
    const-class v1, Lkhv;

    invoke-virtual {v9, v1}, Ljib;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    const-string v0, "deselect_on_dismiss"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lchc;->ax:Laxp;

    invoke-virtual {v0, v1}, Laxp;->a(I)V

    .line 64
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const v2, 0x7f110137

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 38
    const/16 v2, 0x33

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 39
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 40
    return-void
.end method

.method protected final c(Lhct;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 585
    iget-object v1, p0, Lchc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget v1, p0, Lchc;->b:I

    if-eq v1, v0, :cond_1

    .line 586
    :cond_0
    iget-object v1, p0, Lchc;->ca:Lmtb;

    invoke-static {v1, v2}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 587
    const v1, 0x7f0e0688

    invoke-interface {p1, v1}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 590
    :cond_1
    :goto_0
    iget v1, p0, Lchc;->aI:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 591
    :goto_1
    if-nez v0, :cond_2

    .line 593
    iget-object v0, p0, Lchc;->ca:Lmtb;

    invoke-static {v0, v2}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 594
    const v0, 0x7f0e0689

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 596
    :cond_2
    :goto_2
    return-void

    .line 588
    :cond_3
    const v1, 0x7f0e068a

    invoke-interface {p1, v1}, Lhct;->b(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 590
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 595
    :cond_5
    const v0, 0x7f0e068b

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    goto :goto_2
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 548
    .line 549
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 550
    invoke-virtual {p0, v0}, Lchc;->d(Landroid/view/View;)V

    .line 551
    invoke-virtual {p0}, Lchc;->U()V

    .line 552
    iget-object v0, p0, Lchc;->aG:Laxr;

    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lchc;->aw:Laxv;

    .line 554
    iget-object v1, v0, Laxv;->a:Laya;

    .line 555
    iget-object v2, v1, Laya;->b:Ljib;

    .line 556
    iget-object v3, v2, Ljib;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 557
    iput v4, v2, Ljib;->b:I

    .line 558
    iput v4, v2, Ljib;->c:I

    .line 559
    iput v4, v2, Ljib;->d:I

    .line 560
    iput v4, v2, Ljib;->g:I

    .line 561
    iput v4, v2, Ljib;->h:I

    .line 562
    iput v4, v2, Ljib;->e:I

    .line 563
    iput v4, v2, Ljib;->i:I

    .line 564
    iput v4, v2, Ljib;->j:I

    .line 565
    iput v4, v2, Ljib;->k:I

    .line 566
    invoke-virtual {v1}, Laya;->c()V

    .line 567
    invoke-virtual {v0}, Laxv;->a()V

    .line 568
    :cond_0
    return-void
.end method

.method protected final d(I)V
    .locals 3

    .prologue
    .line 285
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 286
    return-void
.end method

.method protected d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public final d(Lhct;)V
    .locals 2

    .prologue
    .line 611
    iget-boolean v0, p0, Lchc;->aO:Z

    if-nez v0, :cond_0

    .line 612
    const v0, 0x7f0e0680

    .line 613
    invoke-interface {p1, v0}, Lhct;->a(I)Lhck;

    move-result-object v0

    check-cast v0, Lbko;

    .line 614
    iget-object v1, p0, Lchc;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 616
    iput v1, v0, Lbko;->a:I

    .line 617
    sget-object v1, Lraw;->a:Lhnh;

    .line 618
    iput-object v1, v0, Lbko;->b:Lhnh;

    .line 619
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 234
    const-string v0, "share_only"

    iget-boolean v1, p0, Lchc;->ad:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 235
    const-string v0, "operation_type"

    iget v1, p0, Lchc;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    iget-object v0, p0, Lchc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "pending_request"

    iget-object v1, p0, Lchc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    :cond_0
    const-string v0, "mCloseActivityIfCancelled"

    iget-boolean v1, p0, Lchc;->au:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    const-string v0, "media_snapshot"

    iget-object v1, p0, Lchc;->at:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 240
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 378
    invoke-virtual {p0}, Lchc;->U()V

    .line 379
    return-void
.end method

.method public k_()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 380
    .line 381
    iget-object v2, p0, Lel;->K:Landroid/view/View;

    .line 382
    invoke-static {v2}, Lhc;->t(Landroid/view/View;)V

    .line 384
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 385
    const-string v3, "finish_on_back"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    .line 387
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Les;->setResult(ILandroid/content/Intent;)V

    .line 388
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 396
    :goto_0
    return v0

    .line 390
    :cond_0
    iget-object v2, p0, Lchc;->aG:Laxr;

    .line 391
    iget-boolean v2, v2, Laxr;->c:Z

    .line 392
    if-nez v2, :cond_1

    iget-boolean v2, p0, Lchc;->aK:Z

    if-eqz v2, :cond_2

    .line 393
    :cond_1
    invoke-virtual {p0}, Lchc;->U()V

    .line 394
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v1}, Les;->finish()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 396
    goto :goto_0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 374
    .line 375
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 376
    invoke-virtual {p0, v0}, Lchc;->d(Landroid/view/View;)V

    .line 377
    return-void
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lchc;->aG:Laxr;

    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchc;->ad:Z

    .line 547
    :cond_0
    return-void
.end method

.method protected o_()Z
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 218
    .line 219
    iget-object v0, p0, Lchc;->aG:Laxr;

    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 221
    iget-boolean v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Z

    .line 222
    if-nez v0, :cond_1

    .line 223
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 225
    iget-object v2, p0, Lchc;->ca:Lmtb;

    const v3, 0x7f110137

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 226
    const/16 v3, 0x33

    aget v4, v0, v4

    aget v0, v0, v1

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 227
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 230
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lchc;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lchc;->q_()V

    .line 232
    :cond_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {p0, p1}, Lchc;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 698
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 699
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0}, Lmtx;->p()V

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchc;->ac:Z

    .line 243
    iget-object v0, p0, Lchc;->cb:Lmsx;

    const-class v1, Lkhz;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhz;

    .line 244
    invoke-virtual {v0, p0}, Lkhz;->a(Lkia;)V

    .line 245
    iget-object v0, p0, Lchc;->ar:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 246
    iget-object v0, p0, Lchc;->ca:Lmtb;

    iget-object v1, p0, Lchc;->ae:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 247
    iget-object v0, p0, Lchc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lchc;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 249
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 250
    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lchc;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lchc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lchc;->b(ILdkv;)V

    .line 253
    :cond_0
    return-void
.end method

.method public p_()Z
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lchc;->af:Lhoj;

    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lchc;->af:Lhoj;

    const-string v1, "fetch_older"

    .line 703
    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 704
    :goto_0
    return v0

    .line 703
    :cond_1
    const/4 v0, 0x0

    .line 704
    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0}, Lmtx;->q()V

    .line 255
    iget-object v0, p0, Lchc;->ae:Ldkf;

    .line 256
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Lchc;->cb:Lmsx;

    const-class v1, Lkhz;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhz;

    .line 258
    invoke-virtual {v0, p0}, Lkhz;->b(Lkia;)V

    .line 259
    return-void
.end method

.method public q_()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lchc;->az:Lmnv;

    .line 721
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 722
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 724
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 725
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 727
    :cond_0
    return-void
.end method

.method public final r_()Z
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lchc;->p_()Z

    move-result v0

    return v0
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lchc;->az:Lmnv;

    invoke-virtual {v0}, Lmnv;->b()V

    .line 730
    invoke-virtual {p0}, Lchc;->q_()V

    .line 731
    return-void
.end method
