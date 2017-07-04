.class public final Lkxl;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Lkxa;


# instance fields
.field private a:Lkxk;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkwx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkxn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkxn;

.field private e:Z

.field private volatile f:Z

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkxk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Lkxn;

    .line 3
    invoke-direct {v0}, Lkxn;-><init>()V

    .line 4
    iput-object v0, p0, Lkxl;->d:Lkxn;

    .line 5
    iput-boolean v1, p0, Lkxl;->e:Z

    .line 6
    iput-boolean v1, p0, Lkxl;->f:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkxl;->g:Landroid/os/Handler;

    .line 8
    new-instance v0, Lkxm;

    invoke-direct {v0, p0}, Lkxm;-><init>(Lkxl;)V

    iput-object v0, p0, Lkxl;->h:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lkxl;->a:Lkxk;

    .line 10
    iget-object v0, p0, Lkxl;->a:Lkxk;

    .line 11
    iput-object p0, v0, Lkwx;->A:Lkxa;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxl;->b:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxl;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Lkxl;->c()V

    .line 15
    return-void
.end method

.method private static a(Lkwx;Lkxn;)Lkxn;
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 61
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 62
    iput-object v0, p1, Lkxn;->c:Ljava/lang/String;

    .line 65
    iget v0, p0, Lkwx;->x:I

    .line 67
    iput v0, p1, Lkxn;->a:I

    .line 70
    iget v0, p0, Lkwx;->y:I

    .line 72
    iput v0, p1, Lkxn;->b:I

    .line 74
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Lkxn;

    .line 59
    invoke-direct {p1}, Lkxn;-><init>()V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Lkxk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkwx;",
            ">;",
            "Lkxk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    iget-object v0, p2, Lkxk;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 32
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p2, Lkxk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 36
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 38
    iget-object v0, p2, Lkxk;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-boolean v1, p0, Lkxl;->e:Z

    if-nez v1, :cond_0

    .line 42
    iget-boolean v1, v0, Lkwx;->z:Z

    .line 43
    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkxl;->a(Lkwx;Lkxn;)Lkxn;

    move-result-object v1

    .line 46
    iget-object v4, p0, Lkxl;->c:Ljava/util/ArrayList;

    invoke-static {v4, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    .line 47
    if-gez v4, :cond_0

    .line 48
    neg-int v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 49
    iget-object v5, p0, Lkxl;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    :cond_0
    instance-of v1, v0, Lkxk;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 51
    check-cast v1, Lkxk;

    .line 52
    invoke-virtual {v1}, Lkxk;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 53
    invoke-direct {p0, p1, v1}, Lkxl;->a(Ljava/util/List;Lkxk;)V

    .line 55
    :cond_1
    iput-object p0, v0, Lkwx;->A:Lkxa;

    .line 56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lkxl;->notifyDataSetChanged()V

    .line 96
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lkxl;->g:Landroid/os/Handler;

    iget-object v1, p0, Lkxl;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    iget-object v0, p0, Lkxl;->g:Landroid/os/Handler;

    iget-object v1, p0, Lkxl;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lkxl;->f:Z

    if-eqz v0, :cond_0

    .line 18
    monitor-exit p0

    .line 28
    :goto_0
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxl;->f:Z

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkxl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    iget-object v1, p0, Lkxl;->a:Lkxk;

    invoke-direct {p0, v0, v1}, Lkxl;->a(Ljava/util/List;Lkxk;)V

    .line 23
    iput-object v0, p0, Lkxl;->b:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Lkxl;->notifyDataSetChanged()V

    .line 25
    monitor-enter p0

    .line 26
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lkxl;->f:Z

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lkxl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    .line 117
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lkxl;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 118
    :cond_1
    iget-object v0, p0, Lkxl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 76
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lkxl;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 79
    :goto_0
    return-wide v0

    .line 77
    :cond_1
    invoke-virtual {p0, p1}, Lkxl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 78
    iget-wide v0, v0, Lkwx;->n:J

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 101
    iget-boolean v0, p0, Lkxl;->e:Z

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxl;->e:Z

    .line 103
    :cond_0
    invoke-virtual {p0, p1}, Lkxl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 105
    iget-boolean v2, v0, Lkwx;->z:Z

    .line 106
    if-nez v2, :cond_2

    move v0, v1

    .line 112
    :cond_1
    :goto_0
    return v0

    .line 108
    :cond_2
    iget-object v2, p0, Lkxl;->d:Lkxn;

    invoke-static {v0, v2}, Lkxl;->a(Lkwx;Lkxn;)Lkxn;

    move-result-object v0

    iput-object v0, p0, Lkxl;->d:Lkxn;

    .line 109
    iget-object v0, p0, Lkxl;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lkxl;->d:Lkxn;

    invoke-static {v0, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 110
    if-gez v0, :cond_1

    move v0, v1

    .line 111
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lkxl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 81
    iget-object v1, p0, Lkxl;->d:Lkxn;

    invoke-static {v0, v1}, Lkxl;->a(Lkwx;Lkxn;)Lkxn;

    move-result-object v1

    iput-object v1, p0, Lkxl;->d:Lkxn;

    .line 82
    iget-object v1, p0, Lkxl;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lkxl;->d:Lkxn;

    invoke-static {v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    .line 83
    const/4 v1, 0x0

    .line 85
    :goto_0
    if-nez v1, :cond_0

    .line 86
    invoke-virtual {v0, p3}, Lkwx;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 87
    :cond_0
    invoke-virtual {v0, v1}, Lkwx;->a(Landroid/view/View;)V

    .line 89
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 113
    iget-boolean v0, p0, Lkxl;->e:Z

    if-nez v0, :cond_0

    .line 114
    iput-boolean v1, p0, Lkxl;->e:Z

    .line 115
    :cond_0
    iget-object v0, p0, Lkxl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 90
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lkxl;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    .line 91
    :cond_1
    invoke-virtual {p0, p1}, Lkxl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 92
    iget-boolean v0, v0, Lkwx;->v:Z

    goto :goto_0
.end method
