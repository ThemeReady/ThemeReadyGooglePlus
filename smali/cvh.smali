.class public final Lcvh;
.super Lank;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/notifications/ui/GunsListView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/notifications/ui/GunsListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvh;->a:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    invoke-direct {p0}, Lank;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 2
    .line 3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 4
    check-cast v0, Lals;

    .line 5
    iget-object v2, p0, Lcvh;->a:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->P:Lcvn;

    .line 8
    iget-object v2, v2, Lcvn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 9
    if-lez v2, :cond_0

    if-nez p2, :cond_0

    iget-object v2, p0, Lcvh;->a:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 11
    iget-boolean v2, v2, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->O:Z

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v0}, Lanf;->l()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lals;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    move v0, v1

    .line 18
    :goto_0
    iget-object v1, p0, Lcvh;->a:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 20
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 21
    invoke-virtual {v1}, Lamy;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcvh;->a:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->N:Lcvi;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcvh;->a:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->N:Lcvi;

    .line 27
    invoke-interface {v0}, Lcvi;->W_()V

    .line 28
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 17
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    goto :goto_0
.end method
