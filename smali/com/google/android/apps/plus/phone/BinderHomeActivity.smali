.class public final Lcom/google/android/apps/plus/phone/BinderHomeActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lcsl;
.implements Lcst;
.implements Lctg;
.implements Lctl;
.implements Lgvp;
.implements Lgwb;
.implements Lhcs;
.implements Lkff;
.implements Lkpj;
.implements Lvt;


# instance fields
.field private A:Landroid/support/v7/widget/Toolbar;

.field private B:Landroid/support/design/widget/AppBarLayout;

.field private C:Landroid/view/View;

.field private D:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

.field private E:Landroid/view/View;

.field private F:Landroid/support/design/widget/CoordinatorLayout;

.field private G:Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

.field private H:Landroid/support/design/widget/AppBarLayout$Behavior;

.field private I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lyg;

.field private K:Lmni;

.field private L:I

.field private M:I

.field private N:Lcrh;

.field public final g:Ljai;

.field public final h:Lhss;

.field public i:Lhcn;

.field public final j:Liul;

.field public k:Lcom/google/android/apps/plus/phone/HostLayout;

.field public l:Ljte;

.field public m:Lcom/google/android/apps/plus/views/EsDrawerLayout;

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:Lctn;

.field private s:Ljyb;

.field private t:Lgvt;

.field private u:Lcsn;

.field private v:Lmng;

.field private w:Ljba;

.field private x:Lcxv;

.field private y:Lvt;

