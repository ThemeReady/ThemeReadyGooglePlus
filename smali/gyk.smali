.class public final Lgyk;
.super Lmtx;
.source "PG"

# interfaces
.implements Lifv;
.implements Ligp;


# instance fields
.field private W:Lhne;

.field private a:Lgyj;

.field private b:Lifx;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgyi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lgyd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    return-void
.end method

.method static final a(Lgyd;Lhne;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "AccountActionDataKey"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    const-string v1, "AccountActionVEKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04001d

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lgyk;->W:Lhne;

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 28
    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    check-cast p3, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountActionView;

    iget-object v0, p0, Lgyk;->d:Lgyd;

    .line 30
    iget v1, v0, Lgyd;->b:I

    .line 31
    iget-object v2, p3, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountActionView;->a:Landroid/widget/TextView;

    invoke-static {v2, v1, v3, v3, v3}, Lhc;->a(Landroid/widget/TextView;IIII)V

    .line 32
    iget v0, v0, Lgyd;->c:I

    .line 33
    iget-object v1, p3, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountActionView;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountActionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lgyk;->cb:Lmsx;

    const-class v1, Lgyj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyj;

    iput-object v0, p0, Lgyk;->a:Lgyj;

    .line 19
    iget-object v0, p0, Lgyk;->cb:Lmsx;

    const-class v1, Lgyi;

    invoke-virtual {v0, v1}, Lmsx;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgyk;->c:Ljava/util/List;

    .line 21
    iget-object v0, p0, Lgyk;->b:Lifx;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lgyk;->b:Lifx;

    invoke-interface {v0}, Lifx;->a()V

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 42
    instance-of v0, p1, Lgyd;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lgyd;

    .line 44
    iget-object v0, p0, Lgyk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyi;

    .line 45
    iget v2, p1, Lgyd;->a:I

    invoke-interface {v0, v2}, Lgyi;->a(I)V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Lifx;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lgyk;->b:Lifx;

    .line 41
    return-void
.end method

.method public final b(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lgyk;->d:Lgyd;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 12
    const-string v1, "AccountActionDataKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgyd;

    iput-object v0, p0, Lgyk;->d:Lgyd;

    .line 14
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 15
    const-string v1, "AccountActionVEKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lhne;

    iput-object v0, p0, Lgyk;->W:Lhne;

    .line 16
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method
