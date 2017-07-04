.class public final Lcht;
.super Lchc;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcjx;
.implements Ldwe;
.implements Ldwu;
.implements Leam;
.implements Lean;
.implements Lgj;
.implements Lmpa;
.implements Lmps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchc;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcjx;",
        "Ldwe;",
        "Ldwu;",
        "Leam;",
        "Lean;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lmpa;",
        "Lmps;"
    }
.end annotation


# static fields
.field private static X:Z

.field private static Y:I

.field private static Z:I

.field private static aa:I

.field private static ab:I

.field private static ac:Landroid/view/animation/Interpolator;


# instance fields
.field public W:Ljava/lang/Boolean;

.field public a:Landroid/view/View;

.field private aP:I

.field private aQ:Z

.field private aR:I

.field private aS:Ljava/lang/String;

.field private aT:Ljava/lang/String;

.field private aU:Ljava/lang/String;

.field private aV:Ljava/lang/String;

.field private aW:Ljava/lang/String;

.field private aX:Ljava/lang/String;

.field private aY:J

.field private aZ:J

.field private ad:Landroid/view/View;

.field private ae:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

.field private af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Lddj;

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Ljava/lang/Integer;

.field private an:Ljava/lang/Integer;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field public b:Lhay;

.field private ba:Ljava/lang/String;

.field private bb:Z

.field private bc:Landroid/animation/Animator$AnimatorListener;

.field private bd:Limv;

.field private be:Lhoi;

.field private bf:Ldkf;

.field public c:Lhay;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 996
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcht;->ac:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lchc;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcht;->aR:I

    .line 3
    new-instance v0, Limv;

    iget-object v1, p0, Lcht;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    const v1, 0x7f110622

    .line 5
    const/4 v2, 0x0

    iput-object v2, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 6
    iput v1, v0, Limv;->d:I

    .line 7
    invoke-virtual {v0}, Limv;->h()V

    .line 9
    iput-object v0, p0, Lcht;->bd:Limv;

    .line 10
    iget-object v0, p0, Lcht;->cc:Lmwg;

    invoke-static {p0, v0}, Lbkr;->a(Lel;Lmwn;)Lbks;

    move-result-object v0

    .line 11
    new-instance v1, Lbkr;

    .line 12
    invoke-direct {v1, v0}, Lbkr;-><init>(Lbks;)V

    .line 14
    new-instance v0, Lchu;

    invoke-direct {v0, p0}, Lchu;-><init>(Lcht;)V

    iput-object v0, p0, Lcht;->be:Lhoi;

    .line 15
    new-instance v0, Lchv;

    invoke-direct {v0, p0}, Lchv;-><init>(Lcht;)V

    iput-object v0, p0, Lcht;->bf:Ldkf;

    return-void
.end method

.method private final N()Z
    .locals 4

    .prologue
    .line 518
    iget-wide v0, p0, Lcht;->aZ:J

    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final O()Z
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lcht;->aT:Ljava/lang/String;

    iget-object v1, p0, Lcht;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->f()Lgvv;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final Y()Z
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcht;->af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcht;->af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcht;->af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->c()V

    .line 651
    iget-object v0, p0, Lcht;->ah:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;F)V

    .line 652
    const/4 v0, 0x1

    .line 653
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Z()V
    .locals 4

    .prologue
    .line 709
    .line 710
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v0

    .line 711
    const-string v1, "activity_1_up_fragment"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lcip;

    .line 713
    if-nez v0, :cond_0

    .line 715
    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    .line 716
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 717
    const-string v2, "account_id"

    iget-object v3, p0, Lcht;->as:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 718
    const-string v2, "activity_id"

    iget-object v3, p0, Lcht;->ba:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const-string v2, "host_mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 720
    const-string v2, "force_full_bleed"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 721
    const-string v2, "ActionBarFragmentMixin.Enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 722
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 725
    invoke-virtual {v0, p0}, Lcip;->a(Lcjx;)V

    .line 726
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v1

    .line 727
    const v2, 0x7f0e0422

    const-string v3, "activity_1_up_fragment"

    invoke-virtual {v1, v2, v0, v3}, Lfs;->a(ILel;Ljava/lang/String;)Lfs;

    .line 728
    invoke-virtual {v1}, Lfs;->b()I

    .line 731
    :goto_0
    return-void

    .line 730
    :cond_0
    invoke-virtual {v0, p0}, Lcip;->a(Lcjx;)V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 654
    if-nez p1, :cond_0

    .line 679
    :goto_0
    return-void

    .line 656
    :cond_0
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 657
    iget-boolean v0, p0, Lcht;->aj:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcht;->ak:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcht;->am:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 658
    iget-object v1, p0, Lcht;->bd:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 659
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 660
    invoke-virtual {v1}, Limv;->f()V

    .line 676
    :goto_1
    invoke-virtual {p0, p1}, Lchc;->d(Landroid/view/View;)V

    .line 677
    iget-object v0, p0, Lcht;->bd:Limv;

    invoke-virtual {p0, v0}, Lchc;->a(Limv;)V

    .line 678
    invoke-virtual {p0}, Lchc;->R()V

    goto :goto_0

    .line 662
    :cond_1
    iget-object v0, p0, Lcht;->az:Lmnv;

    .line 663
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_2

    .line 664
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 666
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 667
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 668
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 669
    :cond_2
    iget-object v1, p0, Lcht;->bd:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 670
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 671
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1

    .line 673
    :cond_3
    iget-object v1, p0, Lcht;->bd:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 674
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 675
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1
.end method

