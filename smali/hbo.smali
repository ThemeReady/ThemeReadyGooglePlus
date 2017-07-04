.class public final Lhbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lign;
.implements Lmtk;
.implements Lmvo;
.implements Lmxj;


# instance fields
.field public a:Z

.field private b:Lzc;

.field private c:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

.field private d:Ligl;


# direct methods
.method public constructor <init>(Lzc;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhbo;->b:Lzc;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lhbo;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbo;->d:Ligl;

    invoke-interface {v0}, Ligl;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lhbo;->a()Z

    move-result v0

    .line 34
    iget-object v1, p0, Lhbo;->c:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lhbo;->c:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lhbo;->a()Z

    move-result v0

    .line 38
    iget-object v1, p0, Lhbo;->c:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lhbo;->c:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a(Z)V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    const-class v0, Ligl;

    invoke-virtual {p2, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    iput-object v0, p0, Lhbo;->d:Ligl;

    .line 32
    return-void
.end method

.method public final a_(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lhbo;->b:Lzc;

    .line 6
    invoke-virtual {v0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v5}, Lyc;->a(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1, v3}, Lyc;->b(Z)V

    .line 10
    iget-object v0, p0, Lhbo;->b:Lzc;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    const v2, 0x7f04024c

    .line 12
    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    iput-object v0, p0, Lhbo;->c:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    .line 13
    iget-object v0, p0, Lhbo;->b:Lzc;

    .line 14
    invoke-virtual {v0}, Lzc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02005c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lyc;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v0, Lyd;

    invoke-direct {v0, v4, v4}, Lyd;-><init>(II)V

    .line 17
    iget-object v2, p0, Lhbo;->c:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-virtual {v1, v2, v0}, Lyc;->a(Landroid/view/View;Lyd;)V

    .line 18
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lyc;->e(Z)V

    .line 19
    iget-object v0, p0, Lhbo;->c:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 24
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->n:Laoe;

    invoke-virtual {v0, v3, v3}, Laoe;->b(II)V

    .line 25
    :cond_0
    iget-object v0, p0, Lhbo;->d:Ligl;

    instance-of v0, v0, Ligo;

    if-eqz v0, :cond_2

    .line 26
    invoke-direct {p0}, Lhbo;->a()Z

    move-result v0

    .line 27
    iget-object v1, p0, Lhbo;->c:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lhbo;->c:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a(Z)V

    .line 29
    :cond_1
    iget-object v0, p0, Lhbo;->d:Ligl;

    check-cast v0, Ligo;

    invoke-interface {v0, p0}, Ligo;->a(Lign;)V

    .line 30
    :cond_2
    return-void
.end method
