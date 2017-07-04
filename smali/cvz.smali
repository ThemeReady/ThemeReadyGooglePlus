.class final Lcvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcvm;

.field private synthetic b:Lcvn;


# direct methods
.method constructor <init>(Lcvm;Lcvn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvz;->a:Lcvm;

    iput-object p2, p0, Lcvz;->b:Lcvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcvz;->a:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 3
    iget-object v6, p0, Lcvz;->b:Lcvn;

    .line 4
    if-eqz v5, :cond_0

    move v0, v1

    .line 5
    :goto_1
    iget-object v7, v6, Lcvn;->h:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 6
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 7
    invoke-virtual {v7}, Lanf;->q()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 8
    iget-object v7, v6, Lcvn;->h:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 9
    invoke-static {v7}, Lcvn;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 10
    const v0, 0x7f0e049a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    iget-object v5, v6, Lcvn;->g:Lcvt;

    invoke-virtual {v5, v0}, Lcvt;->a(Landroid/view/View;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcvz;->a:Lcvm;

    .line 16
    iget-object v0, v0, Lcvm;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 17
    return-void
.end method