.method private final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v6, 0x1

    .line 846
    iget-object v0, p0, Lcht;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "domain_name"

    .line 847
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 848
    new-instance v1, Ldwv;

    iget-object v2, p0, Lcht;->ca:Lmtb;

    invoke-direct {v1, v2}, Ldwv;-><init>(Landroid/content/Context;)V

    .line 849
    iget v2, p0, Lcht;->aP:I

    .line 850
    sget v3, Ldwv;->b:I

    iput v3, v1, Ldwv;->d:I

    .line 851
    packed-switch v2, :pswitch_data_0

    .line 862
    :pswitch_0
    iget-object v0, v1, Ldwv;->c:Landroid/content/Context;

    const v2, 0x7f1100c6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 863
    :goto_0
    invoke-static {v0}, Lhc;->an(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Ldwv;->e:Ljava/lang/CharSequence;

    .line 864
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 865
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    .line 867
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 868
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f040041

    const/4 v5, 0x0

    .line 869
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 870
    const v0, 0x7f0e021a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 871
    iget-object v5, v1, Ldwv;->e:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 872
    iget-object v5, v1, Ldwv;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    iget v1, v1, Ldwv;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 874
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v4, v7, v7, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 875
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 876
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 877
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 878
    new-instance v1, Ldww;

    invoke-direct {v1, v0}, Ldww;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 879
    invoke-virtual {v0, p1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 880
    return-void

    .line 852
    :pswitch_1
    iget-object v2, v1, Ldwv;->c:Landroid/content/Context;

    const v3, 0x7f1100c4

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 854
    :pswitch_2
    iget-object v0, v1, Ldwv;->c:Landroid/content/Context;

    const v2, 0x7f1100c3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 856
    :pswitch_3
    iget-object v0, v1, Ldwv;->c:Landroid/content/Context;

    const v2, 0x7f1100c7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 857
    sget v2, Ldwv;->a:I

    iput v2, v1, Ldwv;->d:I

    goto :goto_0

    .line 859
    :pswitch_4
    iget-object v0, v1, Ldwv;->c:Landroid/content/Context;

    const v2, 0x7f1100c5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 860
    sget v2, Ldwv;->a:I

    iput v2, v1, Ldwv;->d:I

    goto/16 :goto_0

    .line 851
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcht;->ai:Lddj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 462
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 459
    :cond_1
    iget-object v0, p0, Lcht;->ai:Lddj;

    .line 460
    iget-object v0, v0, Lvj;->c:Landroid/database/Cursor;

    goto :goto_0

    .line 462
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 274
    .line 275
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v0

    .line 276
    const-string v1, "activity_1_up_fragment"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lcip;

    .line 278
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcht;->af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Lcht;->af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b()V

    .line 282
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcip;->bm:Z

    .line 283
    invoke-virtual {v0}, Lcip;->N()V

    .line 284
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 6

    .prologue
    .line 285
    .line 288
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 289
    const-string v1, "cluster_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 291
    iget-object v0, p0, Lcht;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 292
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 293
    invoke-static {v5}, Lkjc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcht;->aU:Ljava/lang/String;

    iget-object v4, p0, Lcht;->aT:Ljava/lang/String;

    .line 294
    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 295
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    .line 296
    return-void
.end method

.method final L()V
    .locals 7

    .prologue
    .line 799
    iget-object v0, p0, Lcht;->c:Lhay;

    if-nez v0, :cond_1

    .line 800
    iget-object v0, p0, Lcht;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhoj;

    .line 801
    const-string v0, "ReadCollectionAudienceTask"

    invoke-virtual {v6, v0}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    new-instance v0, Lcom/google/android/apps/plus/async/ReadCollectionAudienceTask;

    .line 803
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Lcht;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lcht;->aV:Ljava/lang/String;

    iget-object v4, p0, Lcht;->ao:Ljava/lang/String;

    invoke-direct {p0}, Lcht;->O()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/plus/async/ReadCollectionAudienceTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 805
    iget-object v1, v6, Lhoj;->d:Lhox;

    .line 806
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhox;->a(Lhoe;Z)V

    .line 807
    invoke-virtual {v6, v0}, Lhoj;->b(Lhoe;)V

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    invoke-direct {p0}, Lcht;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    sget-object v0, Ldwr;->i:Ldwr;

    .line 811
    const-string v1, "TRUE"

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 812
    if-eqz v0, :cond_2

    .line 814
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lcht;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lcht;->aV:Ljava/lang/String;

    iget-object v3, p0, Lcht;->ao:Ljava/lang/String;

    iget-object v4, p0, Lcht;->b:Lhay;

    .line 816
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/plus/phone/AlbumShareActivity;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 817
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    const-string v0, "account_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 819
    const-string v0, "auth_key"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    const-string v0, "cluster_id"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 821
    const-string v0, "extra_acl"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 824
    const/4 v0, 0x2

    invoke-virtual {p0, v5, v0}, Lel;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 828
    :cond_2
    const-string v0, "PLUS_EVENT"

    iget-object v1, p0, Lcht;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 829
    if-eqz v0, :cond_3

    .line 830
    const v0, 0x7f1100c9

    .line 831
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 836
    :goto_1
    iget-object v1, p0, Lcht;->as:Lgvo;

    .line 837
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const-string v2, "SingleAlbum"

    iget-object v3, p0, Lcht;->c:Lhay;

    .line 838
    invoke-static {v1, v2, v0, v3}, Lhc;->a(ILjava/lang/String;Ljava/lang/String;Lhay;)Lcmj;

    move-result-object v0

    .line 840
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 841
    const-string v2, "restrict_to_domain"

    iget-boolean v3, p0, Lcht;->aQ:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 843
    iget-object v1, p0, Lel;->u:Lfd;

    .line 844
    const-string v2, "tag_audience"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0

    .line 833
    :cond_3
    iget-object v0, p0, Lcht;->ai:Lddj;

    .line 834
    iget-object v0, v0, Lddj;->m:Ljava/lang/String;

    goto :goto_1
.end method

.method public final S_()Z
    .locals 1

    .prologue
    .line 556
    invoke-direct {p0}, Lcht;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    const/4 v0, 0x1

    .line 560
    :goto_0
    return v0

    .line 558
    :cond_0
    iget-boolean v0, p0, Lcht;->aK:Z

    if-eqz v0, :cond_1

    .line 559
    invoke-super {p0}, Lchc;->k_()Z

    move-result v0

    goto :goto_0

    .line 560
    :cond_1
    invoke-super {p0}, Lchc;->S_()Z

    move-result v0

    goto :goto_0
.end method

.method protected final T()V
    .locals 4

    .prologue
    .line 506
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 508
    iget-boolean v1, p0, Lcht;->d:Z

    .line 509
    iget-object v2, p0, Lcht;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 510
    invoke-static {v0, v1, v2}, Lbvn;->a(Landroid/content/Context;ZI)Landroid/content/Intent;

    move-result-object v0

    .line 511
    const-string v1, "cluster_id"

    .line 513
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 514
    const-string v3, "cluster_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    iget-object v1, p0, Lcht;->aA:Lhiq;

    const v2, 0x7f0e00d1

    invoke-virtual {v1, v2, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    .line 517
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 61
    iget-object v0, p0, Lcht;->ca:Lmtb;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012e

    invoke-super {p0, v0, p2, p3, v1}, Lchc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcht;->ad:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcht;->ca:Lmtb;

    invoke-virtual {v0}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 63
    new-instance v0, Lkje;

    iget-object v1, p0, Lcht;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkje;-><init>(Landroid/content/Context;)V

    iget v5, v0, Lkje;->a:I

    .line 66
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 67
    const-string v1, "hide_header"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    const/4 v0, 0x0

    move v8, v0

    .line 80
    :goto_0
    new-instance v0, Lddj;

    iget-object v1, p0, Lcht;->ca:Lmtb;

    const/4 v2, 0x0

    iget-object v3, p0, Lcht;->as:Lgvo;

    .line 81
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    .line 83
    iget-object v4, p0, Lel;->k:Landroid/os/Bundle;

    .line 84
    const-string v6, "cluster_id"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    iget-object v6, p0, Lcht;->ao:Ljava/lang/String;

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lddj;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;ILjava/lang/String;Ldwu;)V

    iput-object v0, p0, Lcht;->ai:Lddj;

    .line 86
    iget-object v0, p0, Lcht;->ai:Lddj;

    .line 87
    iput-object p0, v0, Ldch;->h:Landroid/view/View$OnClickListener;

    .line 88
    iget-object v0, p0, Lcht;->ai:Lddj;

    .line 89
    iput-object p0, v0, Ldch;->i:Landroid/view/View$OnLongClickListener;

    .line 90
    iget-object v0, p0, Lcht;->ad:Landroid/view/View;

    const v1, 0x7f0e040a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iput-object v0, p0, Lcht;->ae:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 91
    iget-object v0, p0, Lcht;->ae:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 92
    iput-boolean v8, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->p:Z

    .line 93
    iget-object v0, p0, Lcht;->ae:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(I)V

    .line 94
    iget-object v0, p0, Lcht;->ae:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(I)V

    .line 95
    iget-object v0, p0, Lcht;->ae:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 96
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c:Z

    .line 97
    iget-object v0, p0, Lcht;->ae:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    new-instance v1, Lchy;

    .line 98
    invoke-direct {v1}, Lchy;-><init>()V

    .line 100
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lmqi;

    .line 101
    iput-object v1, v0, Lmqi;->c:Lmpn;

    .line 103
    iget-object v1, p0, Lcht;->ae:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 104
    if-eqz v8, :cond_8

    iget-object v0, p0, Lcht;->ai:Lddj;

    .line 105
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/widget/ListAdapter;)V

    .line 106
    iget-object v0, p0, Lcht;->ae:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    const v1, 0x7f0202eb

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d(I)V

    .line 107
    iget-object v0, p0, Lcht;->ad:Landroid/view/View;

    const v1, 0x7f0e0420

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcht;->ag:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcht;->ad:Landroid/view/View;

    const v1, 0x7f0e041f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcht;->ah:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcht;->ad:Landroid/view/View;

    const v1, 0x7f0e0421

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    iput-object v0, p0, Lcht;->af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 110
    iget-object v0, p0, Lcht;->af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    sget v1, Lcht;->ab:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a(I)V

    .line 111
    iget-object v0, p0, Lcht;->af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 112
    iput-object p0, v0, Lmpq;->e:Lmps;

    .line 113
    iget-object v0, p0, Lcht;->af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 114
    iput-object p0, v0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->c:Lmpa;

    .line 115
    iget-object v0, p0, Lcht;->ad:Landroid/view/View;

    const v1, 0x7f0e0423

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcht;->a:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcht;->ad:Landroid/view/View;

    const v1, 0x7f0e0424

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;

    .line 119
    iput-object p0, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->a:Leam;

    .line 120
    iget-object v0, p0, Lcht;->ad:Landroid/view/View;

    const v1, 0x7f0e0412

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;

    .line 122
    iget-object v1, p0, Lcht;->ay:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 123
    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->g:Landroid/view/View;

    .line 124
    iget-object v1, p0, Lcht;->ag:Landroid/view/View;

    .line 125
    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    .line 126
    iget-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    const v2, 0x7f0e0424

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->d:Landroid/view/View;

    .line 127
    iget-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    const v2, 0x102000a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->b:Landroid/view/View;

    .line 128
    iget-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    const v2, 0x7f0e027d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->c:Landroid/view/View;

    .line 129
    iget-object v1, p0, Lcht;->ad:Landroid/view/View;

    const v2, 0x7f0e027d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->f:Landroid/view/View;

    .line 131
    iget-object v1, p0, Lcht;->ad:Landroid/view/View;

    const v2, 0x7f0e061c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 132
    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->e:Landroid/view/View;

    .line 134
    iput-object p0, v0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->h:Lean;

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcht;->ah:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcht;->ba:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    invoke-direct {p0}, Lcht;->Z()V

    .line 139
    :cond_1
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcht;->az:Lmnv;

    .line 141
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_2

    .line 142
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 144
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 145
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 147
    :cond_2
    iget-object v1, p0, Lcht;->bd:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 148
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 149
    invoke-virtual {v1}, Limv;->f()V

    .line 150
    :cond_3
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcht;->d:Z

    .line 152
    iget-object v0, p0, Lcht;->cb:Lmsx;

    const-class v1, Ljmx;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    .line 153
    iget-object v1, p0, Lcht;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcht;->as:Lgvo;

    .line 154
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljmx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Lchx;

    .line 156
    invoke-direct {v3, p0}, Lchx;-><init>(Lcht;)V

    .line 157
    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 158
    :cond_4
    iget-object v0, p0, Lcht;->ad:Landroid/view/View;

    return-object v0

    .line 71
    :cond_5
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 72
    const-string v1, "cluster_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lkjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "profile"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "posts"

    .line 76
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    :cond_6
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_0

    .line 78
    :cond_7
    const/4 v0, 0x1

    move v8, v0

    goto/16 :goto_0

    .line 104
    :cond_8
    new-instance v0, Lcxz;

    iget-object v2, p0, Lcht;->ai:Lddj;

    invoke-direct {v0, v2}, Lcxz;-><init>(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 7
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
    .line 486
    packed-switch p1, :pswitch_data_0

    .line 504
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 488
    :pswitch_0
    iget v0, p0, Lchc;->aI:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 489
    :goto_1
    if-eqz v0, :cond_1

    .line 490
    iget-object v1, p0, Lcht;->ca:Lmtb;

    iget-object v0, p0, Lcht;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 493
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 494
    const-string v3, "cluster_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 495
    iget v6, p0, Lcht;->aI:I

    .line 497
    new-instance v0, Lddl;

    const-string v4, "NOT media_attr & 32"

    sget-object v5, Lddl;->r:[Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lddl;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    goto :goto_0

    .line 488
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 499
    :cond_1
    new-instance v0, Lddl;

    iget-object v1, p0, Lcht;->ca:Lmtb;

    iget-object v2, p0, Lcht;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 501
    iget-object v3, p0, Lel;->k:Landroid/os/Bundle;

    .line 502
    const-string v4, "cluster_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-direct {v0, v1, v2, v3}, Lddl;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 486
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 520
    iget-object v1, p0, Lcht;->W:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcht;->W:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    sget v1, Lcht;->Z:I

    if-le p1, v1, :cond_4

    .line 521
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcht;->W:Ljava/lang/Boolean;

    .line 523
    invoke-static {}, Lhc;->aE()Z

    move-result v1

    if-nez v1, :cond_2

    .line 524
    iget-object v1, p0, Lcht;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 548
    :cond_1
    :goto_0
    iget-object v1, p0, Lcht;->ah:Landroid/view/View;

    sget v2, Lcht;->Y:I

    if-le p1, v2, :cond_6

    .line 550
    :goto_1
    invoke-static {v1, v0}, Lhc;->a(Landroid/view/View;F)V

    .line 551
    return-void

    .line 526
    :cond_2
    iget-object v1, p0, Lcht;->bc:Landroid/animation/Animator$AnimatorListener;

    if-nez v1, :cond_3

    .line 527
    new-instance v1, Lchw;

    invoke-direct {v1, p0}, Lchw;-><init>(Lcht;)V

    iput-object v1, p0, Lcht;->bc:Landroid/animation/Animator$AnimatorListener;

    .line 528
    :cond_3
    iget-object v1, p0, Lcht;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 529
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 530
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcht;->ac:Landroid/view/animation/Interpolator;

    .line 531
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcht;->bc:Landroid/animation/Animator$AnimatorListener;

    .line 532
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 533
    invoke-static {}, Lhc;->aG()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 534
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 536
    :cond_4
    iget-object v1, p0, Lcht;->W:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcht;->W:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_5
    sget v1, Lcht;->aa:I

    if-ge p1, v1, :cond_1

    .line 537
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcht;->W:Ljava/lang/Boolean;

    .line 539
    iget-object v1, p0, Lcht;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 540
    invoke-static {}, Lhc;->aE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 541
    iget-object v1, p0, Lcht;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 542
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 543
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcht;->ac:Landroid/view/animation/Interpolator;

    .line 544
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 545
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 546
    invoke-static {}, Lhc;->aG()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 547
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 549
    :cond_6
    int-to-float v0, p1

    sget v2, Lcht;->Y:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 616
    packed-switch p1, :pswitch_data_0

    .line 643
    invoke-super {p0, p1, p2, p3}, Lchc;->a(IILandroid/content/Intent;)V

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 617
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 618
    const-string v0, "tile_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 619
    const/4 v1, 0x2

    iput v1, p0, Lcht;->aR:I

    .line 620
    iget-object v1, p0, Lcht;->ca:Lmtb;

    iget-object v2, p0, Lcht;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lcht;->aW:Ljava/lang/String;

    .line 623
    iget-object v4, p0, Lel;->k:Landroid/os/Bundle;

    .line 624
    const-string v5, "cluster_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 627
    sget-object v5, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v6, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v5, v1, v6}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    .line 628
    const-string v6, "op"

    const/16 v7, 0x55

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 629
    const-string v6, "account_id"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 630
    const-string v2, "album_tile_id"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    const-string v2, "collection_id"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    const-string v2, "tile_id"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    invoke-static {v1, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcht;->an:Ljava/lang/Integer;

    .line 635
    iget-object v0, p0, Lcht;->aB:Lare;

    const v1, 0x7f1108ea

    .line 636
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 637
    invoke-virtual {v0, v1}, Lare;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 639
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 640
    invoke-virtual {p0}, Lchc;->q_()V

    goto :goto_0

    .line 641
    :pswitch_2
    if-ne p2, v0, :cond_0

    .line 642
    invoke-virtual {p0}, Lchc;->q_()V

    goto :goto_0

    .line 616
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(ILdkv;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 732
    iget-object v0, p0, Lcht;->am:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcht;->am:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcht;->am:Ljava/lang/Integer;

    .line 735
    if-eqz p2, :cond_3

    .line 736
    iget v0, p2, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    .line 737
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 739
    iget v1, p2, Ldkv;->c:I

    .line 740
    const/16 v2, 0x194

    if-ne v1, v2, :cond_2

    .line 741
    iput-boolean v3, p0, Lcht;->al:Z

    .line 751
    :goto_1
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 752
    invoke-direct {p0, v0}, Lcht;->b(Landroid/view/View;)V

    goto :goto_0

    .line 742
    :cond_2
    iput-boolean v3, p0, Lcht;->aH:Z

    .line 743
    const v1, 0x7f110881

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 744
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 746
    :cond_3
    iget-object v0, p0, Lcht;->ae:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 747
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViews()V

    .line 748
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d()V

    .line 749
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a()V

    goto :goto_1
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 584
    .line 586
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 587
    const v1, 0x7f0e0424

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;

    .line 589
    iput-boolean v2, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->k:Z

    .line 590
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->c()V

    .line 591
    const/16 v1, 0xc

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 592
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->b:Ljava/lang/String;

    .line 593
    const/16 v1, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->f:I

    .line 594
    const-wide/16 v6, 0x1

    and-long/2addr v6, v4

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    const-wide/16 v6, 0x400

    and-long/2addr v6, v4

    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->c:Z

    .line 595
    const-wide/16 v6, 0x10

    and-long/2addr v6, v4

    cmp-long v1, v6, v8

    if-eqz v1, :cond_4

    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->d:Z

    .line 596
    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    cmp-long v1, v4, v8

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->e:Z

    .line 597
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->h:Ljava/lang/String;

    .line 598
    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->j:Ljava/lang/String;

    .line 599
    const/4 v1, 0x5

    .line 600
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 601
    invoke-static {v1}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->i:Ljava/lang/String;

    .line 602
    const/4 v1, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 603
    if-eqz v1, :cond_2

    .line 604
    invoke-static {v1}, Lmcj;->a([B)Lmcj;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->g:Lmcj;

    .line 605
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->b()V

    .line 606
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->requestLayout()V

    .line 607
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->invalidate()V

    .line 608
    iput-boolean v3, p0, Lcht;->bb:Z

    .line 610
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 611
    invoke-virtual {p0, v0}, Lchc;->d(Landroid/view/View;)V

    .line 612
    return-void

    :cond_3
    move v1, v2

    .line 594
    goto :goto_0

    :cond_4
    move v1, v2

    .line 595
    goto :goto_1
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lchc;->a(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Lcht;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iget-object v1, p0, Lcht;->be:Lhoi;

    .line 18
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 561
    const-string v0, "delete_album"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const/4 v0, 0x1

    iput v0, p0, Lcht;->aR:I

    .line 564
    iget-object v0, p0, Lcht;->ca:Lmtb;

    iget-object v1, p0, Lcht;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 567
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 568
    const-string v3, "cluster_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 569
    iget-object v3, p0, Lcht;->ao:Ljava/lang/String;

    .line 571
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v0, v5}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 572
    const-string v5, "op"

    const/16 v6, 0x4a

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 573
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 574
    const-string v1, "collection_id"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const-string v1, "auth_key"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    invoke-static {v0, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcht;->an:Ljava/lang/Integer;

    .line 578
    iget-object v0, p0, Lcht;->aB:Lare;

    const v1, 0x7f11032b

    .line 579
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-virtual {v0, v1}, Lare;->a(Ljava/lang/String;)V

    .line 583
    :goto_0
    return-void

    .line 582
    :cond_0
    invoke-super {p0, p1, p2}, Lchc;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 782
    .line 783
    const-string v1, "PLUS_EVENT"

    iget-object v2, p0, Lcht;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 784
    if-eqz v1, :cond_1

    .line 785
    invoke-direct {p0}, Lcht;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcht;->ca:Lmtb;

    iget-object v1, p0, Lcht;->as:Lgvo;

    .line 787
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lcht;->aU:Ljava/lang/String;

    iget-object v3, p0, Lcht;->ao:Ljava/lang/String;

    iget-object v4, p0, Lcht;->aT:Ljava/lang/String;

    .line 788
    invoke-static {v0, v1, v2, v3, v4}, Ldad;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 798
    :goto_0
    return-void

    .line 789
    :cond_0
    invoke-direct {p0, p1, p2}, Lcht;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 791
    :cond_1
    iget v1, p0, Lcht;->aP:I

    if-ne v1, v0, :cond_3

    .line 792
    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcht;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 793
    sget-object v0, Ldwr;->i:Ldwr;

    .line 794
    const-string v1, "TRUE"

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 795
    if-eqz v0, :cond_4

    .line 796
    :cond_2
    invoke-virtual {p0}, Lcht;->L()V

    goto :goto_0

    .line 791
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 797
    :cond_4
    invoke-direct {p0, p1, p2}, Lcht;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    const-string v0, "g:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    :goto_0
    iget-object v0, p0, Lcht;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 262
    iget-object v0, p0, Lcht;->ca:Lmtb;

    .line 263
    const/4 v3, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 266
    :cond_0
    return-void

    .line 260
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 0

    .prologue
    .line 613
    invoke-super {p0, p1, p2, p3}, Lchc;->a(Ljava/lang/String;Lhpg;Lhox;)V

    .line 614
    invoke-virtual {p0}, Lchc;->Q_()V

    .line 615
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLmcj;)V
    .locals 7

    .prologue
    .line 267
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const-class v1, Lhtx;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtx;

    .line 268
    if-eqz p5, :cond_0

    .line 270
    iget-boolean v1, p5, Lmcj;->c:Z

    .line 271
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 272
    invoke-interface/range {v0 .. v6}, Lhtx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLhty;)V

    .line 273
    return-void

    .line 271
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
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
    .line 505
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/16 v10, 0xe

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 881
    check-cast p2, Landroid/database/Cursor;

    .line 882
    if-eqz p2, :cond_0

    .line 883
    iget-object v0, p0, Lcht;->ai:Lddj;

    .line 884
    iget-object v0, v0, Lvj;->c:Landroid/database/Cursor;

    .line 886
    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 887
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 889
    :cond_0
    iget v0, p1, Ljk;->i:I

    .line 890
    packed-switch v0, :pswitch_data_0

    .line 995
    :goto_0
    return-void

    .line 891
    :pswitch_0
    iput-boolean v3, p0, Lcht;->aj:Z

    .line 892
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 893
    :cond_1
    iget-boolean v0, p0, Lcht;->al:Z

    if-nez v0, :cond_2

    .line 896
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 897
    const-string v1, "cluster_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 899
    new-array v1, v3, [Ljava/lang/String;

    .line 900
    invoke-static {v0}, Lkjc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 901
    invoke-static {v5, v1}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 902
    iput-boolean v3, p0, Lcht;->ak:Z

    .line 903
    new-instance v1, Ldwd;

    iget-object v2, p0, Lcht;->ca:Lmtb;

    iget-object v0, p0, Lcht;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v3

    const-wide/16 v6, -0x1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Ldwd;-><init>(Landroid/content/Context;ILdwe;Ljava/lang/String;J)V

    new-array v0, v8, [Ljava/lang/Void;

    .line 904
    invoke-virtual {v1, v0}, Ldwd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 990
    :cond_2
    :goto_1
    iget-object v0, p0, Lcht;->ai:Lddj;

    invoke-virtual {v0, p2}, Lvj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 992
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 993
    invoke-direct {p0, v0}, Lcht;->b(Landroid/view/View;)V

    .line 994
    iget-object v0, p0, Lcht;->ar:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    goto :goto_0

    .line 906
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 907
    const-string v0, "PLUS_EVENT"

    iget-object v1, p0, Lcht;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 908
    if-nez v0, :cond_4

    .line 909
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    goto :goto_0

    .line 911
    :cond_4
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcht;->aW:Ljava/lang/String;

    .line 912
    iget-object v0, p0, Lcht;->aX:Ljava/lang/String;

    .line 913
    const/4 v1, 0x4

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcht;->aX:Ljava/lang/String;

    .line 914
    iget-object v1, p0, Lcht;->ca:Lmtb;

    .line 915
    invoke-static {v1}, Lhc;->al(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcht;->aX:Ljava/lang/String;

    .line 916
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcht;->aX:Ljava/lang/String;

    .line 918
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_5
    move v2, v3

    .line 919
    :goto_2
    const/4 v0, 0x7

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 921
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 922
    const-string v1, "show_title"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 923
    iget-object v0, p0, Lcht;->ar:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 924
    :cond_6
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcht;->aV:Ljava/lang/String;

    .line 925
    iget-object v0, p0, Lcht;->aT:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcht;->aV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 926
    iget-object v0, p0, Lcht;->aV:Ljava/lang/String;

    invoke-static {v0}, Lkjc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcht;->aT:Ljava/lang/String;

    .line 927
    :cond_7
    const/16 v0, 0xc

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcht;->aY:J

    .line 928
    const/16 v0, 0xd

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcht;->aZ:J

    .line 929
    const/16 v0, 0xb

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcht;->aP:I

    .line 930
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v9, :cond_c

    .line 931
    invoke-interface {p2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 933
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 934
    invoke-static {v0}, Lkiq;->a([B)Lkiq;

    move-result-object v5

    .line 936
    iget-object v0, v5, Lkiq;->c:Loxz;

    .line 937
    sget-object v1, Loxx;->a:Lrzm;

    .line 938
    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxx;

    iget-object v0, v0, Loxx;->b:Lovt;

    .line 939
    if-eqz v0, :cond_8

    .line 940
    iget-object v1, v0, Lovt;->j:Ljava/lang/String;

    iput-object v1, p0, Lcht;->aq:Ljava/lang/String;

    .line 941
    iget-object v1, v0, Lovt;->k:Lovq;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lovt;->k:Lovq;

    iget-object v0, v0, Lovq;->b:Lovr;

    if-eqz v0, :cond_e

    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcht;->aQ:Z

    .line 942
    :cond_8
    iget-wide v0, p0, Lcht;->aZ:J

    const-wide/16 v6, 0x2

    and-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    .line 944
    iget-object v0, v5, Lkiq;->c:Loxz;

    .line 945
    if-eqz v0, :cond_a

    .line 947
    iget-object v0, v5, Lkiq;->c:Loxz;

    .line 948
    sget-object v1, Loxx;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxx;

    .line 949
    if-eqz v0, :cond_a

    iget-object v1, v0, Loxx;->b:Lovt;

    if-eqz v1, :cond_a

    iget-object v1, v0, Loxx;->b:Lovt;

    iget-object v1, v1, Lovt;->d:Lovp;

    if-eqz v1, :cond_a

    .line 950
    iget-object v0, v0, Loxx;->b:Lovt;

    iget-object v0, v0, Lovt;->d:Lovp;

    iget-object v0, v0, Lovp;->b:Ljava/lang/String;

    iput-object v0, p0, Lcht;->ap:Ljava/lang/String;

    .line 953
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 954
    const v1, 0x7f0e041e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;

    .line 956
    iput-boolean v3, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->k:Z

    .line 958
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 959
    invoke-static {v1}, Lkiq;->a([B)Lkiq;

    move-result-object v1

    .line 961
    iget-object v6, v1, Lkiq;->c:Loxz;

    .line 962
    if-eqz v6, :cond_9

    .line 965
    iget-object v1, v1, Lkiq;->c:Loxz;

    .line 966
    sget-object v6, Loxx;->a:Lrzm;

    invoke-virtual {v1, v6}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxx;

    .line 967
    if-eqz v1, :cond_9

    iget-object v6, v1, Loxx;->c:[Loxr;

    if-eqz v6, :cond_9

    iget-object v6, v1, Loxx;->c:[Loxr;

    array-length v6, v6

    if-eqz v6, :cond_9

    .line 968
    iget-object v1, v1, Loxx;->c:[Loxr;

    aget-object v1, v1, v8

    .line 969
    if-eqz v1, :cond_9

    .line 970
    iget-object v6, v1, Loxr;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->h:Ljava/lang/String;

    .line 971
    iget-object v6, v1, Loxr;->c:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->j:Ljava/lang/String;

    .line 972
    iget-object v1, v1, Loxr;->d:Ljava/lang/String;

    .line 973
    invoke-static {v1}, Lhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 974
    invoke-static {v1}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->i:Ljava/lang/String;

    .line 975
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->b()V

    .line 976
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->requestLayout()V

    .line 977
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/SingleAlbumSocialFooterView;->invalidate()V

    .line 978
    :cond_a
    iget-object v0, p0, Lcht;->ba:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    .line 980
    iget-object v0, v5, Lkiq;->a:Ljava/lang/String;

    .line 981
    iput-object v0, p0, Lcht;->ba:Ljava/lang/String;

    .line 982
    iget-object v0, p0, Lcht;->ba:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 983
    invoke-direct {p0}, Lcht;->Z()V

    .line 984
    :cond_b
    iget-object v0, p0, Lcht;->ar:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 985
    :cond_c
    if-eqz v2, :cond_2

    .line 986
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f100000

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcht;->aX:Ljava/lang/String;

    aput-object v5, v2, v8

    .line 987
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 988
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 989
    iget-object v1, p0, Lcht;->ad:Landroid/view/View;

    invoke-static {v1, v0}, Lhc;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    move v2, v8

    .line 918
    goto/16 :goto_2

    :cond_e
    move v0, v8

    .line 941
    goto/16 :goto_3

    .line 890
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0, p1}, Lchc;->a(Lyc;)V

    .line 313
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 314
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 552
    if-nez p1, :cond_0

    .line 553
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 555
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 378
    iget-object v0, p0, Lcht;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 379
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 380
    const v1, 0x7f0e068c

    if-ne v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Lcht;->ca:Lmtb;

    const-class v1, Ldru;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    .line 382
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-interface {v0, v1, v2, v6}, Ldru;->a(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 383
    const-string v1, "album_id"

    iget-object v2, p0, Lcht;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const-string v1, "album_owner_id"

    iget-object v2, p0, Lcht;->aT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    const-string v1, "cluster_id"

    .line 387
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 388
    const-string v3, "cluster_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string v1, "link_url"

    iget-object v2, p0, Lcht;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    invoke-virtual {p0, v0, v10}, Lel;->a(Landroid/content/Intent;I)V

    .line 392
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f05001a

    invoke-virtual {v0, v1, v5}, Les;->overridePendingTransition(II)V

    .line 458
    :goto_0
    return v10

    .line 394
    :cond_0
    const v1, 0x7f0e06d6

    if-ne v0, v1, :cond_1

    .line 396
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 397
    const v1, 0x7f110329

    .line 398
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110328

    .line 399
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110327

    .line 400
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f11012f

    .line 401
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 405
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 406
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 409
    iput-object p0, v0, Lel;->l:Lel;

    .line 410
    iput v5, v0, Lel;->n:I

    .line 412
    iget-object v1, p0, Lel;->u:Lfd;

    .line 413
    const-string v2, "delete_album"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_1
    const v1, 0x7f0e06d4

    if-ne v0, v1, :cond_3

    .line 416
    invoke-direct {p0}, Lcht;->N()Z

    move-result v1

    .line 418
    if-eqz v1, :cond_2

    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcht;->aR:I

    .line 419
    iget-object v0, p0, Lcht;->ca:Lmtb;

    iget-object v2, p0, Lcht;->as:Lgvo;

    .line 420
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 422
    iget-object v3, p0, Lel;->k:Landroid/os/Bundle;

    .line 423
    const-string v4, "cluster_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 424
    iget-object v4, p0, Lcht;->ao:Ljava/lang/String;

    .line 426
    sget-object v5, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v6, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v5, v0, v6}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    .line 427
    const-string v6, "op"

    const/16 v7, 0x5e

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    const-string v6, "account_id"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 429
    const-string v2, "collection_id"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    const-string v2, "auth_key"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    const-string v2, "undo"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 432
    invoke-static {v0, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcht;->an:Ljava/lang/Integer;

    .line 434
    iget-object v0, p0, Lcht;->aB:Lare;

    const v1, 0x7f1108bf

    .line 435
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Lare;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 418
    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    .line 438
    :cond_3
    const v1, 0x7f0e06c8

    if-ne v0, v1, :cond_4

    .line 440
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v3, p0, Lcht;->aU:Ljava/lang/String;

    iget-object v4, p0, Lcht;->aT:Ljava/lang/String;

    .line 444
    const/high16 v7, -0x80000000

    move-object v8, v6

    move v9, v5

    invoke-static/range {v1 .. v10}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)Landroid/content/Intent;

    move-result-object v0

    .line 445
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 447
    :cond_4
    const v1, 0x7f0e06d8

    if-ne v0, v1, :cond_5

    .line 448
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcht;->ap:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 449
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 452
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcht;->ca:Lmtb;

    const v1, 0x7f110616

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 455
    :cond_5
    const v1, 0x7f0e0685

    if-eq v0, v1, :cond_6

    const v1, 0x7f0e0686

    if-ne v0, v1, :cond_7

    .line 456
    :cond_6
    invoke-virtual {p0}, Lchc;->T()V

    goto/16 :goto_0

    .line 458
    :cond_7
    invoke-super {p0, p1}, Lchc;->a(Landroid/view/MenuItem;)Z

    move-result v10

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 201
    const v0, 0x7f0e011c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 202
    const v3, 0x7f0e0424

    if-ne v1, v3, :cond_1

    .line 203
    iget-object v0, p0, Lcht;->af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcht;->ba:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcht;->af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b()V

    :cond_0
    move v0, v2

    .line 251
    :goto_0
    return v0

    .line 206
    :cond_1
    const v1, 0x7f0e0131

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 208
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p0, v0}, Lchc;->a(Ljek;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 210
    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Lcht;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 212
    new-instance v3, Lbgy;

    .line 213
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 215
    iput-object v1, v3, Lbgy;->b:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 221
    const-string v1, "cluster_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    iput-object v0, v3, Lbgy;->e:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcht;->aF:Laya;

    .line 227
    iget-object v0, v0, Laya;->b:Ljib;

    .line 229
    iput-object v0, v3, Lbgy;->g:Ljib;

    .line 231
    iget-object v0, p0, Lcht;->aG:Laxr;

    .line 232
    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    .line 233
    iput-boolean v0, v3, Lbgy;->y:Z

    .line 235
    iget-object v0, p0, Lcht;->ao:Ljava/lang/String;

    .line 237
    iput-object v0, v3, Lbgy;->p:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcht;->aG:Laxr;

    .line 241
    iget v0, v0, Laxr;->b:I

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lbgy;->q:Ljava/lang/Integer;

    .line 245
    iget-boolean v0, p0, Lcht;->aO:Z

    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lbgy;->s:Ljava/lang/Boolean;

    .line 249
    invoke-virtual {v3}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Lchc;->b(Landroid/content/Intent;)V

    move v0, v2

    .line 251
    goto :goto_0
.end method

.method public final a_(Z)V
    .locals 1

    .prologue
    .line 775
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcht;->ak:Z

    .line 776
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {p0}, Lchc;->q_()V

    .line 779
    :cond_0
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 780
    invoke-direct {p0, v0}, Lcht;->b(Landroid/view/View;)V

    .line 781
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-super {p0, p1}, Lchc;->b(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 22
    sget-boolean v1, Lcht;->X:Z

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    const v1, 0x7f0d0488

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcht;->Y:I

    .line 25
    const v1, 0x7f0d0096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcht;->Z:I

    .line 26
    const v1, 0x7f0d0095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcht;->aa:I

    .line 27
    const v1, 0x7f0d0097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcht;->ab:I

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcht;->X:Z

    .line 29
    :cond_0
    if-eqz p1, :cond_6

    .line 30
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcht;->am:Ljava/lang/Integer;

    .line 32
    :cond_1
    const-string v0, "pending_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    const-string v0, "pending_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcht;->an:Ljava/lang/Integer;

    .line 34
    :cond_2
    const-string v0, "audience"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    const-string v0, "audience"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhay;

    iput-object v0, p0, Lcht;->b:Lhay;

    .line 36
    :cond_3
    const-string v0, "people_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    const-string v0, "people_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhay;

    iput-object v0, p0, Lcht;->c:Lhay;

    .line 38
    :cond_4
    const-string v0, "drive_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    const-string v0, "drive_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcht;->ap:Ljava/lang/String;

    .line 40
    :cond_5
    const-string v0, "operation_type"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcht;->aR:I

    .line 41
    const-string v0, "album_tile_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcht;->aW:Ljava/lang/String;

    .line 42
    const-string v0, "album_not_found"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcht;->al:Z

    .line 44
    :cond_6
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 45
    const-string v1, "activity_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcht;->ba:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 49
    const-string v1, "cluster_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lkjc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcht;->aT:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lkjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcht;->aU:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lkjc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcht;->aS:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 56
    const-string v1, "auth_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 59
    const-string v1, "auth_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcht;->ao:Ljava/lang/String;

    .line 60
    :cond_7
    return-void
.end method

.method protected final b(Lhct;)V
    .locals 11

    .prologue
    const v10, 0x7f0e068c

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 315
    invoke-super {p0, p1}, Lchc;->b(Lhct;)V

    .line 316
    iget-object v0, p0, Lcht;->ca:Lmtb;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-interface {p1, v10}, Lhct;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 318
    const v3, 0x7f02044f

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 322
    :cond_0
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 323
    const-string v3, "cluster_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lkjc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string v3, "PHOTO_COLLECTION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PLUS_EVENT"

    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_1
    move v0, v2

    .line 330
    :goto_0
    iget-wide v4, p0, Lcht;->aY:J

    const-wide/16 v6, 0x200

    and-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcht;->aG:Laxr;

    .line 332
    iget-boolean v0, v0, Laxr;->c:Z

    .line 333
    if-nez v0, :cond_6

    move v0, v2

    .line 334
    :goto_1
    if-eqz v0, :cond_2

    .line 335
    invoke-interface {p1, v10}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 336
    :cond_2
    const/4 v0, 0x3

    .line 337
    iget-boolean v3, p0, Lcht;->aO:Z

    if-eqz v3, :cond_3

    .line 338
    const/4 v0, 0x7

    .line 339
    :cond_3
    invoke-virtual {p0, p1, v0}, Lchc;->a(Lhct;I)V

    .line 341
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 342
    const-string v3, "show_title"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lcht;->aX:Ljava/lang/String;

    invoke-interface {p1, v0}, Lhct;->a(Ljava/lang/CharSequence;)V

    .line 344
    :cond_4
    iget-boolean v0, p0, Lcht;->aK:Z

    if-eqz v0, :cond_7

    .line 377
    :cond_5
    :goto_2
    return-void

    :cond_6
    move v0, v1

    .line 333
    goto :goto_1

    .line 347
    :cond_7
    const-string v0, "PLUS_EVENT"

    iget-object v3, p0, Lcht;->aS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    const v0, 0x7f0e06c8

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 351
    :cond_8
    iget-wide v4, p0, Lcht;->aY:J

    const-wide/32 v6, 0x1000000

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_b

    .line 354
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 355
    const-string v3, "cluster_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lkjc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    .line 357
    :goto_3
    if-eqz v0, :cond_9

    .line 358
    const v0, 0x7f0e06d4

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 359
    invoke-direct {p0}, Lcht;->N()Z

    move-result v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 360
    invoke-static {}, Lhc;->aH()Z

    move-result v0

    if-nez v0, :cond_9

    .line 361
    invoke-direct {p0}, Lcht;->N()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 362
    const v0, 0x7f1105ba

    .line 364
    :goto_4
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 366
    :cond_9
    iget-wide v4, p0, Lcht;->aY:J

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_d

    .line 367
    :goto_5
    if-eqz v2, :cond_a

    .line 368
    const-string v0, "PLUS_EVENT"

    iget-object v2, p0, Lcht;->aS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 369
    if-nez v0, :cond_a

    .line 370
    const v0, 0x7f0e06d6

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 371
    :cond_a
    iget-object v0, p0, Lcht;->ap:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 372
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 373
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 374
    iget-object v3, p0, Lcht;->ap:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 375
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 376
    const v0, 0x7f0e06d8

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    goto/16 :goto_2

    :cond_b
    move v0, v1

    .line 356
    goto :goto_3

    .line 363
    :cond_c
    const v0, 0x7f110577

    goto :goto_4

    :cond_d
    move v2, v1

    .line 366
    goto :goto_5

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method final c(ILdkv;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 754
    iget-object v2, p0, Lcht;->an:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcht;->an:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_2

    :cond_0
    move v0, v1

    .line 774
    :cond_1
    :goto_0
    return v0

    .line 756
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcht;->an:Ljava/lang/Integer;

    .line 757
    iget-object v2, p0, Lcht;->aB:Lare;

    invoke-virtual {v2}, Lare;->a()V

    .line 758
    if-eqz p2, :cond_3

    .line 759
    iget v2, p2, Ldkv;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    .line 760
    iget v0, p0, Lcht;->aR:I

    packed-switch v0, :pswitch_data_0

    .line 769
    const v0, 0x7f110676

    .line 770
    :goto_1
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 771
    goto :goto_0

    .line 761
    :pswitch_0
    const v0, 0x7f11032a

    .line 762
    goto :goto_1

    .line 763
    :pswitch_1
    const v0, 0x7f1108e3

    .line 764
    goto :goto_1

    .line 765
    :pswitch_2
    const v0, 0x7f110930

    .line 766
    goto :goto_1

    .line 767
    :pswitch_3
    const v0, 0x7f11049d

    .line 768
    goto :goto_1

    .line 772
    :cond_3
    iget v1, p0, Lcht;->aR:I

    if-ne v1, v0, :cond_1

    .line 773
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v1}, Les;->finish()V

    goto :goto_0

    .line 760
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final d(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 680
    if-nez p1, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    invoke-super {p0, p1}, Lchc;->d(Landroid/view/View;)V

    .line 683
    const v3, 0x7f0e0424

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 684
    const v3, 0x7f0e041e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 690
    iget-object v3, p0, Lel;->k:Landroid/os/Bundle;

    .line 691
    const-string v6, "hide_footer"

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 692
    iget-object v6, p0, Lcht;->aG:Laxr;

    invoke-virtual {v6}, Laxr;->c()Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v3, :cond_4

    .line 693
    iget-boolean v3, p0, Lcht;->bb:Z

    if-eqz v3, :cond_2

    move v3, v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 701
    :goto_1
    iget-object v6, p0, Lcht;->ag:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 702
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 703
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 704
    iget-object v1, p0, Lcht;->ai:Lddj;

    .line 705
    sget-boolean v2, Lddj;->k:Z

    if-eq v2, v0, :cond_0

    .line 706
    sput-boolean v0, Lddj;->k:Z

    .line 707
    invoke-virtual {v1}, Lddj;->notifyDataSetChanged()V

    goto :goto_0

    .line 698
    :cond_2
    iget-wide v6, p0, Lcht;->aZ:J

    const-wide/16 v8, 0x2

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    .line 699
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    move v3, v2

    .line 700
    goto :goto_1

    :cond_3
    move v0, v1

    .line 698
    goto :goto_2

    :cond_4
    move v0, v1

    move v3, v2

    move v1, v2

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 297
    invoke-super {p0, p1}, Lchc;->e(Landroid/os/Bundle;)V

    .line 298
    iget-object v0, p0, Lcht;->am:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "refresh_request"

    iget-object v1, p0, Lcht;->am:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcht;->an:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 301
    const-string v0, "pending_request"

    iget-object v1, p0, Lcht;->an:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 302
    :cond_1
    iget-object v0, p0, Lcht;->b:Lhay;

    if-eqz v0, :cond_2

    .line 303
    const-string v0, "audience"

    iget-object v1, p0, Lcht;->b:Lhay;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 304
    :cond_2
    iget-object v0, p0, Lcht;->c:Lhay;

    if-eqz v0, :cond_3

    .line 305
    const-string v0, "people_list"

    iget-object v1, p0, Lcht;->c:Lhay;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 306
    :cond_3
    iget-object v0, p0, Lcht;->ap:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 307
    const-string v0, "drive_url"

    iget-object v1, p0, Lcht;->ap:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_4
    const-string v0, "operation_type"

    iget v1, p0, Lcht;->aR:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    const-string v0, "album_tile_id"

    iget-object v1, p0, Lcht;->aW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v0, "album_not_found"

    iget-boolean v1, p0, Lcht;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lchc;->i_()V

    .line 160
    iget-object v0, p0, Lcht;->ae:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lmop;->c(Landroid/view/View;)V

    .line 161
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Lchc;->j_()V

    .line 198
    iget-object v0, p0, Lcht;->ae:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lmop;->d(Landroid/view/View;)V

    .line 199
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 645
    invoke-super {p0}, Lchc;->n_()V

    .line 646
    iget-object v0, p0, Lcht;->aG:Laxr;

    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    invoke-direct {p0}, Lcht;->Y()Z

    .line 648
    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 252
    iget-object v1, p0, Lcht;->aG:Laxr;

    .line 253
    iget v1, v1, Laxr;->b:I

    .line 254
    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    instance-of v1, p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    if-eqz v1, :cond_0

    .line 255
    check-cast p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    invoke-virtual {p0, p1}, Lchc;->b(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    .line 256
    invoke-virtual {p0, v0}, Lchc;->d(I)V

    .line 257
    const/4 v0, 0x1

    .line 258
    :cond_0
    return v0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0}, Lchc;->p()V

    .line 163
    iget-object v0, p0, Lcht;->ca:Lmtb;

    iget-object v1, p0, Lcht;->bf:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 164
    iget-object v0, p0, Lcht;->ae:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcht;->ae:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcht;->am:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcht;->am:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 169
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcht;->az:Lmnv;

    .line 173
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 174
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 176
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 177
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 179
    :cond_1
    iget-object v1, p0, Lcht;->bd:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 180
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 181
    invoke-virtual {v1}, Limv;->f()V

    .line 185
    :cond_2
    :goto_0
    iget-object v0, p0, Lcht;->an:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcht;->an:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 187
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    iget-object v0, p0, Lcht;->an:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcht;->an:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcht;->c(ILdkv;)Z

    .line 191
    :cond_3
    invoke-virtual {p0}, Lchc;->Q_()V

    .line 192
    return-void

    .line 183
    :cond_4
    iget-object v0, p0, Lcht;->am:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcht;->am:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcht;->a(ILdkv;)V

    goto :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcht;->am:Ljava/lang/Integer;

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
    .line 193
    invoke-super {p0}, Lchc;->q()V

    .line 194
    iget-object v0, p0, Lcht;->bf:Ldkf;

    .line 195
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method public final q_()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 464
    invoke-super {p0}, Lchc;->q_()V

    .line 465
    iput-boolean v5, p0, Lcht;->al:Z

    .line 466
    iput-boolean v5, p0, Lcht;->aH:Z

    .line 467
    iput-object v6, p0, Lcht;->b:Lhay;

    .line 468
    iput-object v6, p0, Lcht;->c:Lhay;

    .line 470
    iget-object v0, p0, Lcht;->am:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 474
    const-string v1, "cluster_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    iget-object v1, p0, Lcht;->ca:Lmtb;

    iget-object v2, p0, Lcht;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lcht;->aT:Ljava/lang/String;

    iget-object v4, p0, Lcht;->ao:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcht;->am:Ljava/lang/Integer;

    .line 478
    :cond_0
    iget-object v0, p0, Lcht;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 479
    iget-object v1, p0, Lcht;->ba:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GetActivityTask"

    .line 480
    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 481
    new-instance v1, Lcom/google/android/apps/plus/async/GetActivityTask;

    iget-object v2, p0, Lcht;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lcht;->ba:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v6, v5}, Lcom/google/android/apps/plus/async/GetActivityTask;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 483
    :cond_1
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 484
    invoke-direct {p0, v0}, Lcht;->b(Landroid/view/View;)V

    .line 485
    return-void
.end method
