.class public final Lgyt;
.super Lmtx;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lgwb;
.implements Lifv;
.implements Ligp;


# instance fields
.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lgxy;

.field private Y:Lgxz;

.field private a:Lgvt;

.field private b:Lgvo;

.field private c:Lgyp;

.field private d:Lifx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgyt;->W:Ljava/util/List;

    return-void
.end method

.method private final D()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 64
    iget-object v0, p0, Lgyt;->a:Lgvt;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "logged_in"

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lgyt;->a:Lgvt;

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "has_irrecoverable_error"

    aput-object v3, v2, v4

    .line 66
    invoke-interface {v1, v2}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v1, p0, Lgyt;->b:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    return-object v0
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lgyt;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04001f

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 29
    new-instance v1, Lhne;

    sget-object v2, Lrap;->f:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 30
    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 31
    iget-object v0, p0, Lgyt;->W:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    check-cast p3, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;

    iget-object v1, p0, Lgyt;->a:Lgvt;

    invoke-interface {v1, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 33
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile_photo_url"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v3, p3, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "display_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p3, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p3, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const-string v1, "has_irrecoverable_error"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 40
    iput-boolean v0, p3, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->e:Z

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p3, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p3, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0185

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v0, p3, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p3, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p3, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v0, p3, Lcom/google/android/libraries/social/accountswitcher/providers/accounts/AccountItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lgyt;->cb:Lmsx;

    const-class v1, Lgvt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lgyt;->a:Lgvt;

    .line 5
    iget-object v0, p0, Lgyt;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lgyt;->b:Lgvo;

    .line 6
    iget-object v0, p0, Lgyt;->cb:Lmsx;

    const-class v1, Lgyp;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyp;

    iput-object v0, p0, Lgyt;->c:Lgyp;

    .line 7
    iget-object v0, p0, Lgyt;->cb:Lmsx;

    const-class v1, Lgxy;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lgyt;->X:Lgxy;

    .line 8
    iget-object v0, p0, Lgyt;->cb:Lmsx;

    const-class v1, Lgxz;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxz;

    iput-object v0, p0, Lgyt;->Y:Lgxz;

    .line 9
    iget-object v0, p0, Lgyt;->cb:Lmsx;

    const-class v1, Ljai;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    .line 11
    iget-object v1, v0, Ljai;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    check-cast v0, Ljai;

    .line 14
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 58
    instance-of v0, p1, Lgxw;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lgxw;

    .line 60
    iget-object v0, p0, Lgyt;->X:Lgxy;

    new-instance v1, Lgya;

    iget v2, p1, Lgxw;->a:I

    invoke-direct {v1, v2}, Lgya;-><init>(I)V

    invoke-virtual {v0, v1}, Lgxy;->a(Lgyb;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Lifx;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lgyt;->d:Lifx;

    .line 57
    return-void
.end method

.method public final a(ZIIII)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Lgyt;->an_()V

    .line 63
    return-void
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lgyt;->D()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgyt;->W:Ljava/util/List;

    .line 23
    iget-object v0, p0, Lgyt;->d:Lifx;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lgyt;->d:Lifx;

    invoke-interface {v0}, Lifx;->a()V

    .line 25
    :cond_0
    return-void
.end method

.method public final b(I)Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lgyt;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 53
    iget-object v1, p0, Lgyt;->a:Lgvt;

    invoke-interface {v1, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 54
    new-instance v2, Lgxw;

    iget-object v3, p0, Lgyt;->Y:Lgxz;

    invoke-direct {v2, v0, v1, v3}, Lgxw;-><init>(ILgvv;Lgxz;)V

    return-object v2
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Lgyt;->a:Lgvt;

    invoke-interface {v0, p0}, Lgvt;->a(Lgwb;)V

    .line 17
    invoke-direct {p0}, Lgyt;->D()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgyt;->W:Ljava/util/List;

    .line 18
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lmtx;->r()V

    .line 20
    iget-object v0, p0, Lgyt;->a:Lgvt;

    invoke-interface {v0, p0}, Lgvt;->b(Lgwb;)V

    .line 21
    return-void
.end method
