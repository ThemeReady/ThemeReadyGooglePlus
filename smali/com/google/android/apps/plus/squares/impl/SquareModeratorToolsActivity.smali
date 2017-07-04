.class public final Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;
.implements Lkpj;


# instance fields
.field public final g:Lkph;

.field public h:Lel;

.field public i:Ljava/lang/String;

.field private j:Lgvo;

.field private k:Llnt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->q:Lmsx;

    .line 4
    const-class v2, Lgvo;

    .line 5
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->j:Lgvo;

    .line 8
    new-instance v0, Lkpo;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1, p0}, Lkpo;-><init>(Les;Lmwn;Lkpj;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->q:Lmsx;

    .line 9
    invoke-virtual {v0, v1}, Lkpo;->a(Lmsx;)Lkpo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->g:Lkph;

    .line 10
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->r:Lmvu;

    const-string v2, "android_communities_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->q:Lmsx;

    .line 13
    const-class v2, Lmru;

    .line 14
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lhmd;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lhmd;-><init>(Lkpj;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->q:Lmsx;

    .line 17
    const-class v2, Lhnc;

    .line 18
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcaf;

    new-instance v1, Lduz;

    invoke-direct {v1, p0}, Lduz;-><init>(Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;)V

    invoke-direct {v0, v1}, Lcaf;-><init>(Lcae;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->q:Lmsx;

    .line 20
    invoke-virtual {v0, v1}, Lcaf;->a(Lmsx;)V

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string v1, "square_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "tabToOpen"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    return-object v0
.end method


# virtual methods
.method public final A_()Lel;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->h:Lel;

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 23
    new-instance v1, Lmng;

    invoke-static {p0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v0}, Lmng;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->q:Lmsx;

    .line 25
    const-class v2, Lmng;

    .line 26
    invoke-virtual {v0, v2, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->r:Lmvu;

    const v2, 0x7f130014

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->q:Lmsx;

    .line 29
    const-class v2, Lhcn;

    .line 30
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lhco;->d()V

    .line 40
    check-cast v0, Lhco;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->q:Lmsx;

    const-class v1, Llnt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->k:Llnt;

    .line 42
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f0e004e

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 72
    const v0, 0x7f0e0678

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->k:Llnt;

    invoke-interface {v1}, Llnt;->a()Lhdf;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 73
    return-void
.end method

.method public final a(Lyc;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-static {p1, v1}, Lhc;->a(Lyc;Z)V

    .line 66
    const v0, 0x7f1109bc

    invoke-virtual {p1, v0}, Lyc;->c(I)V

    .line 67
    invoke-virtual {p1, v1}, Lyc;->c(Z)V

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->a(F)V

    .line 69
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 75
    const v1, 0x7f0e004e

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->q:Lmsx;

    const-class v1, Llnl;

    .line 77
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnl;

    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->j:Lgvo;

    .line 78
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Llnl;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    .line 80
    const/4 v0, 0x4

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    new-instance v2, Lhne;

    sget-object v3, Lrat;->ay:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    .line 81
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    .line 82
    invoke-virtual {v1, p0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v1

    .line 83
    invoke-static {p0, v0, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 84
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 43
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f040231

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 46
    const-string v0, "square_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->i:Ljava/lang/String;

    .line 47
    new-instance v1, Ldva;

    invoke-direct {v1, p0}, Ldva;-><init>(Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;)V

    .line 48
    const v0, 0x7f0e02ff

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 49
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lre;)V

    .line 51
    const v1, 0x7f0e0601

    .line 52
    invoke-virtual {p0, v1}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 55
    const-string v1, "tabToOpen"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 56
    packed-switch v1, :pswitch_data_0

    move v1, v3

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 64
    return-void

    .line 57
    :pswitch_0
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    :pswitch_1
    move v1, v2

    .line 60
    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