.field private z:Ldcu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Ljai;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Ljai;-><init>(Les;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->q:Lmsx;

    .line 3
    invoke-virtual {v0, v1}, Ljai;->a(Lmsx;)Ljai;

    move-result-object v0

    const-string v1, "active-plus-account"

    .line 5
    iput-object v1, v0, Ljai;->d:Ljava/lang/String;

    .line 10
    iget-object v1, v0, Ljai;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    check-cast v0, Ljai;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    .line 13
    new-instance v0, Lhss;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->r:Lmvu;

    invoke-direct {v0, v1}, Lhss;-><init>(Lmwn;)V

    new-instance v1, Lcxq;

    invoke-direct {v1, p0}, Lcxq;-><init>(Lcom/google/android/apps/plus/phone/BinderHomeActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Lhss;->a(Lhsu;)Lhss;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->h:Lhss;

    .line 15
    new-instance v0, Ljyb;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Ljyb;-><init>(Les;Lmwn;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->s:Ljyb;

    .line 16
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->r:Lmvu;

    const-string v2, "android_default_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->j:Liul;

    .line 17
    new-instance v0, Lcsn;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->j:Liul;

    invoke-direct {v0, v1}, Lcsn;-><init>(Liul;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->u:Lcsn;

    .line 18
    new-instance v0, Lmjg;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->r:Lmvu;

    invoke-direct {v0, v1, v2}, Lmjg;-><init>(Lgvo;Lmwn;)V

    const-string v1, "circle_settings"

    .line 20
    iget-object v2, v0, Lmjg;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    const-string v1, "contact_stats"

    .line 24
    iget-object v2, v0, Lmjg;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "profile_mobile_settings"

    .line 28
    iget-object v2, v0, Lmjg;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v1, "sharekit_settings"

    .line 32
    iget-object v0, v0, Lmjg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 34
    new-instance v0, Lddc;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lddc;-><init>(Landroid/app/Activity;Lmwn;)V

    const/4 v1, 0x0

    .line 36
    iput v1, v0, Lddc;->a:I

    .line 40
    const-wide/32 v2, 0xa4cb800

    iput-wide v2, v0, Lddc;->c:J

    .line 41
    new-instance v0, Lcaf;

    new-instance v1, Lcxr;

    invoke-direct {v1, p0}, Lcxr;-><init>(Lcom/google/android/apps/plus/phone/BinderHomeActivity;)V

    invoke-direct {v0, v1}, Lcaf;-><init>(Lcae;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->q:Lmsx;

    .line 42
    invoke-virtual {v0, v1}, Lcaf;->a(Lmsx;)V

    .line 43
    new-instance v0, Lkpo;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1, p0}, Lkpo;-><init>(Les;Lmwn;Lkpj;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->q:Lmsx;

    invoke-virtual {v0, v1}, Lkpo;->a(Lmsx;)Lkpo;

    .line 44
    new-instance v0, Lhmd;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lhmd;-><init>(Lkpj;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->q:Lmsx;

    .line 45
    const-class v2, Lhnc;

    .line 46
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lcxv;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lcxv;-><init>(Lcom/google/android/apps/plus/phone/BinderHomeActivity;Lmwn;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->x:Lcxv;

    .line 48
    new-instance v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->G:Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    .line 49
    new-instance v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    invoke-direct {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->H:Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->I:Landroid/util/SparseArray;

    .line 51
    sget v0, Ljx;->R:I

    iput v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->L:I

    return-void
.end method

.method private final a(II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 733
    sget v0, Ljx;->M:I

    if-eq p1, v0, :cond_0

    sget v0, Ljx;->N:I

    if-ne p1, v0, :cond_4

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 736
    :goto_0
    sget v0, Ljx;->L:I

    if-eq p1, v0, :cond_1

    sget v0, Ljx;->N:I

    if-ne p1, v0, :cond_5

    .line 737
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->v:Lmng;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->K:Lmni;

    invoke-virtual {v0, v1}, Lmng;->a(Lmnh;)V

    .line 738
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->B:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->bringToFront()V

    .line 742
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->E:Landroid/view/View;

    .line 743
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 744
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->B:Landroid/support/design/widget/AppBarLayout;

    .line 745
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbf;

    .line 746
    sget v3, Ljx;->H:I

    if-ne p2, v3, :cond_6

    .line 747
    iget-object v3, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->G:Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    .line 748
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->H:Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 752
    :goto_2
    iget-object v4, v0, Lbf;->a:Lemz;

    .line 753
    if-ne v3, v4, :cond_2

    .line 755
    iget-object v4, v1, Lbf;->a:Lemz;

    .line 756
    if-eq v2, v4, :cond_3

    .line 757
    :cond_2
    invoke-virtual {v0, v3}, Lbf;->a(Lemz;)V

    .line 758
    invoke-virtual {v1, v2}, Lbf;->a(Lemz;)V

    .line 759
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->F:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 760
    :cond_3
    iput p1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->M:I

    .line 761
    return-void

    .line 735
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 739
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->v:Lmng;

    invoke-virtual {v0}, Lmng;->a()V

    .line 740
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->v:Lmng;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->K:Lmni;

    .line 741
    iget-object v0, v0, Lmng;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v3, v2

    .line 750
    goto :goto_2
.end method

.method private final a(Lyc;I)V
    .locals 3

    .prologue
    .line 584
    packed-switch p2, :pswitch_data_0

    .line 595
    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 596
    invoke-virtual {p0}, Lzc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 597
    invoke-virtual {p1, v0}, Lyc;->b(Landroid/graphics/drawable/Drawable;)V

    .line 598
    const v0, 0x7f0c0284

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->c(I)V

    .line 599
    :goto_0
    return-void

    .line 585
    :pswitch_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 586
    invoke-virtual {p0}, Lzc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 587
    invoke-virtual {p1, v0}, Lyc;->b(Landroid/graphics/drawable/Drawable;)V

    .line 588
    const v0, 0x7f0c01c0

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->c(I)V

    goto :goto_0

    .line 590
    :pswitch_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 591
    invoke-virtual {p0}, Lzc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0280

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 592
    invoke-virtual {p1, v0}, Lyc;->b(Landroid/graphics/drawable/Drawable;)V

    .line 593
    const v0, 0x7f0c027f

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->c(I)V

    goto :goto_0

    .line 584
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    if-eqz p0, :cond_0

    .line 219
    const-string v0, "destination"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 220
    if-eqz v0, :cond_0

    .line 221
    const-string v2, "destination"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 222
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final c(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 600
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 601
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->m:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    invoke-virtual {p0}, Lzc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 602
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 603
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 604
    :cond_0
    return-void
.end method

.method private static d(I)I
    .locals 1

    .prologue
    .line 605
    packed-switch p0, :pswitch_data_0

    .line 608
    :pswitch_0
    const v0, 0x7f120216

    :goto_0
    return v0

    .line 606
    :pswitch_1
    const v0, 0x7f120245

    goto :goto_0

    .line 607
    :pswitch_2
    const v0, 0x7f1202a1

    goto :goto_0

    .line 605
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final h()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 609
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    const-string v2, "destination"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 611
    if-eq v2, v3, :cond_0

    .line 612
    if-nez v2, :cond_2

    .line 613
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 615
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lez;

    const-string v3, "hosted"

    invoke-virtual {v0, v3}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 616
    check-cast v0, Lchz;

    .line 617
    if-eqz v0, :cond_2

    .line 618
    iget-object v3, v0, Lchz;->al:Lcxw;

    if-nez v3, :cond_1

    .line 619
    const-string v0, ""

    .line 622
    :goto_0
    const-string v3, "v.all.circles"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 623
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->I:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 633
    :cond_0
    :goto_1
    return-void

    .line 620
    :cond_1
    iget-object v0, v0, Lchz;->al:Lcxw;

    .line 621
    iget-object v0, v0, Lcxw;->a:Ljava/lang/String;

    goto :goto_0

    .line 625
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->I:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 627
    iget-object v4, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lez;

    const-string v5, "hosted"

    invoke-virtual {v4, v5}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v4

    .line 629
    if-eqz v4, :cond_3

    .line 630
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lez;

    invoke-virtual {v0, v4}, Lez;->a(Lel;)Leq;

    move-result-object v0

    .line 632
    :goto_2
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 631
    goto :goto_2
.end method

.method private final i()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 634
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 635
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 636
    iget-object v3, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    .line 637
    invoke-static {}, Lhc;->aS()V

    .line 638
    iget v5, v3, Ljai;->e:I

    .line 640
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    .line 641
    if-eqz v0, :cond_0

    .line 642
    iget-object v3, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 643
    :cond_0
    const-string v0, "destination"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 644
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->q:Lmsx;

    const-class v6, Lhxc;

    .line 645
    invoke-virtual {v0, v6}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxc;

    invoke-interface {v0, v5}, Lhxc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->q:Lmsx;

    const-class v6, Lioo;

    .line 646
    invoke-virtual {v0, v6}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    sget-object v6, Lbzn;->f:Liol;

    .line 647
    invoke-interface {v0, v6, v5}, Lioo;->a(Liol;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "skip_interstitials"

    .line 648
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 649
    :goto_0
    if-eqz v0, :cond_2

    .line 650
    const/4 v0, 0x7

    .line 668
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    const-string v2, "destination"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 669
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    const-string v1, "account_id"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 670
    return-void

    :cond_1
    move v0, v2

    .line 648
    goto :goto_0

    .line 651
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->s:Ljyb;

    .line 653
    iget-object v0, v4, Ljyb;->b:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v6

    .line 654
    const/4 v0, -0x1

    if-ne v6, v0, :cond_5

    .line 664
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 665
    new-instance v0, Landroid/content/Intent;

    iget-object v1, v4, Ljyb;->a:Les;

    const-class v2, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 666
    const-string v1, "account_id"

    iget-object v2, v4, Ljyb;->b:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 667
    iget-object v1, v4, Ljyb;->a:Les;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Les;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    move v0, v3

    goto :goto_1

    .line 656
    :cond_5
    iget-object v0, v4, Ljyb;->a:Les;

    invoke-static {v0, v6}, Ljyd;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Ljyb;->c:Z

    .line 657
    iget-object v0, v4, Ljyb;->a:Les;

    invoke-static {v0, v6}, Lkqj;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 659
    iget-object v0, v4, Ljyb;->a:Les;

    invoke-virtual {v0}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "skip_interstitials"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 661
    invoke-virtual {v4}, Ljyb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 663
    goto :goto_2

    :cond_6
    move v0, v2

    .line 656
    goto :goto_3
.end method

.method private final j()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 692
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->w:Ljba;

    invoke-virtual {v0}, Ljba;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->w:Ljba;

    invoke-virtual {v0}, Ljba;->b()Landroid/content/Intent;

    move-result-object v0

    .line 698
    :goto_0
    return-object v0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    .line 695
    invoke-static {}, Lhc;->aS()V

    .line 696
    iget v0, v0, Ljai;->e:I

    .line 698
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ldad;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private final k()V
    .locals 5

    .prologue
    .line 718
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->B:Landroid/support/design/widget/AppBarLayout;

    .line 719
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 721
    iget-object v0, v0, Lbf;->a:Lemz;

    .line 722
    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 723
    if-eqz v0, :cond_0

    .line 724
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 725
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->F:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->B:Landroid/support/design/widget/AppBarLayout;

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I[I)V

    .line 726
    :cond_0
    return-void
.end method


# virtual methods
.method public final A_()Lel;
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 728
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lez;

    const-string v1, "hosted"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 730
    instance-of v1, v0, Lkpj;

    if-eqz v1, :cond_0

    .line 731
    check-cast v0, Lkpj;

    invoke-interface {v0}, Lkpj;->A_()Lel;

    move-result-object v0

    .line 732
    :cond_0
    return-object v0
.end method

.method public final C()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 447
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 448
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lez;

    const-string v1, "hosted"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcst;

    if-eqz v1, :cond_0

    .line 451
    check-cast v0, Lcst;

    invoke-interface {v0}, Lcst;->C()V

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->B:Landroid/support/design/widget/AppBarLayout;

    .line 454
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->B(Landroid/view/View;)Z

    move-result v1

    .line 456
    invoke-virtual {v0, v2, v1, v2}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    .line 457
    :cond_0
    return-void
.end method

.method public final Y_()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 762
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->K:Lmni;

    .line 763
    iget v2, v1, Lmnc;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v1, v1, Lmnc;->b:I

    if-ne v1, v0, :cond_2

    .line 764
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 765
    sget v0, Ljx;->Q:I

    iput v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->L:I

    .line 766
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->v:Lmng;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->K:Lmni;

    .line 767
    iget-object v0, v0, Lmng;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 768
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->v:Lmng;

    invoke-virtual {v0}, Lmng;->d()V

    .line 773
    :cond_1
    :goto_1
    return-void

    .line 763
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 769
    :cond_3
    iget v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->M:I

    sget v1, Ljx;->L:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->M:I

    sget v1, Ljx;->N:I

    if-ne v0, v1, :cond_1

    .line 770
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->v:Lmng;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->K:Lmni;

    .line 771
    iget-object v0, v0, Lmng;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 772
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->K:Lmni;

    invoke-virtual {v0}, Lmnc;->a()V

    goto :goto_1
.end method

.method public final Z_()V
    .locals 2

    .prologue
    .line 774
    iget v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->L:I

    sget v1, Ljx;->Q:I

    if-ne v0, v1, :cond_3

    .line 775
    sget v0, Ljx;->R:I

    iput v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->L:I

    .line 776
    iget v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->M:I

    sget v1, Ljx;->L:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->M:I

    sget v1, Ljx;->N:I

    if-ne v0, v1, :cond_1

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->v:Lmng;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->K:Lmni;

    invoke-virtual {v0, v1}, Lmng;->a(Lmnh;)V

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->v:Lmng;

    invoke-virtual {v0}, Lmng;->c()V

    .line 782
    :cond_2
    :goto_0
    return-void

    .line 779
    :cond_3
    iget v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->M:I

    sget v1, Ljx;->L:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->M:I

    sget v1, Ljx;->N:I

    if-ne v0, v1, :cond_2

    .line 780
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->K:Lmni;

    invoke-virtual {v0}, Lmnc;->b()V

    .line 781
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->v:Lmng;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->K:Lmni;

    invoke-virtual {v0, v1}, Lmng;->a(Lmnh;)V

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;Leq;Z)Lel;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x7f1104a7

    .line 491
    .line 492
    iput-object v2, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->l:Ljte;

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->p:Lctn;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->y:Lvt;

    .line 494
    iget-object v3, v0, Lctn;->d:Lcsx;

    if-nez v3, :cond_0

    .line 495
    iget-object v0, v0, Lctn;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 501
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->y:Lvt;

    .line 502
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->D:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->setVisibility(I)V

    .line 503
    const v0, 0x7f1100e2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->setTitle(I)V

    .line 504
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v1, v2

    .line 577
    :goto_1
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 579
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k()V

    .line 580
    invoke-static {p1}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->d(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lzc;->setTheme(I)V

    .line 581
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->a(Lyc;I)V

    .line 582
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->x:Lcxv;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcxv;->a(Z)V

    .line 583
    return-object v1

    .line 496
    :cond_0
    iget-object v0, v0, Lctn;->d:Lcsx;

    .line 497
    iget-object v0, v0, Lcsx;->a:Ljnb;

    .line 498
    iget-object v0, v0, Ljnb;->l:Ljmy;

    .line 499
    iget-object v0, v0, Ljmy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 505
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->j:Liul;

    const-string v1, "android_default_gmh"

    .line 506
    iput-object v1, v0, Liul;->a:Ljava/lang/String;

    .line 507
    new-instance v1, Lchz;

    invoke-direct {v1}, Lchz;-><init>()V

    .line 508
    invoke-virtual {v1, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 509
    iget-object v3, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->p:Lctn;

    move-object v0, v1

    check-cast v0, Lvt;

    invoke-virtual {v3, v0}, Lctn;->a(Lvt;)V

    move-object v0, v1

    .line 510
    check-cast v0, Lvt;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->y:Lvt;

    .line 511
    const-string v0, "circle_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcxw;

    .line 512
    if-eqz v0, :cond_1

    .line 513
    iget-object v0, v0, Lcxw;->a:Ljava/lang/String;

    .line 514
    const-string v3, "v.all.circles"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/apps/plus/phone/HostLayout;->a(Lel;Leq;Z)V

    goto :goto_1

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    invoke-virtual {v0, v1, v2, p4}, Lcom/google/android/apps/plus/phone/HostLayout;->a(Lel;Leq;Z)V

    goto :goto_1

    .line 518
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->j:Liul;

    const-string v1, "android_events_gmh"

    .line 519
    iput-object v1, v0, Liul;->a:Ljava/lang/String;

    .line 520
    const v0, 0x7f1104a8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->setTitle(I)V

    .line 521
    new-instance v1, Lcgb;

    invoke-direct {v1}, Lcgb;-><init>()V

    .line 522
    const-string v0, "refresh"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 523
    invoke-virtual {v1, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 524
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/apps/plus/phone/HostLayout;->a(Lel;Leq;Z)V

    goto/16 :goto_1

    .line 526
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->j:Liul;

    const-string v1, "android_collections_gmh"

    .line 527
    iput-object v1, v0, Liul;->a:Ljava/lang/String;

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->q:Lmsx;

    const-class v1, Lbrg;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrg;

    invoke-interface {v0}, Lbrg;->a()Lel;

    move-result-object v1

    .line 529
    invoke-virtual {v1, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 530
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/apps/plus/phone/HostLayout;->a(Lel;Leq;Z)V

    goto/16 :goto_1

    .line 532
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->j:Liul;

    const-string v1, "android_collections_gmh"

    .line 533
    iput-object v1, v0, Liul;->a:Ljava/lang/String;

    .line 534
    const v0, 0x7f1104a6

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->setTitle(I)V

    .line 535
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->q:Lmsx;

    const-class v1, Lbrg;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrg;

    invoke-interface {v0}, Lbrg;->d()Lel;

    move-result-object v1

    .line 536
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/apps/plus/phone/HostLayout;->a(Lel;Leq;Z)V

    goto/16 :goto_1

    .line 538
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->j:Liul;

    const-string v1, "android_communities_gmh"

    .line 539
    iput-object v1, v0, Liul;->a:Ljava/lang/String;

    .line 540
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->setTitle(I)V

    .line 541
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->q:Lmsx;

    const-class v1, Lloe;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloe;

    invoke-interface {v0}, Lloe;->a()Lel;

    move-result-object v1

    .line 542
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/apps/plus/phone/HostLayout;->a(Lel;Leq;Z)V

    goto/16 :goto_1

    .line 544
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->j:Liul;

    const-string v1, "android_communities_gmh"

    .line 545
    iput-object v1, v0, Liul;->a:Ljava/lang/String;

    .line 546
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->setTitle(I)V

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->q:Lmsx;

    const-class v1, Lloe;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloe;

    invoke-interface {v0}, Lloe;->b()Lel;

    move-result-object v1

    .line 548
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/apps/plus/phone/HostLayout;->a(Lel;Leq;Z)V

    goto/16 :goto_1

    .line 550
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->j:Liul;

    const-string v1, "android_communities_gmh"

    .line 551
    iput-object v1, v0, Liul;->a:Ljava/lang/String;

    .line 552
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->setTitle(I)V

    .line 553
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->q:Lmsx;

    const-class v1, Lloe;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloe;

    invoke-interface {v0}, Lloe;->c()Lel;

    move-result-object v1

    .line 554
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/apps/plus/phone/HostLayout;->a(Lel;Leq;Z)V

    .line 555
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->setTitle(I)V

    goto/16 :goto_1

    .line 557
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->j:Liul;

    const-string v1, "android_nots_gmh"

    .line 558
    iput-object v1, v0, Liul;->a:Ljava/lang/String;

    .line 559
    const v0, 0x7f1104aa

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->setTitle(I)V

    .line 560
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    .line 561
    invoke-static {}, Lhc;->aS()V

    .line 562
    iget v0, v0, Ljai;->e:I

    .line 564
    new-instance v2, Lcwb;

    invoke-direct {v2}, Lcwb;-><init>()V

    .line 566
    iput v0, v2, Lcwb;->a:I

    .line 567
    new-instance v1, Lcvy;

    invoke-direct {v1}, Lcvy;-><init>()V

    .line 568
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 569
    const-string v3, "account_id"

    iget v2, v2, Lcwb;->a:I

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 570
    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 573
    invoke-virtual {v1, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 574
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/apps/plus/phone/HostLayout;->a(Lel;Leq;Z)V

    goto/16 :goto_1

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 716
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 52
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 53
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    .line 56
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0}, Lhco;->d()V

    .line 61
    check-cast v0, Lhco;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->i:Lhcn;

    .line 62
    new-instance v1, Lmng;

    invoke-static {p0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v0}, Lmng;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->v:Lmng;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->q:Lmsx;

    const-class v1, Lhcn;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->i:Lhcn;

    .line 65
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const-class v1, Lhss;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->h:Lhss;

    .line 69
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const-class v1, Lmng;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->v:Lmng;

    .line 73
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const-class v1, Lcsl;

    .line 77
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    const-class v1, Lkff;

    .line 81
    invoke-virtual {v0, v1, p0}, Lmsx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->q:Lmsx;

    const-class v1, Lgvt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->t:Lgvt;

    .line 83
    new-instance v0, Lctn;

    .line 85
    iget-object v1, p0, Les;->c:Lex;

    .line 86
    iget-object v1, v1, Lex;->a:Ley;

    .line 87
    iget-object v1, v1, Ley;->d:Lfd;

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->r:Lmvu;

    const v3, 0x7f0e0364

    const v4, 0x7f0e0402

    invoke-direct {v0, v1, v2, v3, v4}, Lctn;-><init>(Lez;Lmwn;II)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->p:Lctn;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->q:Lmsx;

    const-class v1, Lcrh;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrh;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->N:Lcrh;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->N:Lcrh;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->N:Lcrh;

    invoke-interface {v0}, Lcrh;->a()V

    .line 92
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->b(Landroid/os/Bundle;)I

    move-result v0

    .line 93
    invoke-static {v0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lzc;->setTheme(I)V

    .line 94
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/view/ViewPager;I)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->D:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->D:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->D:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->setBackgroundColor(I)V

    .line 98
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 706
    .line 707
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 709
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k()V

    .line 712
    :cond_0
    invoke-virtual {p0}, Lzc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 714
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 699
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 701
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 703
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k()V

    .line 705
    :cond_0
    return-void
.end method

.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0, p1}, Lmtm;->a(Lel;)V

    .line 237
    instance-of v0, p1, Ljte;

    if-eqz v0, :cond_0

    .line 238
    check-cast p1, Ljte;

    iput-object p1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->l:Ljte;

    .line 239
    :cond_0
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->t:Lgvt;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    .line 676
    invoke-static {}, Lhc;->aS()V

    .line 677
    iget v1, v1, Ljai;->e:I

    .line 678
    invoke-interface {v0, v1}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    const v0, 0x7f0e0674

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 680
    :cond_0
    return-void
.end method

.method public final a(Ljyn;)V
    .locals 9

    .prologue
    .line 381
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    const-string v1, "destination"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    const-string v8, "circle_info"

    new-instance v1, Lcxw;

    .line 384
    invoke-interface {p1}, Ljyn;->c()Ljava/lang/String;

    move-result-object v3

    .line 385
    invoke-interface {p1}, Ljyn;->b()Ljava/lang/String;

    move-result-object v4

    .line 386
    invoke-interface {p1}, Ljyn;->f()I

    move-result v5

    .line 387
    invoke-interface {p1}, Ljyn;->a()J

    move-result-wide v6

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcxw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 388
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 389
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->b(Landroid/content/Intent;)Z

    .line 390
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->b(Z)V

    .line 672
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 673
    return-void
.end method

.method public final a(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 303
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 305
    :cond_0
    sget v0, Ljx;->aB:I

    if-ne p2, v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->I:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    const-string v1, "destination"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 310
    :cond_1
    new-instance v0, Lcxp;

    invoke-direct {v0, p0}, Lcxp;-><init>(Lcom/google/android/apps/plus/phone/BinderHomeActivity;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 312
    invoke-virtual {p0}, Les;->b_()Lgi;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgi;->a(I)V

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->z:Ldcu;

    invoke-virtual {v0}, Lcww;->X_()V

    .line 314
    :cond_2
    add-int/lit8 v0, p3, -0x1

    packed-switch v0, :pswitch_data_0

    .line 379
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->i:Lhcn;

    invoke-interface {v0}, Lhcn;->c()V

    goto :goto_0

    .line 315
    :pswitch_0
    new-instance v0, Ljba;

    invoke-direct {v0, p0, p5}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljck;

    .line 317
    iget-object v2, v0, Ljba;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->w:Ljba;

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->N:Lcrh;

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->N:Lcrh;

    invoke-interface {v0}, Lcrh;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->N:Lcrh;

    invoke-interface {v0}, Lcrh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->N:Lcrh;

    invoke-interface {v0}, Lcrh;->e()V

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->N:Lcrh;

    invoke-interface {v0}, Lcrh;->f()V

    goto :goto_1

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->j:Liul;

    .line 328
    iput-boolean v5, v0, Liul;->b:Z

    .line 329
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->i()V

    .line 330
    invoke-static {}, Ldwr;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    const v0, 0x7f1100e2

    .line 332
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x7f030000

    const-string v2, "gplus_dogfood_dialog_version"

    .line 334
    invoke-static {p0, v2}, Lhc;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 335
    new-instance v3, Lmoi;

    invoke-direct {v3}, Lmoi;-><init>()V

    .line 336
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 337
    const-string v5, "app_name"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v0, "icon_res_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 339
    const-string v0, "pref_key"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v3, v4}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 341
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CONFIDENTIAL_DIALOG"

    invoke-virtual {v3, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 342
    :cond_4
    new-instance v0, Lcxo;

    invoke-direct {v0, p0}, Lcxo;-><init>(Lcom/google/android/apps/plus/phone/BinderHomeActivity;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 344
    invoke-virtual {p0}, Les;->b_()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcxu;

    .line 345
    invoke-direct {v2, p0}, Lcxu;-><init>(Lcom/google/android/apps/plus/phone/BinderHomeActivity;)V

    .line 346
    invoke-virtual {v0, v6, v1, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto/16 :goto_1

    .line 348
    :pswitch_1
    invoke-virtual {p0}, Lmxm;->finish()V

    goto/16 :goto_1

    .line 350
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    .line 352
    iput-boolean v6, v1, Ljau;->h:Z

    .line 356
    iput-boolean v5, v1, Ljau;->b:Z

    .line 358
    const-class v2, Ljbb;

    new-instance v3, Ljbc;

    invoke-direct {v3}, Ljbc;-><init>()V

    const v4, 0x7f11093c

    .line 359
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 360
    iput-object v4, v3, Ljbc;->a:Ljava/lang/String;

    .line 364
    iput-boolean v5, v3, Ljbc;->b:Z

    .line 366
    new-instance v4, Ljac;

    invoke-direct {v4}, Ljac;-><init>()V

    const-string v5, "logged_out"

    .line 368
    iget-object v6, v4, Ljac;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    iput-object v4, v3, Ljbc;->c:Ljaa;

    .line 373
    invoke-virtual {v3}, Ljbc;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 375
    iput-object v2, v1, Ljau;->t:Ljava/lang/Class;

    .line 376
    iput-object v3, v1, Ljau;->u:Landroid/os/Bundle;

    .line 378
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    goto/16 :goto_1

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 681
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 682
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->J:Lyg;

    invoke-virtual {v2, p1}, Lyg;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 691
    :goto_0
    return v0

    .line 684
    :cond_0
    const v2, 0x7f0e0674

    if-ne v1, v2, :cond_1

    .line 685
    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrbf;->i:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 686
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    .line 687
    invoke-virtual {v2, p0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 688
    invoke-static {p0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 689
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->j()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmxm;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 691
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 458
    .line 459
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 490
    :goto_1
    return v0

    .line 459
    :sswitch_0
    const-string v6, "virtual_circles"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v6, "clx"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v6, "squares"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v6, "circles"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_4
    const-string v6, "events"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v5

    goto :goto_0

    :sswitch_5
    const-string v6, "guns_notifications"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 460
    :pswitch_0
    sget v0, Ljx;->N:I

    sget v3, Ljx;->I:I

    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->a(II)V

    .line 461
    new-instance v0, Lcsr;

    invoke-direct {v0, v2}, Lcsr;-><init>(I)V

    .line 483
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->p:Lctn;

    .line 484
    iget-object v3, v2, Lctn;->e:Lcsq;

    if-eqz v3, :cond_1

    .line 485
    iget-object v3, v2, Lctn;->e:Lcsq;

    .line 486
    iget-object v3, v3, Lcsq;->ab:Lmni;

    invoke-virtual {v3}, Lmnc;->a()V

    .line 487
    :cond_1
    iget-object v3, v2, Lctn;->d:Lcsx;

    if-eqz v3, :cond_3

    .line 488
    iget-object v1, v2, Lctn;->d:Lcsx;

    invoke-virtual {v1, v0}, Lcsx;->a(Landroid/os/Parcelable;)Z

    move-result v0

    goto :goto_1

    .line 463
    :pswitch_1
    new-instance v0, Lcsr;

    invoke-direct {v0, v3}, Lcsr;-><init>(I)V

    .line 464
    sget v2, Ljx;->M:I

    sget v3, Ljx;->H:I

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->a(II)V

    goto :goto_2

    .line 466
    :pswitch_2
    new-instance v0, Lcsr;

    invoke-direct {v0, v4}, Lcsr;-><init>(I)V

    .line 467
    sget v2, Ljx;->M:I

    sget v3, Ljx;->H:I

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->a(II)V

    goto :goto_2

    .line 469
    :pswitch_3
    sget v0, Ljx;->N:I

    sget v2, Ljx;->I:I

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->a(II)V

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->p:Lctn;

    .line 471
    iget-object v2, v0, Lctn;->e:Lcsq;

    if-eqz v2, :cond_2

    .line 472
    iget-object v0, v0, Lctn;->e:Lcsq;

    invoke-virtual {v0}, Lcsq;->g()V

    :cond_2
    move v0, v1

    .line 473
    goto/16 :goto_1

    .line 474
    :pswitch_4
    sget v0, Ljx;->N:I

    sget v2, Ljx;->I:I

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->a(II)V

    .line 476
    new-instance v0, Lcta;

    const/4 v2, 0x7

    new-instance v3, Lhnh;

    invoke-direct {v3, v1}, Lhnh;-><init>(I)V

    invoke-direct {v0, v2, v1, v1, v3}, Lcta;-><init>(IIILhnh;)V

    goto :goto_2

    .line 479
    :pswitch_5
    sget v0, Ljx;->M:I

    sget v2, Ljx;->H:I

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->a(II)V

    .line 480
    new-instance v0, Lcsr;

    invoke-direct {v0, v5}, Lcsr;-><init>(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 490
    goto/16 :goto_1

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x7521350a -> :sswitch_2
        -0x599a9791 -> :sswitch_0
        -0x4cf81ee7 -> :sswitch_4
        0x1812f -> :sswitch_1
        0x2eaadda3 -> :sswitch_3
        0x5bb6e8dc -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final an_()V
    .locals 0

    .prologue
    .line 717
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 715
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 674
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 391
    if-nez p1, :cond_1

    .line 446
    :cond_0
    :goto_0
    return v0

    .line 394
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 395
    iget-object v3, v3, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lez;

    const-string v4, "hosted"

    invoke-virtual {v3, v4}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v3

    .line 397
    const-string v4, "destination"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 398
    const-string v3, "destination"

    .line 399
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 400
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 402
    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    .line 403
    invoke-static {p0}, Ldwp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    invoke-static {p0}, Ldwp;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 406
    :goto_1
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 407
    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    move-object v0, v1

    :goto_2
    move-object v1, v0

    move v3, v2

    .line 437
    :goto_3
    if-eqz v1, :cond_8

    instance-of v0, v1, Lcst;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 438
    check-cast v0, Lcst;

    invoke-interface {v0, p1}, Lcst;->b(Landroid/content/Intent;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 439
    if-nez v0, :cond_9

    .line 440
    iget-object v3, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->u:Lcsn;

    invoke-virtual {v3, p1}, Lcsn;->b(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v2

    .line 441
    goto :goto_0

    .line 405
    :cond_2
    invoke-static {p0}, Ldad;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 409
    :cond_3
    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    .line 410
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->j()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    move-object v0, v1

    .line 411
    goto :goto_2

    .line 412
    :cond_4
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    .line 414
    invoke-static {}, Lhc;->aS()V

    .line 415
    iget v0, v0, Ljai;->e:I

    .line 417
    invoke-static {p0, v0}, Ldad;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 418
    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    move-object v0, v1

    .line 419
    goto :goto_2

    .line 420
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    const-string v4, "destination"

    .line 421
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_6

    const/16 v1, 0x8

    if-eq v3, v1, :cond_6

    .line 422
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 423
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lez;

    const-string v1, "hosted"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    goto :goto_2

    .line 425
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->h()V

    .line 426
    if-nez v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_7
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    const-string v1, "account_id"

    iget-object v4, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    .line 428
    invoke-static {}, Lhc;->aS()V

    .line 429
    iget v4, v4, Ljai;->e:I

    .line 430
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    const-string v1, "destination"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 432
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->I:Landroid/util/SparseArray;

    .line 433
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq;

    .line 434
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->a(ILandroid/os/Bundle;Leq;Z)Lel;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    move v0, v3

    .line 442
    :cond_9
    if-nez v0, :cond_0

    invoke-static {p0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 444
    iget-object v1, v1, Lel;->K:Landroid/view/View;

    .line 445
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    move v3, v0

    goto/16 :goto_3
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    const v1, 0x800003

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->m:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->m:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)V

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-super {p0}, Lmtm;->onBackPressed()V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 99
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->q:Lmsx;

    const-class v1, Lhnw;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnw;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lhnw;->a(J)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :goto_0
    return-void

    .line 106
    :cond_1
    sput-boolean v7, Lebl;->a:Z

    .line 107
    const v0, 0x7f040119

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 108
    const v0, 0x7f0e0342

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->A:Landroid/support/v7/widget/Toolbar;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->A:Landroid/support/v7/widget/Toolbar;

    .line 110
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 111
    const v0, 0x7f0e02fd

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->D:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 112
    const v0, 0x7f0e0400

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->B:Landroid/support/design/widget/AppBarLayout;

    .line 113
    new-instance v0, Lmni;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->B:Landroid/support/design/widget/AppBarLayout;

    const-wide/16 v2, 0x190

    invoke-direct {v0, v1, v6, v2, v3}, Lmni;-><init>(Landroid/view/View;ZJ)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->K:Lmni;

    .line 114
    const v0, 0x7f0e03ff

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->F:Landroid/support/design/widget/CoordinatorLayout;

    .line 115
    const v0, 0x7f0e03fd

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/phone/HostLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 116
    const v0, 0x7f0e03fe

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->m:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    .line 117
    const v0, 0x7f0e0265

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->C:Landroid/view/View;

    .line 118
    const v0, 0x7f0e0401

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->E:Landroid/view/View;

    .line 120
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 121
    invoke-static {p1}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->b(Landroid/os/Bundle;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->a(Lyc;I)V

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->p:Lctn;

    .line 123
    iget-object v0, v1, Lctn;->c:Lez;

    const-string v2, "navigation_bottom_bar_fragment_tag"

    .line 124
    invoke-virtual {v0, v2}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lcsq;

    iput-object v0, v1, Lctn;->e:Lcsq;

    .line 125
    iget-object v0, v1, Lctn;->e:Lcsq;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Lcsq;

    invoke-direct {v0}, Lcsq;-><init>()V

    iput-object v0, v1, Lctn;->e:Lcsq;

    .line 127
    iget-object v0, v1, Lctn;->c:Lez;

    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    iget v2, v1, Lctn;->b:I

    iget-object v3, v1, Lctn;->e:Lcsq;

    const-string v4, "navigation_bottom_bar_fragment_tag"

    .line 128
    invoke-virtual {v0, v2, v3, v4}, Lfs;->a(ILel;Ljava/lang/String;)Lfs;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lfs;->b()I

    .line 130
    :cond_2
    iget-object v0, v1, Lctn;->c:Lez;

    const-string v2, "navigation_drawer_fragment_tag"

    .line 131
    invoke-virtual {v0, v2}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lcsx;

    iput-object v0, v1, Lctn;->d:Lcsx;

    .line 132
    iget-object v0, v1, Lctn;->d:Lcsx;

    if-nez v0, :cond_5

    .line 133
    new-instance v0, Lcsx;

    invoke-direct {v0}, Lcsx;-><init>()V

    iput-object v0, v1, Lctn;->d:Lcsx;

    .line 134
    iget-object v0, v1, Lctn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    iget-object v0, v1, Lctn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt;

    .line 136
    iget-object v3, v1, Lctn;->d:Lcsx;

    invoke-virtual {v3, v0}, Lcsx;->a(Lvt;)V

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, v1, Lctn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    :cond_4
    iget-object v0, v1, Lctn;->c:Lez;

    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    iget v2, v1, Lctn;->a:I

    iget-object v3, v1, Lctn;->d:Lcsx;

    const-string v4, "navigation_drawer_fragment_tag"

    .line 140
    invoke-virtual {v0, v2, v3, v4}, Lfs;->a(ILel;Ljava/lang/String;)Lfs;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lfs;->b()I

    .line 142
    :cond_5
    iget-object v2, v1, Lctn;->d:Lcsx;

    iget-object v0, v1, Lctn;->e:Lcsq;

    .line 143
    iput-object v0, v2, Lcsx;->b:Lcsq;

    .line 144
    new-instance v1, Lcsy;

    iget-object v0, v2, Lcsx;->b:Lcsq;

    invoke-virtual {v0}, Lmxp;->H_()Lmwn;

    move-result-object v0

    check-cast v0, Lmwg;

    invoke-direct {v1, v2, v0}, Lcsy;-><init>(Lcsx;Lmwn;)V

    .line 145
    new-instance v0, Lcxs;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->m:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    const v4, 0x7f1105f7

    const v5, 0x7f1105f5

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcxs;-><init>(Lcom/google/android/apps/plus/phone/BinderHomeActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->J:Lyg;

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->A:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcxt;

    invoke-direct {v1, p0}, Lcxt;-><init>(Lcom/google/android/apps/plus/phone/BinderHomeActivity;)V

    .line 147
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 148
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->p:Lctn;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->J:Lyg;

    invoke-virtual {v0, v1}, Lctn;->a(Lvt;)V

    .line 150
    new-instance v0, Ldcu;

    invoke-direct {v0, p0}, Ldcu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->z:Ldcu;

    .line 151
    if-eqz p1, :cond_8

    .line 152
    const-string v0, "destination"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    .line 153
    const-string v0, "notification_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->o:I

    .line 154
    const-string v0, "destinations"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->I:Landroid/util/SparseArray;

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 156
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lez;

    const-string v1, "hosted"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 157
    instance-of v0, v0, Lvt;

    if-eqz v0, :cond_6

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->k:Lcom/google/android/apps/plus/phone/HostLayout;

    .line 160
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lez;

    const-string v1, "hosted"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 161
    check-cast v0, Lvt;

    .line 162
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->p:Lctn;

    invoke-virtual {v1, v0}, Lctn;->a(Lvt;)V

    .line 163
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->y:Lvt;

    .line 193
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    invoke-virtual {v0}, Ljai;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    invoke-virtual {p0}, Les;->b_()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcxu;

    .line 196
    invoke-direct {v2, p0}, Lcxu;-><init>(Lcom/google/android/apps/plus/phone/BinderHomeActivity;)V

    .line 197
    invoke-virtual {v0, v6, v1, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 198
    new-instance v0, Ljba;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    .line 200
    invoke-static {}, Lhc;->aS()V

    .line 201
    iget v1, v1, Ljai;->e:I

    .line 202
    invoke-direct {v0, p0, v1}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljck;

    .line 204
    iget-object v2, v0, Ljba;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->w:Ljba;

    .line 207
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->j:Liul;

    .line 208
    iput-boolean v7, v0, Liul;->b:Z

    goto/16 :goto_0

    .line 165
    :cond_8
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->i()V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    .line 169
    iput-boolean v6, v1, Ljau;->g:Z

    .line 170
    iput-boolean v6, v1, Ljau;->h:Z

    .line 173
    iput-boolean v6, v1, Ljau;->i:Z

    .line 177
    iput-boolean v7, v1, Ljau;->b:Z

    .line 179
    const-class v2, Ljbb;

    new-instance v3, Ljbc;

    invoke-direct {v3}, Ljbc;-><init>()V

    const v4, 0x7f11093c

    .line 180
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 181
    iput-object v4, v3, Ljbc;->a:Ljava/lang/String;

    .line 183
    invoke-virtual {v3}, Ljbc;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 185
    iput-object v2, v1, Ljau;->t:Ljava/lang/Class;

    .line 186
    iput-object v3, v1, Ljau;->u:Landroid/os/Bundle;

    .line 188
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    const-class v0, Ljpo;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpo;

    invoke-interface {v0}, Ljpo;->a()V

    goto :goto_2
.end method

.method protected final onDestroy()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->q:Lmsx;

    const-class v1, Liwc;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    invoke-interface {v0}, Liwc;->q()V

    .line 230
    const/4 v0, 0x1

    .line 231
    sput-boolean v0, Lebl;->a:Z

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->v:Lmng;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->K:Lmni;

    .line 233
    iget-object v0, v0, Lmng;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 234
    invoke-super {p0}, Lmtm;->onDestroy()V

    .line 235
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v13, -0x1

    .line 255
    invoke-super {p0, p1}, Lmtm;->onNewIntent(Landroid/content/Intent;)V

    .line 256
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    const-string v2, "destination"

    invoke-virtual {v0, v2, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 260
    const-string v0, "destination"

    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    const-string v6, "square_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 262
    const-string v0, "square_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    const-string v8, "stream_id"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 264
    const-string v0, "stream_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    const-string v10, "clx_id"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 266
    const-string v0, "clx_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    const-string v12, "circle_info"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcxw;

    .line 268
    const-string v12, "circle_info"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcxw;

    .line 269
    if-ne v5, v13, :cond_1

    .line 270
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 271
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 272
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    if-nez v1, :cond_1

    move v0, v4

    .line 281
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->setIntent(Landroid/content/Intent;)V

    .line 282
    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    .line 287
    iput-boolean v3, v1, Ljau;->g:Z

    .line 288
    iput-boolean v3, v1, Ljau;->h:Z

    .line 291
    iput-boolean v3, v1, Ljau;->i:Z

    .line 294
    iput-boolean v4, v1, Ljau;->b:Z

    .line 296
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    .line 297
    return-void

    .line 274
    :cond_1
    if-eq v2, v13, :cond_5

    if-eq v5, v13, :cond_5

    .line 275
    if-eq v2, v5, :cond_3

    move v2, v3

    .line 277
    :goto_1
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 278
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 279
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 280
    invoke-static {v0, v1}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v3

    :goto_2
    or-int/2addr v0, v2

    goto :goto_0

    :cond_3
    move v2, v4

    .line 275
    goto :goto_1

    :cond_4
    move v0, v4

    .line 280
    goto :goto_2

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 248
    invoke-super {p0}, Lmtm;->onPause()V

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->t:Lgvt;

    invoke-interface {v0, p0}, Lgvt;->b(Lgwb;)V

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->q:Lmsx;

    const-class v1, Lhnw;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnw;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    invoke-virtual {v1}, Ljai;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    invoke-virtual {v1}, Ljai;->f()Lgvv;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    :goto_0
    invoke-interface {v0, v1}, Lhnw;->a(Ljava/lang/String;)V

    .line 254
    :cond_0
    return-void

    .line 252
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 210
    invoke-super {p0, p1}, Lmtm;->onPostCreate(Landroid/os/Bundle;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->A:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f020416

    .line 212
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lace;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->q:Lmsx;

    const-class v1, Lbyd;

    .line 214
    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyd;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0, p0}, Lbyd;->a(Landroid/content/Context;)V

    .line 217
    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0}, Lmtm;->onResume()V

    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->i:Lhcn;

    invoke-interface {v0}, Lhcn;->c()V

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->t:Lgvt;

    invoke-interface {v0, p0}, Lgvt;->a(Lgwb;)V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->l:Ljte;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->p:Lctn;

    iget v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->o:I

    invoke-virtual {v0, v1}, Lctn;->a(I)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Lmtm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 224
    const-string v0, "destination"

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 225
    const-string v0, "notification_count"

    iget v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->h()V

    .line 227
    const-string v0, "destinations"

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->I:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 228
    return-void
.end method
