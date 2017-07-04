.class public final Lbrl;
.super Lmtx;
.source "PG"

# interfaces
.implements Lcst;
.implements Lhcs;
.implements Lkpj;
.implements Lyf;


# instance fields
.field private W:I

.field private X:Lgvo;

.field private Y:Landroid/support/v4/view/ViewPager;

.field private Z:Z

.field private a:Lbrm;

.field private b:Lkph;

.field private c:Z

.field private d:Lhxc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lbrl;->W:I

    .line 3
    new-instance v0, Lhcm;

    iget-object v1, p0, Lbrl;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 4
    new-instance v0, Lhmd;

    iget-object v1, p0, Lbrl;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lhmd;-><init>(Lkpj;Lmwn;)V

    iget-object v1, p0, Lbrl;->cb:Lmsx;

    .line 5
    const-class v2, Lhnc;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static a(ZZ)Lbrl;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lbrl;

    invoke-direct {v0}, Lbrl;-><init>()V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "clx_enable_search"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string v2, "use_default_tab"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A_()Lel;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lbrl;->a:Lbrm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lbrl;->a:Lbrm;

    .line 83
    iget-object v0, v0, Lbrm;->a:Lel;

    goto :goto_0
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lbrl;->a:Lbrm;

    .line 92
    iget-object v0, v0, Lbrm;->a:Lel;

    .line 94
    instance-of v1, v0, Lcst;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Lcst;

    invoke-interface {v0}, Lcst;->C()V

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 29
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v7

    .line 30
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f120243

    invoke-direct {v0, v7, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 32
    const v1, 0x7f04009f

    invoke-virtual {v0, v1, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 33
    new-instance v0, Lbrm;

    iget-object v1, p0, Lbrl;->ca:Lmtb;

    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v3

    iget-object v4, p0, Lbrl;->X:Lgvo;

    iget-boolean v5, p0, Lbrl;->Z:Z

    iget-object v6, p0, Lbrl;->b:Lkph;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lbrm;-><init>(Landroid/content/Context;Lbrl;Lez;Lgvo;ZLkph;)V

    iput-object v0, p0, Lbrl;->a:Lbrm;

    .line 34
    const v0, 0x7f0e02ff

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lbrl;->Y:Landroid/support/v4/view/ViewPager;

    .line 35
    iget-object v0, p0, Lbrl;->Y:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lbrl;->a:Lbrm;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lre;)V

    .line 37
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 38
    const-string v1, "use_default_tab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbrl;->X:Lgvo;

    invoke-interface {v0}, Lgvo;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 39
    :cond_0
    iget-object v0, p0, Lbrl;->Y:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v9}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 44
    :goto_0
    instance-of v0, v7, Lctl;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lbrl;->g()V

    .line 46
    :cond_1
    instance-of v0, v7, Lctg;

    if-eqz v0, :cond_2

    move-object v0, v7

    .line 47
    check-cast v0, Lctg;

    iget-object v1, p0, Lbrl;->Y:Landroid/support/v4/view/ViewPager;

    .line 48
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c01be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 49
    invoke-interface {v0, v1, v2}, Lctg;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 50
    :cond_2
    iget-boolean v0, p0, Lbrl;->c:Z

    if-eqz v0, :cond_3

    .line 51
    new-instance v0, Lbsb;

    invoke-direct {v0}, Lbsb;-><init>()V

    .line 54
    iget-object v1, p0, Lel;->u:Lfd;

    .line 55
    const-string v2, "WelcomeDialog"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lbrl;->X:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lbrl;->cb:Lmsx;

    const-class v1, Ljyd;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Lbrl;->ca:Lmtb;

    iget v1, p0, Lbrl;->W:I

    invoke-static {v0, v1}, Ljyd;->a(Landroid/content/Context;I)V

    .line 59
    :cond_3
    :goto_1
    return-object v8

    .line 40
    :cond_4
    iget-object v0, p0, Lbrl;->Y:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lbrl;->X:Lgvo;

    .line 41
    invoke-interface {v1}, Lgvo;->f()Lgvv;

    move-result-object v1

    const-string v2, "collexion_home_page_active_tab"

    .line 42
    invoke-interface {v1, v2, v9}, Lgvv;->a(Ljava/lang/String;I)I

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lbrl;->d:Lhxc;

    iget v1, p0, Lbrl;->W:I

    invoke-interface {v0, v1}, Lhxc;->b(I)V

    goto :goto_1
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lbrl;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lbrl;->X:Lgvo;

    .line 16
    iget-object v0, p0, Lbrl;->cb:Lmsx;

    const-class v1, Lkph;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lbrl;->b:Lkph;

    .line 17
    iget-object v0, p0, Lbrl;->cb:Lmsx;

    const-class v1, Lhxc;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxc;

    iput-object v0, p0, Lbrl;->d:Lhxc;

    .line 18
    iget-object v0, p0, Lbrl;->X:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lbrl;->W:I

    .line 19
    iget-object v0, p0, Lbrl;->X:Lgvo;

    invoke-interface {v0}, Lgvo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrl;->d:Lhxc;

    iget v1, p0, Lbrl;->W:I

    .line 20
    invoke-interface {v0, v1}, Lhxc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrl;->cb:Lmsx;

    const-class v1, Lioo;

    .line 21
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    sget-object v1, Lbzn;->f:Liol;

    iget v2, p0, Lbrl;->W:I

    invoke-interface {v0, v1, v2}, Lioo;->a(Liol;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbrl;->c:Z

    .line 22
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f1101ea

    invoke-virtual {p1, v0}, Lyc;->c(I)V

    .line 76
    return-void
.end method

.method public final a(Lye;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lbrl;->Y:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Lye;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 81
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 27
    const-string v1, "clx_enable_search"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbrl;->Z:Z

    .line 28
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lbrl;->a:Lbrm;

    .line 86
    iget-object v0, v0, Lbrm;->a:Lel;

    .line 88
    instance-of v1, v0, Lcst;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Lcst;

    invoke-interface {v0, p1}, Lcst;->b(Landroid/content/Intent;)Z

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lbrl;->X:Lgvo;

    invoke-interface {v0}, Lgvo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lbrl;->cb:Lmsx;

    const-class v1, Lgvt;

    .line 63
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget-object v1, p0, Lbrl;->X:Lgvo;

    .line 64
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "collexion_home_page_active_tab"

    iget-object v2, p0, Lbrl;->Y:Landroid/support/v4/view/ViewPager;

    .line 66
    iget v2, v2, Landroid/support/v4/view/ViewPager;->d:I

    .line 67
    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;I)Lgvw;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lgvw;->d()I

    .line 69
    :cond_0
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lctl;

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Lctl;

    const-string v1, "clx"

    .line 73
    invoke-interface {v0, v1}, Lctl;->a(Ljava/lang/String;)Z

    .line 74
    :cond_0
    return-void
.end method
