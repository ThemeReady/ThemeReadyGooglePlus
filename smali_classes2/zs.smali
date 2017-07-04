.class public Lzs;
.super Lzf;
.source "PG"

# interfaces
.implements Lagd;
.implements Lql;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static x:Z


# instance fields
.field private A:Z

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:[Laac;

.field private I:Laac;

.field private J:Z

.field private K:Ljava/lang/Runnable;

.field private L:Z

.field private M:Landroid/graphics/Rect;

.field private N:Landroid/graphics/Rect;

.field private O:Laag;

.field public p:Lajr;

.field public q:Lafb;

.field public r:Landroid/support/v7/widget/ActionBarContextView;

.field public s:Landroid/widget/PopupWindow;

.field public t:Ljava/lang/Runnable;

.field public u:Lsy;

.field public v:Z

.field public w:I

.field private y:Lzy;

.field private z:Laad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 906
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lzs;->x:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lzd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzf;-><init>(Landroid/content/Context;Landroid/view/Window;Lzd;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lzs;->u:Lsy;

    .line 3
    new-instance v0, Lzt;

    invoke-direct {v0, p0}, Lzt;-><init>(Lzs;)V

    iput-object v0, p0, Lzs;->K:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method private final a(Laac;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 597
    iget-boolean v0, p1, Laac;->m:Z

    if-nez v0, :cond_0

    .line 598
    iget-boolean v0, p0, Lzf;->o:Z

    .line 599
    if-eqz v0, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    iget v0, p1, Laac;->a:I

    if-nez v0, :cond_2

    .line 602
    iget-object v4, p0, Lzs;->b:Landroid/content/Context;

    .line 603
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 604
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 605
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 606
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 609
    :cond_2
    iget-object v0, p0, Lzf;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_5

    iget v4, p1, Laac;->a:I

    iget-object v5, p1, Laac;->h:Lagc;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 612
    invoke-virtual {p0, p1, v9}, Lzs;->a(Laac;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 604
    goto :goto_1

    :cond_4
    move v4, v3

    .line 605
    goto :goto_2

    .line 614
    :cond_5
    iget-object v0, p0, Lzs;->b:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 615
    if-eqz v8, :cond_0

    .line 617
    invoke-direct {p0, p1, p2}, Lzs;->b(Laac;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p1, Laac;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Laac;->o:Z

    if-eqz v0, :cond_15

    .line 621
    :cond_6
    iget-object v0, p1, Laac;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 623
    invoke-virtual {p0}, Lzf;->m()Landroid/content/Context;

    move-result-object v0

    .line 624
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 625
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 626
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 627
    const v5, 0x7f010052

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 628
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 629
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 630
    :cond_7
    const v5, 0x7f010093

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 631
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 632
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 634
    :goto_3
    new-instance v1, Lafe;

    invoke-direct {v1, v0, v3}, Lafe;-><init>(Landroid/content/Context;I)V

    .line 635
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 636
    iput-object v1, p1, Laac;->j:Landroid/content/Context;

    .line 637
    sget-object v0, Lacc;->ac:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 638
    sget v1, Lacc;->af:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Laac;->b:I

    .line 639
    sget v1, Lacc;->ad:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Laac;->d:I

    .line 640
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 641
    new-instance v0, Laab;

    iget-object v1, p1, Laac;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Laab;-><init>(Lzs;Landroid/content/Context;)V

    iput-object v0, p1, Laac;->e:Landroid/view/ViewGroup;

    .line 642
    const/16 v0, 0x51

    iput v0, p1, Laac;->c:I

    .line 644
    iget-object v0, p1, Laac;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 649
    :cond_8
    :goto_4
    iget-object v0, p1, Laac;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 650
    iget-object v0, p1, Laac;->g:Landroid/view/View;

    iput-object v0, p1, Laac;->f:Landroid/view/View;

    move v0, v9

    .line 668
    :goto_5
    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p1, Laac;->f:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 670
    iget-object v0, p1, Laac;->g:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    .line 672
    :goto_6
    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p1, Laac;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 675
    if-nez v0, :cond_17

    .line 676
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 677
    :goto_7
    iget v0, p1, Laac;->b:I

    .line 678
    iget-object v4, p1, Laac;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 679
    iget-object v0, p1, Laac;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 681
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Laac;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 682
    :cond_9
    iget-object v0, p1, Laac;->e:Landroid/view/ViewGroup;

    iget-object v4, p1, Laac;->f:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    iget-object v0, p1, Laac;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 684
    iget-object v0, p1, Laac;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 689
    :cond_b
    :goto_8
    iput-boolean v3, p1, Laac;->l:Z

    .line 690
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 691
    iget v1, p1, Laac;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 692
    iget v1, p1, Laac;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 693
    iget-object v1, p1, Laac;->e:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    iput-boolean v9, p1, Laac;->m:Z

    goto/16 :goto_0

    .line 633
    :cond_c
    const v1, 0x7f1201ea

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 646
    :cond_d
    iget-boolean v0, p1, Laac;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Laac;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 647
    iget-object v0, p1, Laac;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 652
    :cond_e
    iget-object v0, p1, Laac;->h:Lagc;

    if-eqz v0, :cond_12

    .line 653
    iget-object v0, p0, Lzs;->z:Laad;

    if-nez v0, :cond_f

    .line 654
    new-instance v0, Laad;

    invoke-direct {v0, p0}, Laad;-><init>(Lzs;)V

    iput-object v0, p0, Lzs;->z:Laad;

    .line 655
    :cond_f
    iget-object v0, p0, Lzs;->z:Laad;

    .line 656
    iget-object v1, p1, Laac;->h:Lagc;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 666
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Laac;->f:Landroid/view/View;

    .line 667
    iget-object v0, p1, Laac;->f:Landroid/view/View;

    if-eqz v0, :cond_12

    move v0, v9

    goto/16 :goto_5

    .line 657
    :cond_10
    iget-object v1, p1, Laac;->i:Lafz;

    if-nez v1, :cond_11

    .line 658
    new-instance v1, Lafz;

    iget-object v4, p1, Laac;->j:Landroid/content/Context;

    const v5, 0x7f040011

    invoke-direct {v1, v4, v5}, Lafz;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Laac;->i:Lafz;

    .line 659
    iget-object v1, p1, Laac;->i:Lafz;

    .line 660
    iput-object v0, v1, Lafz;->d:Lags;

    .line 661
    iget-object v0, p1, Laac;->h:Lagc;

    iget-object v1, p1, Laac;->i:Lafz;

    .line 662
    iget-object v4, v0, Lagc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lagc;->a(Lagr;Landroid/content/Context;)V

    .line 663
    :cond_11
    iget-object v0, p1, Laac;->i:Lafz;

    iget-object v1, p1, Laac;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lafz;->a(Landroid/view/ViewGroup;)Lagt;

    move-result-object v0

    goto :goto_9

    :cond_12
    move v0, v3

    .line 667
    goto/16 :goto_5

    .line 671
    :cond_13
    iget-object v0, p1, Laac;->i:Lafz;

    invoke-virtual {v0}, Lafz;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v9

    goto/16 :goto_6

    :cond_14
    move v0, v3

    goto/16 :goto_6

    .line 685
    :cond_15
    iget-object v0, p1, Laac;->g:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 686
    iget-object v0, p1, Laac;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 687
    if-eqz v0, :cond_16

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_b

    :cond_16
    move v1, v2

    goto/16 :goto_8

    :cond_17
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private final a(Laac;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 835
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 840
    :cond_0
    :goto_0
    return v0

    .line 838
    :cond_1
    iget-boolean v1, p1, Laac;->k:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Lzs;->b(Laac;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Laac;->h:Lagc;

    if-eqz v1, :cond_0

    .line 839
    iget-object v0, p1, Laac;->h:Lagc;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lagc;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Laac;Landroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    const v10, 0x7f010056

    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 696
    .line 697
    iget-boolean v0, p0, Lzf;->o:Z

    .line 698
    if-eqz v0, :cond_1

    .line 774
    :cond_0
    :goto_0
    return v4

    .line 700
    :cond_1
    iget-boolean v0, p1, Laac;->k:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 701
    goto :goto_0

    .line 702
    :cond_2
    iget-object v0, p0, Lzs;->I:Laac;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzs;->I:Laac;

    if-eq v0, p1, :cond_3

    .line 703
    iget-object v0, p0, Lzs;->I:Laac;

    invoke-virtual {p0, v0, v4}, Lzs;->a(Laac;Z)V

    .line 705
    :cond_3
    iget-object v0, p0, Lzf;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 707
    if-eqz v7, :cond_4

    .line 708
    iget v0, p1, Laac;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Laac;->g:Landroid/view/View;

    .line 709
    :cond_4
    iget v0, p1, Laac;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Laac;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 710
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Lzs;->p:Lajr;

    if-eqz v0, :cond_6

    .line 711
    iget-object v0, p0, Lzs;->p:Lajr;

    invoke-interface {v0}, Lajr;->i()V

    .line 712
    :cond_6
    iget-object v0, p1, Laac;->g:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 714
    iget-object v0, p0, Lzf;->g:Lyc;

    .line 715
    instance-of v0, v0, Labo;

    if-nez v0, :cond_16

    .line 716
    :cond_7
    iget-object v0, p1, Laac;->h:Lagc;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Laac;->p:Z

    if-eqz v0, :cond_12

    .line 717
    :cond_8
    iget-object v0, p1, Laac;->h:Lagc;

    if-nez v0, :cond_c

    .line 719
    iget-object v2, p0, Lzs;->b:Landroid/content/Context;

    .line 720
    iget v0, p1, Laac;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Laac;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Lzs;->p:Lajr;

    if-eqz v0, :cond_19

    .line 721
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 722
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 723
    const v0, 0x7f010055

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 725
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 726
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 727
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 728
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 729
    invoke-virtual {v0, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 731
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 732
    if-nez v0, :cond_a

    .line 733
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 734
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 735
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 736
    if-eqz v5, :cond_19

    .line 737
    new-instance v0, Lafe;

    invoke-direct {v0, v2, v4}, Lafe;-><init>(Landroid/content/Context;I)V

    .line 738
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 739
    :goto_3
    new-instance v2, Lagc;

    invoke-direct {v2, v0}, Lagc;-><init>(Landroid/content/Context;)V

    .line 740
    invoke-virtual {v2, p0}, Lagc;->a(Lagd;)V

    .line 741
    invoke-virtual {p1, v2}, Laac;->a(Lagc;)V

    .line 743
    iget-object v0, p1, Laac;->h:Lagc;

    if-eqz v0, :cond_0

    .line 745
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Lzs;->p:Lajr;

    if-eqz v0, :cond_e

    .line 746
    iget-object v0, p0, Lzs;->y:Lzy;

    if-nez v0, :cond_d

    .line 747
    new-instance v0, Lzy;

    invoke-direct {v0, p0}, Lzy;-><init>(Lzs;)V

    iput-object v0, p0, Lzs;->y:Lzy;

    .line 748
    :cond_d
    iget-object v0, p0, Lzs;->p:Lajr;

    iget-object v2, p1, Laac;->h:Lagc;

    iget-object v5, p0, Lzs;->y:Lzy;

    invoke-interface {v0, v2, v5}, Lajr;->a(Landroid/view/Menu;Lags;)V

    .line 749
    :cond_e
    iget-object v0, p1, Laac;->h:Lagc;

    invoke-virtual {v0}, Lagc;->d()V

    .line 750
    iget v0, p1, Laac;->a:I

    iget-object v2, p1, Laac;->h:Lagc;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 751
    invoke-virtual {p1, v1}, Laac;->a(Lagc;)V

    .line 752
    if-eqz v6, :cond_0

    iget-object v0, p0, Lzs;->p:Lajr;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lzs;->p:Lajr;

    iget-object v2, p0, Lzs;->y:Lzy;

    invoke-interface {v0, v1, v2}, Lajr;->a(Landroid/view/Menu;Lags;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 709
    goto/16 :goto_1

    .line 730
    :cond_10
    invoke-virtual {v8, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 755
    :cond_11
    iput-boolean v4, p1, Laac;->p:Z

    .line 756
    :cond_12
    iget-object v0, p1, Laac;->h:Lagc;

    invoke-virtual {v0}, Lagc;->d()V

    .line 757
    iget-object v0, p1, Laac;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 758
    iget-object v0, p1, Laac;->h:Lagc;

    iget-object v2, p1, Laac;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lagc;->c(Landroid/os/Bundle;)V

    .line 759
    iput-object v1, p1, Laac;->q:Landroid/os/Bundle;

    .line 760
    :cond_13
    iget-object v0, p1, Laac;->g:Landroid/view/View;

    iget-object v2, p1, Laac;->h:Lagc;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 761
    if-eqz v6, :cond_14

    iget-object v0, p0, Lzs;->p:Lajr;

    if-eqz v0, :cond_14

    .line 762
    iget-object v0, p0, Lzs;->p:Lajr;

    iget-object v2, p0, Lzs;->y:Lzy;

    invoke-interface {v0, v1, v2}, Lajr;->a(Landroid/view/Menu;Lags;)V

    .line 763
    :cond_14
    iget-object v0, p1, Laac;->h:Lagc;

    invoke-virtual {v0}, Lagc;->e()V

    goto/16 :goto_0

    .line 765
    :cond_15
    if-eqz p2, :cond_17

    .line 766
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 767
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Laac;->n:Z

    .line 769
    iget-object v0, p1, Laac;->h:Lagc;

    iget-boolean v1, p1, Laac;->n:Z

    invoke-virtual {v0, v1}, Lagc;->setQwertyMode(Z)V

    .line 770
    iget-object v0, p1, Laac;->h:Lagc;

    invoke-virtual {v0}, Lagc;->e()V

    .line 771
    :cond_16
    iput-boolean v3, p1, Laac;->k:Z

    .line 772
    iput-boolean v4, p1, Laac;->l:Z

    .line 773
    iput-object p1, p0, Lzs;->I:Laac;

    move v4, v3

    .line 774
    goto/16 :goto_0

    .line 766
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 768
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private final f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 841
    iget v0, p0, Lzs;->w:I

    shl-int v1, v3, p1

    or-int/2addr v0, v1

    iput v0, p0, Lzs;->w:I

    .line 842
    iget-boolean v0, p0, Lzs;->v:Z

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lzs;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lzs;->K:Ljava/lang/Runnable;

    .line 844
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 845
    iput-boolean v3, p0, Lzs;->v:Z

    .line 846
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 97
    iget-boolean v0, p0, Lzs;->A:Z

    if-nez v0, :cond_1e

    .line 99
    iget-object v0, p0, Lzs;->b:Landroid/content/Context;

    sget-object v1, Lacc;->ac:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    sget v1, Lacc;->ag:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    sget v1, Lacc;->ap:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {p0, v7}, Lze;->c(I)Z

    .line 107
    :cond_1
    :goto_0
    sget v1, Lacc;->ah:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lze;->c(I)Z

    .line 109
    :cond_2
    sget v1, Lacc;->ai:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lze;->c(I)Z

    .line 111
    :cond_3
    sget v1, Lacc;->ae:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lzs;->l:Z

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    iget-object v0, p0, Lzs;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    iget-object v0, p0, Lzs;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 116
    iget-boolean v1, p0, Lzs;->m:Z

    if-nez v1, :cond_a

    .line 117
    iget-boolean v1, p0, Lzs;->l:Z

    if-eqz v1, :cond_5

    .line 118
    const v1, 0x7f04000d

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    iput-boolean v6, p0, Lzs;->j:Z

    iput-boolean v6, p0, Lzs;->i:Z

    move-object v2, v0

    .line 148
    :goto_1
    if-nez v2, :cond_d

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lzs;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lzs;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lzs;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lzs;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lzs;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_4
    sget v1, Lacc;->ag:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p0, v8}, Lze;->c(I)Z

    goto/16 :goto_0

    .line 120
    :cond_5
    iget-boolean v0, p0, Lzs;->i:Z

    if-eqz v0, :cond_20

    .line 121
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 122
    iget-object v0, p0, Lzs;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010055

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 123
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 124
    new-instance v0, Lafe;

    iget-object v2, p0, Lzs;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lafe;-><init>(Landroid/content/Context;I)V

    .line 126
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040018

    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    const v1, 0x7f0e01bd

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lajr;

    iput-object v1, p0, Lzs;->p:Lajr;

    .line 130
    iget-object v1, p0, Lzs;->p:Lajr;

    .line 131
    iget-object v2, p0, Lzf;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Lajr;->a(Landroid/view/Window$Callback;)V

    .line 133
    iget-boolean v1, p0, Lzs;->j:Z

    if-eqz v1, :cond_6

    .line 134
    iget-object v1, p0, Lzs;->p:Lajr;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lajr;->a(I)V

    .line 135
    :cond_6
    iget-boolean v1, p0, Lzs;->E:Z

    if-eqz v1, :cond_7

    .line 136
    iget-object v1, p0, Lzs;->p:Lajr;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lajr;->a(I)V

    .line 137
    :cond_7
    iget-boolean v1, p0, Lzs;->F:Z

    if-eqz v1, :cond_8

    .line 138
    iget-object v1, p0, Lzs;->p:Lajr;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lajr;->a(I)V

    :cond_8
    move-object v2, v0

    .line 139
    goto/16 :goto_1

    .line 125
    :cond_9
    iget-object v0, p0, Lzs;->b:Landroid/content/Context;

    goto :goto_2

    .line 140
    :cond_a
    iget-boolean v1, p0, Lzs;->k:Z

    if-eqz v1, :cond_b

    .line 141
    const v1, 0x7f040017

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 143
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 144
    new-instance v0, Lzu;

    invoke-direct {v0, p0}, Lzu;-><init>(Lzs;)V

    .line 145
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1, v0}, Lru;->a(Landroid/view/View;Lrd;)V

    move-object v2, v1

    .line 146
    goto/16 :goto_1

    .line 142
    :cond_b
    const v1, 0x7f040016

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 147
    check-cast v0, Lakh;

    new-instance v2, Laki;

    invoke-direct {v2, p0}, Laki;-><init>(Lzs;)V

    invoke-interface {v0, v2}, Lakh;->a(Laki;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 150
    :cond_d
    iget-object v0, p0, Lzs;->p:Lajr;

    if-nez v0, :cond_e

    .line 151
    const v0, 0x7f0e01a5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzs;->C:Landroid/widget/TextView;

    .line 152
    :cond_e
    invoke-static {v2}, Laqm;->b(Landroid/view/View;)V

    .line 153
    const v0, 0x7f0e001d

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 154
    iget-object v1, p0, Lzs;->c:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 155
    if-eqz v1, :cond_10

    .line 156
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 157
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 158
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 159
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 161
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 162
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 163
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 164
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    :cond_10
    iget-object v1, p0, Lzs;->c:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 166
    new-instance v1, Lajq;

    invoke-direct {v1, p0}, Lajq;-><init>(Lzs;)V

    .line 167
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Lajq;

    .line 169
    iput-object v2, p0, Lzs;->B:Landroid/view/ViewGroup;

    .line 171
    iget-object v0, p0, Lzf;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    .line 172
    iget-object v0, p0, Lzf;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 175
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 176
    invoke-virtual {p0, v0}, Lzf;->b(Ljava/lang/CharSequence;)V

    .line 178
    :cond_11
    iget-object v0, p0, Lzs;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 179
    iget-object v1, p0, Lzs;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 184
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 186
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->B(Landroid/view/View;)Z

    move-result v1

    .line 187
    if-eqz v1, :cond_12

    .line 188
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 189
    :cond_12
    iget-object v1, p0, Lzs;->b:Landroid/content/Context;

    sget-object v2, Lacc;->ac:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 190
    sget v2, Lacc;->an:I

    .line 191
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 192
    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 193
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 194
    sget v2, Lacc;->ao:I

    .line 195
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 196
    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 197
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 198
    sget v2, Lacc;->al:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 199
    sget v2, Lacc;->al:I

    .line 201
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 202
    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 203
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 204
    :cond_16
    sget v2, Lacc;->am:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 205
    sget v2, Lacc;->am:I

    .line 207
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 208
    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 209
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 210
    :cond_18
    sget v2, Lacc;->aj:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 211
    sget v2, Lacc;->aj:I

    .line 213
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 214
    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 216
    :cond_1a
    sget v2, Lacc;->ak:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 217
    sget v2, Lacc;->ak:I

    .line 219
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 220
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 221
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 222
    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 224
    iput-boolean v7, p0, Lzs;->A:Z

    .line 225
    invoke-virtual {p0, v6}, Lzs;->g(I)Laac;

    move-result-object v0

    .line 227
    iget-boolean v1, p0, Lzf;->o:Z

    .line 228
    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Laac;->h:Lagc;

    if-nez v0, :cond_1e

    .line 229
    :cond_1d
    invoke-direct {p0, v8}, Lzs;->f(I)V

    .line 230
    :cond_1e
    return-void

    .line 173
    :cond_1f
    iget-object v0, p0, Lzf;->n:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 903
    iget-boolean v0, p0, Lzs;->A:Z

    if-eqz v0, :cond_0

    .line 904
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 905
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Laac;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 818
    iget-object v3, p0, Lzs;->H:[Laac;

    .line 819
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 820
    :goto_1
    if-ge v2, v0, :cond_2

    .line 821
    aget-object v1, v3, v2

    .line 822
    if-eqz v1, :cond_1

    iget-object v4, v1, Laac;->h:Lagc;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 825
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 819
    goto :goto_0

    .line 824
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 825
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lafc;)Lafb;
    .locals 3

    .prologue
    .line 332
    if-nez p1, :cond_0

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    iget-object v0, p0, Lzs;->q:Lafb;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lzs;->q:Lafb;

    invoke-virtual {v0}, Lafb;->c()V

    .line 336
    :cond_1
    new-instance v0, Lzz;

    invoke-direct {v0, p0, p1}, Lzz;-><init>(Lzs;Lafc;)V

    .line 337
    invoke-virtual {p0}, Lze;->a()Lyc;

    move-result-object v1

    .line 338
    if-eqz v1, :cond_2

    .line 339
    invoke-virtual {v1, v0}, Lyc;->a(Lafc;)Lafb;

    move-result-object v1

    iput-object v1, p0, Lzs;->q:Lafb;

    .line 340
    iget-object v1, p0, Lzs;->q:Lafb;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzs;->f:Lzd;

    if-eqz v1, :cond_2

    .line 341
    iget-object v1, p0, Lzs;->f:Lzd;

    iget-object v2, p0, Lzs;->q:Lafb;

    invoke-interface {v1, v2}, Lzd;->a(Lafb;)V

    .line 342
    :cond_2
    iget-object v1, p0, Lzs;->q:Lafb;

    if-nez v1, :cond_3

    .line 343
    invoke-virtual {p0, v0}, Lzf;->b(Lafc;)Lafb;

    move-result-object v0

    iput-object v0, p0, Lzs;->q:Lafb;

    .line 344
    :cond_3
    iget-object v0, p0, Lzs;->q:Lafb;

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lzs;->p()V

    .line 47
    iget-object v0, p0, Lzs;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 526
    invoke-virtual {p0, p2, p3, p4}, Lzs;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-object v0

    .line 530
    :cond_1
    iget-object v0, p0, Lzs;->O:Laag;

    if-nez v0, :cond_2

    .line 531
    new-instance v0, Laag;

    invoke-direct {v0}, Laag;-><init>()V

    iput-object v0, p0, Lzs;->O:Laag;

    .line 533
    :cond_2
    sget-boolean v0, Lzs;->x:Z

    if-eqz v0, :cond_d

    .line 534
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_6

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 535
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v0, v2

    .line 549
    :goto_1
    iget-object v5, p0, Lzs;->O:Laag;

    sget-boolean v1, Lzs;->x:Z

    .line 550
    invoke-static {}, Laqf;->a()Z

    move-result v4

    .line 553
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 554
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 555
    :goto_2
    invoke-static {v0, p4, v1, v2}, Laag;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 556
    if-eqz v4, :cond_3

    .line 557
    invoke-static {v0}, Laps;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 558
    :cond_3
    const/4 v1, 0x0

    .line 559
    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 585
    :goto_4
    if-nez v1, :cond_b

    if-eq p3, v0, :cond_b

    .line 586
    invoke-virtual {v5, v0, p2, p4}, Laag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 587
    :goto_5
    if-eqz v0, :cond_0

    .line 588
    invoke-static {v0, p4}, Laag;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 535
    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 537
    if-nez v0, :cond_7

    move v0, v3

    .line 538
    goto :goto_1

    .line 539
    :cond_7
    iget-object v1, p0, Lzs;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v0

    .line 540
    :goto_6
    if-nez v1, :cond_8

    move v0, v2

    .line 541
    goto :goto_1

    .line 542
    :cond_8
    if-eq v1, v4, :cond_9

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 544
    sget-object v5, Lrl;->a:Lru;

    invoke-virtual {v5, v0}, Lru;->C(Landroid/view/View;)Z

    move-result v0

    .line 545
    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    .line 546
    goto :goto_1

    .line 547
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    .line 559
    :sswitch_0
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :sswitch_1
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :sswitch_2
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_5
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xc

    goto/16 :goto_3

    .line 560
    :pswitch_0
    new-instance v1, Lajf;

    invoke-direct {v1, v0, p4}, Lajf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 562
    :pswitch_1
    new-instance v1, Lain;

    invoke-direct {v1, v0, p4}, Lain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 564
    :pswitch_2
    new-instance v1, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 566
    :pswitch_3
    new-instance v1, Laik;

    invoke-direct {v1, v0, p4}, Laik;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 568
    :pswitch_4
    new-instance v1, Laiw;

    invoke-direct {v1, v0, p4}, Laiw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 570
    :pswitch_5
    new-instance v1, Lail;

    invoke-direct {v1, v0, p4}, Lail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 572
    :pswitch_6
    new-instance v1, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 574
    :pswitch_7
    new-instance v1, Lais;

    invoke-direct {v1, v0, p4}, Lais;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 576
    :pswitch_8
    new-instance v1, Laid;

    invoke-direct {v1, v0, p4}, Laid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 578
    :pswitch_9
    new-instance v1, Laib;

    invoke-direct {v1, v0, p4}, Laib;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 580
    :pswitch_a
    new-instance v1, Laio;

    invoke-direct {v1, v0, p4}, Laio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 582
    :pswitch_b
    new-instance v1, Lait;

    invoke-direct {v1, v0, p4}, Lait;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 584
    :pswitch_c
    new-instance v1, Laiu;

    invoke-direct {v1, v0, p4}, Laiu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_5

    :cond_c
    move-object v0, p3

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 559
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lzs;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lzs;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 593
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_0

    .line 596
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILaac;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 805
    if-nez p3, :cond_1

    .line 806
    if-nez p2, :cond_0

    .line 807
    if-ltz p1, :cond_0

    iget-object v0, p0, Lzs;->H:[Laac;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 808
    iget-object v0, p0, Lzs;->H:[Laac;

    aget-object p2, v0, p1

    .line 809
    :cond_0
    if-eqz p2, :cond_1

    .line 810
    iget-object p3, p2, Laac;->h:Lagc;

    .line 811
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Laac;->m:Z

    if-nez v0, :cond_3

    .line 817
    :cond_2
    :goto_0
    return-void

    .line 814
    :cond_3
    iget-boolean v0, p0, Lzf;->o:Z

    .line 815
    if-nez v0, :cond_2

    .line 816
    iget-object v0, p0, Lzs;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method final a(Laac;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 788
    if-eqz p2, :cond_1

    iget v0, p1, Laac;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lzs;->p:Lajr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzs;->p:Lajr;

    .line 789
    invoke-interface {v0}, Lajr;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p1, Laac;->h:Lagc;

    invoke-virtual {p0, v0}, Lzs;->b(Lagc;)V

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    iget-object v0, p0, Lzs;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 793
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Laac;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Laac;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 794
    iget-object v1, p1, Laac;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 795
    if-eqz p2, :cond_2

    .line 796
    iget v0, p1, Laac;->a:I

    invoke-virtual {p0, v0, p1, v3}, Lzs;->a(ILaac;Landroid/view/Menu;)V

    .line 797
    :cond_2
    iput-boolean v2, p1, Laac;->k:Z

    .line 798
    iput-boolean v2, p1, Laac;->l:Z

    .line 799
    iput-boolean v2, p1, Laac;->m:Z

    .line 800
    iput-object v3, p1, Laac;->f:Landroid/view/View;

    .line 801
    const/4 v0, 0x1

    iput-boolean v0, p1, Laac;->o:Z

    .line 802
    iget-object v0, p0, Lzs;->I:Laac;

    if-ne v0, p1, :cond_0

    .line 803
    iput-object v3, p0, Lzs;->I:Laac;

    goto :goto_0
.end method

.method public final a(Lagc;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 298
    .line 299
    iget-object v0, p0, Lzs;->p:Lajr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzs;->p:Lajr;

    invoke-interface {v0}, Lajr;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzs;->b:Landroid/content/Context;

    .line 300
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 301
    sget-object v1, Lrx;->a:Lsa;

    invoke-virtual {v1, v0}, Lsa;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    .line 302
    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs;->p:Lajr;

    .line 303
    invoke-interface {v0}, Lajr;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 305
    :cond_0
    iget-object v0, p0, Lzf;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lzs;->p:Lajr;

    invoke-interface {v1}, Lajr;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 308
    if-eqz v0, :cond_2

    .line 309
    iget-boolean v1, p0, Lzf;->o:Z

    .line 310
    if-nez v1, :cond_2

    .line 311
    iget-boolean v1, p0, Lzs;->v:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lzs;->w:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 312
    iget-object v1, p0, Lzs;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lzs;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 313
    iget-object v1, p0, Lzs;->K:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 314
    :cond_1
    invoke-virtual {p0, v4}, Lzs;->g(I)Laac;

    move-result-object v1

    .line 315
    iget-object v2, v1, Laac;->h:Lagc;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Laac;->p:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Laac;->g:Landroid/view/View;

    iget-object v3, v1, Laac;->h:Lagc;

    .line 316
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 317
    iget-object v1, v1, Laac;->h:Lagc;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 318
    iget-object v0, p0, Lzs;->p:Lajr;

    invoke-interface {v0}, Lajr;->g()Z

    .line 331
    :cond_2
    :goto_0
    return-void

    .line 320
    :cond_3
    iget-object v1, p0, Lzs;->p:Lajr;

    invoke-interface {v1}, Lajr;->h()Z

    .line 322
    iget-boolean v1, p0, Lzf;->o:Z

    .line 323
    if-nez v1, :cond_2

    .line 324
    invoke-virtual {p0, v4}, Lzs;->g(I)Laac;

    move-result-object v1

    .line 325
    iget-object v1, v1, Laac;->h:Lagc;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 327
    :cond_4
    invoke-virtual {p0, v4}, Lzs;->g(I)Laac;

    move-result-object v0

    .line 328
    const/4 v1, 0x1

    iput-boolean v1, v0, Laac;->o:Z

    .line 329
    invoke-virtual {p0, v0, v4}, Lzs;->a(Laac;Z)V

    .line 330
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzs;->a(Laac;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 48
    iget-boolean v0, p0, Lzs;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzs;->A:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lze;->a()Lyc;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lyc;->a(Landroid/content/res/Configuration;)V

    .line 52
    :cond_0
    invoke-static {}, Laif;->a()Laif;

    move-result-object v0

    iget-object v1, p0, Lzs;->b:Landroid/content/Context;

    .line 53
    iget-object v2, v0, Laif;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, v0, Laif;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Lor;->c()V

    .line 57
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lze;->k()Z

    .line 59
    return-void

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, Lzs;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lzs;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lgm;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lzf;->g:Lyc;

    .line 10
    if-nez v0, :cond_1

    .line 11
    iput-boolean v1, p0, Lzs;->L:Z

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lyc;->g(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lzs;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lze;->a()Lyc;

    move-result-object v0

    .line 29
    instance-of v1, v0, Labx;

    if-eqz v1, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-object v2, p0, Lzs;->h:Landroid/view/MenuInflater;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lyc;->l()V

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    new-instance v1, Labo;

    iget-object v0, p0, Lzs;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lzs;->e:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Labo;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 37
    iput-object v1, p0, Lzs;->g:Lyc;

    .line 38
    iget-object v0, p0, Lzs;->c:Landroid/view/Window;

    .line 39
    iget-object v1, v1, Labo;->c:Landroid/view/Window$Callback;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 44
    :goto_1
    invoke-virtual {p0}, Lze;->g()V

    goto :goto_0

    .line 42
    :cond_3
    iput-object v2, p0, Lzs;->g:Lyc;

    .line 43
    iget-object v0, p0, Lzs;->c:Landroid/view/Window;

    iget-object v1, p0, Lzs;->e:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lzs;->p()V

    .line 69
    iget-object v0, p0, Lzs;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lzs;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 73
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Lzs;->p()V

    .line 81
    iget-object v0, p0, Lzs;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lzs;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 85
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 425
    invoke-virtual {p0}, Lze;->a()Lyc;

    move-result-object v2

    .line 426
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lyc;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 441
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    iget-object v2, p0, Lzs;->I:Laac;

    if-eqz v2, :cond_2

    .line 429
    iget-object v2, p0, Lzs;->I:Laac;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Lzs;->a(Laac;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 430
    if-eqz v2, :cond_2

    .line 431
    iget-object v1, p0, Lzs;->I:Laac;

    if-eqz v1, :cond_0

    .line 432
    iget-object v1, p0, Lzs;->I:Laac;

    iput-boolean v0, v1, Laac;->l:Z

    goto :goto_0

    .line 434
    :cond_2
    iget-object v2, p0, Lzs;->I:Laac;

    if-nez v2, :cond_3

    .line 435
    invoke-virtual {p0, v1}, Lzs;->g(I)Laac;

    move-result-object v2

    .line 436
    invoke-direct {p0, v2, p2}, Lzs;->b(Laac;Landroid/view/KeyEvent;)Z

    .line 437
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Lzs;->a(Laac;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 438
    iput-boolean v1, v2, Laac;->k:Z

    .line 439
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 441
    goto :goto_0
.end method

.method public final a(Lagc;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 288
    .line 289
    iget-object v0, p0, Lzf;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    iget-boolean v1, p0, Lzf;->o:Z

    .line 293
    if-nez v1, :cond_0

    .line 294
    invoke-virtual {p1}, Lagc;->h()Lagc;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzs;->a(Landroid/view/Menu;)Laac;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_0

    .line 296
    iget v1, v1, Laac;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 297
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 442
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 443
    iget-object v0, p0, Lzs;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return v1

    .line 445
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 446
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 447
    if-nez v0, :cond_3

    move v0, v1

    .line 448
    :goto_1
    if-eqz v0, :cond_5

    .line 449
    sparse-switch v3, :sswitch_data_0

    .line 459
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 460
    invoke-virtual {p0, v3, p1}, Lzf;->a(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    .line 462
    goto :goto_0

    :cond_3
    move v0, v2

    .line 447
    goto :goto_1

    .line 451
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 452
    invoke-virtual {p0, v2}, Lzs;->g(I)Laac;

    move-result-object v0

    .line 453
    iget-boolean v2, v0, Laac;->m:Z

    if-nez v2, :cond_0

    .line 454
    invoke-direct {p0, v0, p1}, Lzs;->b(Laac;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 458
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lzs;->J:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 463
    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    .line 515
    goto :goto_0

    .line 465
    :sswitch_2
    iget-object v0, p0, Lzs;->q:Lafb;

    if-nez v0, :cond_0

    .line 468
    invoke-virtual {p0, v2}, Lzs;->g(I)Laac;

    move-result-object v3

    .line 469
    iget-object v0, p0, Lzs;->p:Lajr;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzs;->p:Lajr;

    .line 470
    invoke-interface {v0}, Lajr;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzs;->b:Landroid/content/Context;

    .line 471
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 472
    sget-object v4, Lrx;->a:Lsa;

    invoke-virtual {v4, v0}, Lsa;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    .line 473
    if-nez v0, :cond_8

    .line 474
    iget-object v0, p0, Lzs;->p:Lajr;

    invoke-interface {v0}, Lajr;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 476
    iget-boolean v0, p0, Lzf;->o:Z

    .line 477
    if-nez v0, :cond_e

    invoke-direct {p0, v3, p1}, Lzs;->b(Laac;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 478
    iget-object v0, p0, Lzs;->p:Lajr;

    invoke-interface {v0}, Lajr;->g()Z

    move-result v0

    .line 491
    :goto_4
    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lzs;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 493
    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 479
    :cond_7
    iget-object v0, p0, Lzs;->p:Lajr;

    invoke-interface {v0}, Lajr;->h()Z

    move-result v0

    goto :goto_4

    .line 480
    :cond_8
    iget-boolean v0, v3, Laac;->m:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Laac;->l:Z

    if-eqz v0, :cond_a

    .line 481
    :cond_9
    iget-boolean v0, v3, Laac;->m:Z

    .line 482
    invoke-virtual {p0, v3, v1}, Lzs;->a(Laac;Z)V

    goto :goto_4

    .line 483
    :cond_a
    iget-boolean v0, v3, Laac;->k:Z

    if-eqz v0, :cond_e

    .line 485
    iget-boolean v0, v3, Laac;->p:Z

    if-eqz v0, :cond_f

    .line 486
    iput-boolean v2, v3, Laac;->k:Z

    .line 487
    invoke-direct {p0, v3, p1}, Lzs;->b(Laac;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 488
    :goto_5
    if-eqz v0, :cond_e

    .line 489
    invoke-direct {p0, v3, p1}, Lzs;->a(Laac;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 490
    goto :goto_4

    .line 498
    :sswitch_3
    iget-boolean v0, p0, Lzs;->J:Z

    .line 499
    iput-boolean v2, p0, Lzs;->J:Z

    .line 500
    invoke-virtual {p0, v2}, Lzs;->g(I)Laac;

    move-result-object v3

    .line 501
    if-eqz v3, :cond_b

    iget-boolean v4, v3, Laac;->m:Z

    if-eqz v4, :cond_b

    .line 502
    if-nez v0, :cond_0

    .line 503
    invoke-virtual {p0, v3, v1}, Lzs;->a(Laac;Z)V

    goto/16 :goto_0

    .line 506
    :cond_b
    iget-object v0, p0, Lzs;->q:Lafb;

    if-eqz v0, :cond_c

    .line 507
    iget-object v0, p0, Lzs;->q:Lafb;

    invoke-virtual {v0}, Lafb;->c()V

    move v0, v1

    .line 513
    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 509
    :cond_c
    invoke-virtual {p0}, Lze;->a()Lyc;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lyc;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 511
    goto :goto_6

    :cond_d
    move v0, v2

    .line 512
    goto :goto_6

    :cond_e
    move v0, v2

    goto :goto_4

    :cond_f
    move v0, v1

    goto :goto_5

    .line 449
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 463
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method final b(Lafc;)Lafb;
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 349
    .line 350
    iget-object v0, p0, Lzs;->u:Lsy;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lzs;->u:Lsy;

    invoke-virtual {v0}, Lsy;->a()V

    .line 352
    :cond_0
    iget-object v0, p0, Lzs;->q:Lafb;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lzs;->q:Lafb;

    invoke-virtual {v0}, Lafb;->c()V

    .line 355
    :cond_1
    iget-object v0, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_2

    .line 356
    iget-boolean v0, p0, Lzs;->l:Z

    if-eqz v0, :cond_8

    .line 357
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 358
    iget-object v0, p0, Lzs;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 359
    const v4, 0x7f010055

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 360
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_7

    .line 361
    iget-object v4, p0, Lzs;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 362
    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 363
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 364
    new-instance v0, Lafe;

    iget-object v5, p0, Lzs;->b:Landroid/content/Context;

    invoke-direct {v0, v5, v2}, Lafe;-><init>(Landroid/content/Context;I)V

    .line 365
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 368
    :goto_0
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 369
    new-instance v4, Landroid/widget/PopupWindow;

    const v5, 0x7f010068

    invoke-direct {v4, v0, v7, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lzs;->s:Landroid/widget/PopupWindow;

    .line 370
    iget-object v4, p0, Lzs;->s:Landroid/widget/PopupWindow;

    const/4 v5, 0x2

    .line 371
    sget-object v6, Lwy;->a:Lxc;

    invoke-virtual {v6, v4, v5}, Lxc;->a(Landroid/widget/PopupWindow;I)V

    .line 372
    iget-object v4, p0, Lzs;->s:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 373
    iget-object v4, p0, Lzs;->s:Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 374
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f010057

    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 375
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 376
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 377
    invoke-static {v3, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 378
    iget-object v3, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 379
    iput v0, v3, Landroid/support/v7/widget/ActionBarContextView;->d:I

    .line 380
    iget-object v0, p0, Lzs;->s:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 381
    new-instance v0, Lzv;

    invoke-direct {v0, p0}, Lzv;-><init>(Lzs;)V

    iput-object v0, p0, Lzs;->t:Ljava/lang/Runnable;

    .line 389
    :cond_2
    :goto_1
    iget-object v0, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_5

    .line 391
    iget-object v0, p0, Lzs;->u:Lsy;

    if-eqz v0, :cond_3

    .line 392
    iget-object v0, p0, Lzs;->u:Lsy;

    invoke-virtual {v0}, Lsy;->a()V

    .line 393
    :cond_3
    iget-object v0, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 394
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 395
    iput-object v7, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 396
    iput-object v7, v0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    .line 397
    new-instance v3, Laff;

    iget-object v0, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Lzs;->s:Landroid/widget/PopupWindow;

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    invoke-direct {v3, v4, v5, p1, v0}, Laff;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lafc;Z)V

    .line 398
    invoke-virtual {v3}, Lafb;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lafc;->a(Lafb;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 399
    invoke-virtual {v3}, Lafb;->d()V

    .line 400
    iget-object v0, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Lafb;)V

    .line 401
    iput-object v3, p0, Lzs;->q:Lafb;

    .line 402
    invoke-virtual {p0}, Lzs;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 403
    iget-object v0, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    .line 404
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->c(Landroid/view/View;F)V

    .line 405
    iget-object v0, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 406
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v0

    .line 407
    invoke-virtual {v0, v8}, Lsy;->a(F)Lsy;

    move-result-object v0

    iput-object v0, p0, Lzs;->u:Lsy;

    .line 408
    iget-object v0, p0, Lzs;->u:Lsy;

    new-instance v1, Lzx;

    invoke-direct {v1, p0}, Lzx;-><init>(Lzs;)V

    invoke-virtual {v0, v1}, Lsy;->a(Lti;)Lsy;

    .line 416
    :cond_4
    :goto_3
    iget-object v0, p0, Lzs;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    .line 417
    iget-object v0, p0, Lzs;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lzs;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 419
    :cond_5
    :goto_4
    iget-object v0, p0, Lzs;->q:Lafb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzs;->f:Lzd;

    if-eqz v0, :cond_6

    .line 420
    iget-object v0, p0, Lzs;->f:Lzd;

    iget-object v1, p0, Lzs;->q:Lafb;

    invoke-interface {v0, v1}, Lzd;->a(Lafb;)V

    .line 421
    :cond_6
    iget-object v0, p0, Lzs;->q:Lafb;

    return-object v0

    .line 367
    :cond_7
    iget-object v0, p0, Lzs;->b:Landroid/content/Context;

    goto/16 :goto_0

    .line 383
    :cond_8
    iget-object v0, p0, Lzs;->B:Landroid/view/ViewGroup;

    const v3, 0x7f0e01bb

    .line 384
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 385
    if-eqz v0, :cond_2

    .line 386
    invoke-virtual {p0}, Lzf;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 387
    iput-object v3, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 388
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 397
    goto/16 :goto_2

    .line 409
    :cond_a
    iget-object v0, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 410
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v8}, Lru;->c(Landroid/view/View;F)V

    .line 411
    iget-object v0, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 413
    iget-object v0, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 414
    iget-object v0, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 415
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->s(Landroid/view/View;)V

    goto :goto_3

    .line 418
    :cond_b
    iput-object v7, p0, Lzs;->q:Lafb;

    goto :goto_4
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lzs;->p()V

    .line 75
    iget-object v0, p0, Lzs;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    iget-object v1, p0, Lzs;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    iget-object v0, p0, Lzs;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 79
    return-void
.end method

.method final b(Lagc;)V
    .locals 2

    .prologue
    .line 775
    iget-boolean v0, p0, Lzs;->G:Z

    if-eqz v0, :cond_0

    .line 787
    :goto_0
    return-void

    .line 777
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzs;->G:Z

    .line 778
    iget-object v0, p0, Lzs;->p:Lajr;

    invoke-interface {v0}, Lajr;->j()V

    .line 780
    iget-object v0, p0, Lzf;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 782
    if-eqz v0, :cond_1

    .line 783
    iget-boolean v1, p0, Lzf;->o:Z

    .line 784
    if-nez v1, :cond_1

    .line 785
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 786
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzs;->G:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lzs;->p()V

    .line 87
    iget-object v0, p0, Lzs;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lzs;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 90
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lzs;->p:Lajr;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lzs;->p:Lajr;

    invoke-interface {v0, p1}, Lajr;->a(Ljava/lang/CharSequence;)V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lzf;->g:Lyc;

    .line 266
    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lzf;->g:Lyc;

    .line 269
    invoke-virtual {v0, p1}, Lyc;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Lzs;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lzs;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lzs;->p()V

    .line 15
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 231
    .line 232
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 238
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lzs;->m:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 261
    :goto_1
    return v0

    .line 234
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 235
    const/16 p1, 0x6d

    goto :goto_0

    .line 240
    :cond_2
    iget-boolean v0, p0, Lzs;->i:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 241
    iput-boolean v1, p0, Lzs;->i:Z

    .line 242
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 261
    iget-object v0, p0, Lzs;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 243
    :sswitch_0
    invoke-direct {p0}, Lzs;->q()V

    .line 244
    iput-boolean v2, p0, Lzs;->i:Z

    move v0, v2

    .line 245
    goto :goto_1

    .line 246
    :sswitch_1
    invoke-direct {p0}, Lzs;->q()V

    .line 247
    iput-boolean v2, p0, Lzs;->j:Z

    move v0, v2

    .line 248
    goto :goto_1

    .line 249
    :sswitch_2
    invoke-direct {p0}, Lzs;->q()V

    .line 250
    iput-boolean v2, p0, Lzs;->k:Z

    move v0, v2

    .line 251
    goto :goto_1

    .line 252
    :sswitch_3
    invoke-direct {p0}, Lzs;->q()V

    .line 253
    iput-boolean v2, p0, Lzs;->E:Z

    move v0, v2

    .line 254
    goto :goto_1

    .line 255
    :sswitch_4
    invoke-direct {p0}, Lzs;->q()V

    .line 256
    iput-boolean v2, p0, Lzs;->F:Z

    move v0, v2

    .line 257
    goto :goto_1

    .line 258
    :sswitch_5
    invoke-direct {p0}, Lzs;->q()V

    .line 259
    iput-boolean v2, p0, Lzs;->m:Z

    move v0, v2

    .line 260
    goto :goto_1

    .line 242
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lze;->a()Lyc;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0, v2}, Lyc;->i(Z)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    if-nez p1, :cond_0

    .line 278
    invoke-virtual {p0, p1}, Lzs;->g(I)Laac;

    move-result-object v0

    .line 279
    iget-boolean v1, v0, Laac;->m:Z

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {p0, v0, v2}, Lzs;->a(Laac;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lze;->a()Lyc;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyc;->h(Z)V

    .line 63
    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 282
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 283
    invoke-virtual {p0}, Lze;->a()Lyc;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {v1, v0}, Lyc;->i(Z)V

    .line 287
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lze;->a()Lyc;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyc;->h(Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public final g(I)Laac;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 826
    iget-object v0, p0, Lzs;->H:[Laac;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 827
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Laac;

    .line 828
    if-eqz v0, :cond_1

    .line 829
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 830
    :cond_1
    iput-object v1, p0, Lzs;->H:[Laac;

    move-object v0, v1

    .line 831
    :cond_2
    aget-object v1, v0, p1

    .line 832
    if-nez v1, :cond_3

    .line 833
    new-instance v1, Laac;

    invoke-direct {v1, p1}, Laac;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 834
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lze;->a()Lyc;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 347
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzs;->f(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lzs;->v:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lzs;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lzs;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    :cond_0
    invoke-super {p0}, Lzf;->h()V

    .line 94
    iget-object v0, p0, Lzs;->g:Lyc;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lzs;->g:Lyc;

    invoke-virtual {v0}, Lyc;->l()V

    .line 96
    :cond_1
    return-void
.end method

.method final h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 847
    invoke-virtual {p0, p1}, Lzs;->g(I)Laac;

    move-result-object v0

    .line 848
    iget-object v1, v0, Laac;->h:Lagc;

    if-eqz v1, :cond_1

    .line 849
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 850
    iget-object v2, v0, Laac;->h:Lagc;

    invoke-virtual {v2, v1}, Lagc;->b(Landroid/os/Bundle;)V

    .line 851
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 852
    iput-object v1, v0, Laac;->q:Landroid/os/Bundle;

    .line 853
    :cond_0
    iget-object v1, v0, Laac;->h:Lagc;

    invoke-virtual {v1}, Lagc;->d()V

    .line 854
    iget-object v1, v0, Laac;->h:Lagc;

    invoke-virtual {v1}, Lagc;->clear()V

    .line 855
    :cond_1
    iput-boolean v4, v0, Laac;->p:Z

    .line 856
    iput-boolean v4, v0, Laac;->o:Z

    .line 857
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Lzs;->p:Lajr;

    if-eqz v0, :cond_3

    .line 858
    invoke-virtual {p0, v3}, Lzs;->g(I)Laac;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_3

    .line 860
    iput-boolean v3, v0, Laac;->k:Z

    .line 861
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzs;->b(Laac;Landroid/view/KeyEvent;)Z

    .line 862
    :cond_3
    return-void
.end method

.method public final i(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 863
    .line 864
    iget-object v0, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 865
    iget-object v0, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 866
    iget-object v0, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 867
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 869
    iget-object v1, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 870
    iget-object v1, p0, Lzs;->M:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 871
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lzs;->M:Landroid/graphics/Rect;

    .line 872
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lzs;->N:Landroid/graphics/Rect;

    .line 873
    :cond_0
    iget-object v1, p0, Lzs;->M:Landroid/graphics/Rect;

    .line 874
    iget-object v4, p0, Lzs;->N:Landroid/graphics/Rect;

    .line 875
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 876
    iget-object v5, p0, Lzs;->B:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Laqm;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 877
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 878
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 880
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 881
    iget-object v1, p0, Lzs;->D:Landroid/view/View;

    if-nez v1, :cond_5

    .line 882
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lzs;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lzs;->D:Landroid/view/View;

    .line 883
    iget-object v1, p0, Lzs;->D:Landroid/view/View;

    iget-object v4, p0, Lzs;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f0c0000

    .line 884
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 885
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 886
    iget-object v1, p0, Lzs;->B:Landroid/view/ViewGroup;

    iget-object v4, p0, Lzs;->D:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 891
    :goto_1
    iget-object v4, p0, Lzs;->D:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 892
    :goto_2
    iget-boolean v4, p0, Lzs;->k:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 898
    :goto_3
    if-eqz v3, :cond_2

    .line 899
    iget-object v3, p0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 900
    :goto_4
    iget-object v1, p0, Lzs;->D:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 901
    iget-object v1, p0, Lzs;->D:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 902
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 877
    goto :goto_0

    .line 887
    :cond_5
    iget-object v1, p0, Lzs;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 888
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 889
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 890
    iget-object v4, p0, Lzs;->D:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 891
    goto :goto_2

    .line 895
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 897
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 901
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lzs;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 520
    sget-object v1, Lqf;->a:Lqg;

    invoke-virtual {v1, v0, p0}, Lqg;->a(Landroid/view/LayoutInflater;Lql;)V

    .line 525
    :goto_0
    return-void

    .line 523
    :cond_0
    sget-object v1, Lqf;->a:Lqg;

    invoke-virtual {v1, v0}, Lqg;->a(Landroid/view/LayoutInflater;)Lql;

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Lzs;->p()V

    .line 17
    iget-boolean v0, p0, Lzs;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs;->g:Lyc;

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lzs;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 20
    new-instance v1, Labx;

    iget-object v0, p0, Lzs;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lzs;->j:Z

    invoke-direct {v1, v0, v2}, Labx;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lzs;->g:Lyc;

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lzs;->g:Lyc;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lzs;->g:Lyc;

    iget-boolean v1, p0, Lzs;->L:Z

    invoke-virtual {v0, v1}, Lyc;->g(Z)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lzs;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 22
    new-instance v1, Labx;

    iget-object v0, p0, Lzs;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Labx;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lzs;->g:Lyc;

    goto :goto_1
.end method

.method final o()Z
    .locals 2

    .prologue
    .line 422
    iget-boolean v0, p0, Lzs;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs;->B:Landroid/view/ViewGroup;

    .line 423
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->B(Landroid/view/View;)Z

    move-result v0

    .line 424
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
