.class public final Lcwd;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgvo;

.field private b:Ljyc;

.field private c:Landroid/widget/TextView;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhme;

    iget-object v1, p0, Lcwd;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 3
    new-instance v0, Lhmg;

    sget-object v1, Lraz;->k:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Lcwd;->cb:Lmsx;

    .line 5
    const-class v2, Lhng;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 15
    const v0, 0x7f040182

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v2

    .line 17
    const-string v0, "onboarding_sul_content"

    invoke-virtual {v2, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v3

    .line 18
    const v0, 0x7f0e0208

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    iget-object v4, p0, Lcwd;->ca:Lmtb;

    const v5, 0x7f110451

    invoke-virtual {v4, v5}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    if-nez v3, :cond_0

    .line 21
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v0, "ActionBarFragmentMixin.Enabled"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-object v0, p0, Lcwd;->cb:Lmsx;

    const-class v4, Lbrg;

    .line 24
    invoke-virtual {v0, v4}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrg;

    .line 25
    invoke-interface {v0}, Lbrg;->c()Lel;

    move-result-object v0

    .line 26
    const-string v4, "featured_clx_enable_open_detail_view"

    iget-boolean v5, p0, Lcwd;->d:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v4, "clx_enable_search"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v0, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v2}, Lez;->a()Lfs;

    move-result-object v2

    .line 30
    const v3, 0x7f0e04be

    const-string v4, "onboarding_sul_content"

    invoke-virtual {v2, v3, v0, v4}, Lfs;->b(ILel;Ljava/lang/String;)Lfs;

    .line 31
    invoke-virtual {v2}, Lfs;->b()I

    .line 32
    :cond_0
    const v0, 0x7f0e04bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcwd;->c:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcwd;->c:Landroid/widget/TextView;

    new-instance v2, Lhna;

    invoke-direct {v2, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcwd;->c:Landroid/widget/TextView;

    new-instance v2, Lhne;

    sget-object v3, Lraz;->m:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 35
    return-object v1
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcwd;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcwd;->a:Lgvo;

    .line 10
    iget-object v0, p0, Lcwd;->cb:Lmsx;

    const-class v1, Ljyc;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyc;

    iput-object v0, p0, Lcwd;->b:Ljyc;

    .line 11
    iget-object v0, p0, Lcwd;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 12
    iget-object v0, p0, Lcwd;->ca:Lmtb;

    const-class v2, Lhwx;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    .line 13
    invoke-interface {v0, v1}, Lhwx;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lcwd;->d:Z

    .line 14
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcwd;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 37
    iget-object v0, p0, Lcwd;->ca:Lmtb;

    iget-object v1, p0, Lcwd;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 38
    const-class v2, Lgvt;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 39
    invoke-interface {v0, v1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "seen_onboarding_sul"

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lgvw;->d()I

    .line 42
    iget-object v0, p0, Lcwd;->b:Ljyc;

    invoke-interface {v0}, Ljyc;->f()V

    .line 43
    :cond_0
    return-void
.end method
