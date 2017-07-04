.class public final Lcom/google/android/apps/plus/notifications/ui/GunsListView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public N:Lcvi;

.field public O:Z

.field public P:Lcvn;

.field private Q:Lank;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->O:Z

    .line 3
    new-instance v0, Lcvh;

    invoke-direct {v0, p0}, Lcvh;-><init>(Lcom/google/android/apps/plus/notifications/ui/GunsListView;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->Q:Lank;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->Q:Lank;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lank;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lamy;)V
    .locals 1

    .prologue
    .line 12
    move-object v0, p1

    check-cast v0, Lcvn;

    iput-object v0, p0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->P:Lcvn;

    .line 13
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lamy;)V

    .line 14
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->P:Lcvn;

    .line 7
    iput-boolean v1, v0, Lcvn;->b:Z

    .line 9
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->O:Z

    .line 11
    return-void
.end method
