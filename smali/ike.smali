.class public final Like;
.super Lmtx;
.source "PG"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lijy;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field private c:Likk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 20
    const v0, 0x7f040049

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    const v1, 0x7f0e0227

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 23
    new-instance v2, Lals;

    iget-object v3, p0, Like;->ca:Lmtb;

    invoke-direct {v2, v3}, Lals;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lanf;)V

    .line 24
    new-instance v2, Likh;

    iget-object v3, p0, Like;->a:Ljava/util/List;

    invoke-direct {v2, p0, v3}, Likh;-><init>(Like;Ljava/util/List;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lamy;)V

    .line 26
    const v1, 0x7f0e0228

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 27
    new-instance v2, Likf;

    invoke-direct {v2, p0}, Likf;-><init>(Like;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Likk;

    iget-object v1, p0, Like;->ca:Lmtb;

    invoke-direct {v0, v1}, Likk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Like;->c:Likk;

    .line 4
    iget-object v0, p0, Like;->c:Likk;

    .line 5
    iget-object v0, v0, Likk;->a:Landroid/content/SharedPreferences;

    const-string v1, "app_info_bundle_key"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Like;->b:Landroid/os/Bundle;

    .line 13
    iget-object v0, p0, Like;->cb:Lmsx;

    const-class v1, Lijy;

    invoke-virtual {v0, v1}, Lmsx;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Like;->a:Ljava/util/List;

    .line 14
    iget-object v0, p0, Like;->a:Ljava/util/List;

    new-instance v1, Lijz;

    invoke-direct {v1}, Lijz;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    return-void
.end method

.method public final j_()V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lmtx;->j_()V

    .line 17
    iget-object v0, p0, Like;->c:Likk;

    iget-object v1, p0, Like;->b:Landroid/os/Bundle;

    .line 18
    iget-object v0, v0, Likk;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "app_info_bundle_key"

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void
.end method
