.class public final Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;
.implements Lkpj;


# static fields
.field private static i:I


# instance fields
.field public final g:Lkph;

.field public h:Lel;

.field private j:Lgvo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lhmd;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lhmd;-><init>(Lkpj;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->q:Lmsx;

    .line 4
    const-class v2, Lhnc;

    .line 5
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->r:Lmvu;

    const-string v2, "android_circles_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lhoj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lhoj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->q:Lmsx;

    .line 9
    const-class v2, Lhoj;

    .line 10
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->q:Lmsx;

    .line 13
    const-class v2, Lgvo;

    .line 14
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->j:Lgvo;

    .line 17
    new-instance v0, Lkpo;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1, p0}, Lkpo;-><init>(Les;Lmwn;Lkpj;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->q:Lmsx;

    .line 18
    invoke-virtual {v0, v1}, Lkpo;->a(Lmsx;)Lkpo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->g:Lkph;

    .line 19
    return-void
.end method


# virtual methods
.method public final A_()Lel;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->h:Lel;

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 20
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 21
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->q:Lmsx;

    .line 23
    const-class v2, Lhcn;

    .line 24
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Lhco;->d()V

    .line 34
    check-cast v0, Lhco;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->q:Lmsx;

    const-class v1, Lmru;

    new-instance v2, Lmru;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lmru;-><init>(Lzc;Lmwn;)V

    .line 36
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const-class v1, Lkas;

    new-instance v2, Lkdb;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lkdb;-><init>(Landroid/content/Context;Lmwn;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f0e0684

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 69
    const v0, 0x7f0e06bb

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 70
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 71
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 64
    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->a(F)V

    .line 66
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 72
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 73
    const v3, 0x7f0e0684

    if-ne v2, v3, :cond_3

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->j:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 76
    invoke-static {p0}, Lhc;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    invoke-static {}, Ldhl;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 78
    :cond_0
    if-eqz v0, :cond_2

    .line 79
    const-class v0, Ldij;

    .line 80
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldij;

    .line 81
    invoke-interface {v0}, Ldij;->a()Landroid/content/Intent;

    move-result-object v0

    .line 83
    :goto_0
    const/4 v2, 0x4

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Lhne;

    sget-object v5, Lrbf;->i:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    .line 84
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v3

    .line 85
    invoke-virtual {v3, p0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v3

    .line 86
    invoke-static {p0, v2, v3}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 87
    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 95
    :cond_1
    :goto_1
    return v0

    .line 82
    :cond_2
    const-string v0, ""

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3}, Ldad;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_3
    const v3, 0x7f0e06bb

    if-ne v2, v3, :cond_1

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->j:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    const-string v2, "15"

    const v3, 0x7f1104df

    .line 91
    invoke-virtual {p0, v3}, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {p0, v0, v2, v3}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 94
    goto :goto_1
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f04018f

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 44
    invoke-virtual {p0}, Lzc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    sget v1, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->i:I

    if-nez v1, :cond_0

    .line 46
    const v1, 0x7f0d0302

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->i:I

    .line 48
    :cond_0
    new-instance v1, Ldbq;

    .line 50
    iget-object v0, p0, Les;->c:Lex;

    .line 51
    iget-object v0, v0, Lex;->a:Ley;

    .line 52
    iget-object v0, v0, Ley;->d:Lfd;

    .line 53
    invoke-direct {v1, p0, p0, v0}, Ldbq;-><init>(Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;Landroid/app/Activity;Lez;)V

    .line 54
    const v0, 0x7f0e04ce

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 55
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lre;)V

    .line 57
    const v1, 0x7f0e04cd

    .line 58
    invoke-virtual {p0, v1}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "peopleTabIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 62
    return-void
.end method
