.class public final Lkrh;
.super Lmtx;
.source "PG"

# interfaces
.implements Lhcs;
.implements Lyf;


# instance fields
.field private W:Z

.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhcm;

    iget-object v1, p0, Lkrh;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 13
    iget-object v0, p0, Lkrh;->ca:Lmtb;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    const v1, 0x7f0401e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 15
    new-instance v0, Lkrk;

    iget-object v1, p0, Lkrh;->ca:Lmtb;

    .line 16
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v2

    iget-object v3, p0, Lkrh;->c:Ljava/lang/String;

    iget-object v4, p0, Lkrh;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lkrh;->d:Z

    iget-boolean v6, p0, Lkrh;->W:Z

    invoke-direct/range {v0 .. v6}, Lkrk;-><init>(Landroid/content/Context;Lez;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    const v1, 0x7f0e02ff

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lkrh;->a:Landroid/support/v4/view/ViewPager;

    .line 18
    iget-object v1, p0, Lkrh;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->a(Lre;)V

    .line 19
    const v0, 0x7f0e0574

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 20
    iget-object v1, p0, Lkrh;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 21
    return-object v7
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final a(Lyc;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 24
    iget-object v0, p0, Lkrh;->ca:Lmtb;

    const v1, 0x7f110812

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkrh;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyc;->a(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {p1, v5}, Lhc;->a(Lyc;Z)V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->a(F)V

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Lye;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lkrh;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Lye;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 23
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 8
    const-string v1, "profile_gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkrh;->c:Ljava/lang/String;

    .line 9
    const-string v1, "profile_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkrh;->b:Ljava/lang/String;

    .line 10
    const-string v1, "has_collexions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkrh;->d:Z

    .line 11
    const-string v1, "has_squares"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkrh;->W:Z

    .line 12
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
