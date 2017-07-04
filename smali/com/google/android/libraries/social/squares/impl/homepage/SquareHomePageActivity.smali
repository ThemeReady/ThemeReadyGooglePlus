.class public final Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lctg;
.implements Lhcs;
.implements Lkpj;


# static fields
.field private static g:I


# instance fields
.field private h:Lgvo;

.field private i:Llnt;

.field private j:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0e05eb

    sput v0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->q:Lmsx;

    .line 3
    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->h:Lgvo;

    .line 4
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->r:Lmvu;

    const-string v2, "android_communities_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->q:Lmsx;

    .line 7
    const-class v2, Lmru;

    .line 8
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lhmd;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lhmd;-><init>(Lkpj;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->q:Lmsx;

    .line 10
    invoke-virtual {v0, v1}, Lhmd;->a(Lmsx;)Lhnc;

    .line 11
    return-void
.end method


# virtual methods
.method public final A_()Lel;
    .locals 2

    .prologue
    .line 50
    .line 51
    iget-object v0, p0, Les;->c:Lex;

    .line 52
    iget-object v0, v0, Lex;->a:Ley;

    .line 53
    iget-object v0, v0, Ley;->d:Lfd;

    .line 54
    sget v1, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->g:I

    invoke-virtual {v0, v1}, Lez;->a(I)Lel;

    move-result-object v0

    .line 55
    instance-of v1, v0, Lkpj;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Lkpj;

    invoke-interface {v0}, Lkpj;->A_()Lel;

    move-result-object v0

    .line 57
    :cond_0
    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 13
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->r:Lmvu;

    const v2, 0x7f13001f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->q:Lmsx;

    .line 14
    invoke-virtual {v0, v1}, Lhco;->a(Lmsx;)Lhco;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lhco;->a(Lhcs;)Lhcn;

    move-result-object v0

    check-cast v0, Lhco;

    .line 16
    new-instance v0, Lkpo;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1, p0}, Lkpo;-><init>(Les;Lmwn;Lkpj;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->q:Lmsx;

    .line 17
    invoke-virtual {v0, v1}, Lkpo;->a(Lmsx;)Lkpo;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->q:Lmsx;

    const-class v1, Llnt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->i:Llnt;

    .line 19
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->j:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->j:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->setBackgroundColor(I)V

    .line 60
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 41
    const v0, 0x7f0e0674

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 42
    const v0, 0x7f0e0678

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->i:Llnt;

    invoke-interface {v1}, Llnt;->a()Lhdf;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 43
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 37
    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->a(F)V

    .line 39
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 45
    const v1, 0x7f0e0674

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->q:Lmsx;

    const-class v1, Llnu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->h:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-interface {v0, p0, v1}, Llnu;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 20
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f040225

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 22
    const v0, 0x7f0e02fd

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->j:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 24
    iget-object v0, p0, Les;->c:Lex;

    .line 25
    iget-object v0, v0, Lex;->a:Ley;

    .line 26
    iget-object v0, v0, Ley;->d:Lfd;

    .line 28
    sget v1, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->g:I

    invoke-virtual {v0, v1}, Lez;->a(I)Lel;

    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "squareTabIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 31
    invoke-static {v1}, Llsg;->b(I)Llsg;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;->g:I

    .line 33
    invoke-virtual {v0, v2, v1}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lfs;->b()I

    .line 35
    :cond_0
    return-void
.end method
