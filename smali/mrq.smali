.class public final Lmrq;
.super Lmtx;
.source "PG"

# interfaces
.implements Ligg;
.implements Lmrn;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lifx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lmrq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ed

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 6

    .prologue
    .line 17
    const v0, 0x7f0e03ba

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1108ce

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmrq;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lmrq;->cb:Lmsx;

    const-class v1, Lmrm;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrm;

    invoke-virtual {v0, p0}, Lmrm;->a(Lmrn;)V

    .line 4
    return-void
.end method

.method public final a(Lifx;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lmrq;->c:Lifx;

    .line 29
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lmrq;->a:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmrq;->b:Z

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmrq;->b:Z

    .line 33
    iget-object v0, p0, Lmrq;->c:Lifx;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lmrq;->c:Lifx;

    invoke-interface {v0}, Lifx;->a()V

    .line 35
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lmrq;->b:Z

    if-eq v0, p1, :cond_0

    .line 37
    iput-boolean p1, p0, Lmrq;->b:Z

    .line 38
    iget-object v0, p0, Lmrq;->c:Lifx;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lmrq;->c:Lifx;

    invoke-interface {v0}, Lifx;->a()V

    .line 40
    :cond_0
    return-void
.end method

.method public final b(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "state_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmrq;->a:Ljava/lang/String;

    .line 8
    const-string v0, "state_show_empty_view"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmrq;->b:Z

    .line 9
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 11
    const-string v0, "state_query"

    iget-object v1, p0, Lmrq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v0, "state_show_empty_view"

    iget-boolean v1, p0, Lmrq;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method
