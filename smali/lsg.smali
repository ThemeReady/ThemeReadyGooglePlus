.class public final Llsg;
.super Lmtx;
.source "PG"

# interfaces
.implements Lcst;
.implements Lhcs;
.implements Lkpj;


# instance fields
.field private a:Lgvo;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lkph;

.field private d:Llsh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 7
    new-instance v0, Lhcm;

    iget-object v1, p0, Llsg;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 8
    new-instance v0, Lhmd;

    iget-object v1, p0, Llsg;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lhmd;-><init>(Lkpj;Lmwn;)V

    iget-object v1, p0, Llsg;->cb:Lmsx;

    invoke-virtual {v0, v1}, Lhmd;->a(Lmsx;)Lhnc;

    .line 9
    return-void
.end method

.method public static b(I)Llsg;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Llsg;

    invoke-direct {v0}, Llsg;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "squares_tab_index"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final A_()Lel;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Llsg;->d:Llsh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Llsg;->d:Llsh;

    .line 66
    iget-object v0, v0, Llsh;->a:Lel;

    goto :goto_0
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Llsg;->d:Llsh;

    .line 75
    iget-object v0, v0, Llsh;->a:Lel;

    .line 77
    instance-of v1, v0, Lcst;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Lcst;

    invoke-interface {v0}, Lcst;->C()V

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 21
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 22
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f12029f

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 24
    const v2, 0x7f040238

    invoke-virtual {v0, v2, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 25
    const v0, 0x7f0e02ff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Llsg;->b:Landroid/support/v4/view/ViewPager;

    .line 26
    iget-object v0, p0, Llsg;->b:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Llsg;->d:Llsh;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lre;)V

    .line 28
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 30
    if-eqz v0, :cond_3

    .line 31
    iget-object v3, p0, Llsg;->b:Landroid/support/v4/view/ViewPager;

    const-string v4, "squares_tab_index"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 37
    :cond_0
    :goto_0
    instance-of v0, v1, Lctl;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Llsg;->g()V

    .line 39
    :cond_1
    instance-of v0, v1, Lctg;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 40
    check-cast v0, Lctg;

    iget-object v1, p0, Llsg;->b:Landroid/support/v4/view/ViewPager;

    .line 41
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0280

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 42
    invoke-interface {v0, v1, v3}, Lctg;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 43
    :cond_2
    iget-object v0, p0, Llsg;->cb:Lmsx;

    const-class v1, Lhcn;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    invoke-interface {v0}, Lhcn;->c()V

    .line 44
    return-object v2

    .line 32
    :cond_3
    if-nez p3, :cond_0

    .line 33
    iget-object v0, p0, Llsg;->b:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Llsg;->a:Lgvo;

    .line 34
    invoke-interface {v3}, Lgvo;->f()Lgvv;

    move-result-object v3

    const-string v4, "square_home_page_active_tab"

    .line 35
    invoke-interface {v3, v4, v5}, Lgvv;->a(Ljava/lang/String;I)I

    move-result v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Llsg;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Llsg;->a:Lgvo;

    .line 12
    iget-object v0, p0, Llsg;->cb:Lmsx;

    const-class v1, Lkph;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Llsg;->c:Lkph;

    .line 13
    iget-object v0, p0, Llsg;->c:Lkph;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lkpo;

    .line 15
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Llsg;->cc:Lmwg;

    invoke-direct {v0, v1, v2, p0}, Lkpo;-><init>(Les;Lmwn;Lkpj;)V

    iget-object v1, p0, Llsg;->cb:Lmsx;

    invoke-virtual {v0, v1}, Lkpo;->a(Lmsx;)Lkpo;

    move-result-object v0

    iput-object v0, p0, Llsg;->c:Lkph;

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f1104b2

    invoke-virtual {p1, v0}, Lyc;->c(I)V

    .line 61
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 17
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 18
    new-instance v0, Llsh;

    iget-object v1, p0, Llsg;->ca:Lmtb;

    .line 19
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v3

    iget-object v4, p0, Llsg;->a:Lgvo;

    iget-object v5, p0, Llsg;->c:Lkph;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Llsh;-><init>(Landroid/content/Context;Llsg;Lez;Lgvo;Lkph;)V

    iput-object v0, p0, Llsg;->d:Llsh;

    .line 20
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Llsg;->d:Llsh;

    .line 69
    iget-object v0, v0, Llsh;->a:Lel;

    .line 71
    instance-of v1, v0, Lcst;

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Lcst;

    invoke-interface {v0, p1}, Lcst;->b(Landroid/content/Intent;)Z

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Llsg;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Llsg;->cb:Lmsx;

    const-class v1, Lgvt;

    .line 48
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget-object v1, p0, Llsg;->a:Lgvo;

    .line 49
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "square_home_page_active_tab"

    iget-object v2, p0, Llsg;->b:Landroid/support/v4/view/ViewPager;

    .line 51
    iget v2, v2, Landroid/support/v4/view/ViewPager;->d:I

    .line 52
    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;I)Lgvw;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lgvw;->d()I

    .line 54
    :cond_0
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lctl;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Lctl;

    const-string v1, "squares"

    .line 58
    invoke-interface {v0, v1}, Lctl;->a(Ljava/lang/String;)Z

    .line 59
    :cond_0
    return-void
.end method
