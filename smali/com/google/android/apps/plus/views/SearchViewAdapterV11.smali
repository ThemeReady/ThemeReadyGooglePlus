.class public Lcom/google/android/apps/plus/views/SearchViewAdapterV11;
.super Leah;
.source "PG"

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public final d:Landroid/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leah;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Landroid/widget/SearchView;

    iput-object p1, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->d:Landroid/widget/SearchView;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->d:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->d:Landroid/widget/SearchView;

    invoke-virtual {v0, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->d:Landroid/widget/SearchView;

    invoke-virtual {v0, p0}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->d:Landroid/widget/SearchView;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->d:Landroid/widget/SearchView;

    invoke-virtual {v1}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->d:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->b:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->d:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->requestFocus()Z

    .line 12
    :cond_0
    return-void
.end method

.method public onClose()Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaj;

    .line 17
    invoke-interface {v0}, Leaj;->E()V

    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Leah;->onQueryTextSubmit(Ljava/lang/String;)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;->d:Landroid/widget/SearchView;

    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 15
    const/4 v0, 0x0

    return v0
.end method
