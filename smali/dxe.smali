.class public final Ldxe;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/views/BarGraphListView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/BarGraphListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxe;->a:Lcom/google/android/apps/plus/views/BarGraphListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldxe;->a:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ldxf;

    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Ldxe;->a:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ldxf;

    .line 8
    array-length v0, v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldxe;->a:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ldxf;

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Ldxe;->a:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ldxf;

    .line 15
    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 16
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Ldxe;->a:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ldxf;

    .line 19
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxe;->a:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ldxf;

    .line 21
    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    return-object p2

    .line 23
    :cond_1
    instance-of v0, p2, Ldxc;

    if-eqz v0, :cond_2

    .line 24
    check-cast p2, Ldxc;

    .line 26
    :goto_1
    iget-object v0, p0, Ldxe;->a:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ldxf;

    .line 28
    aget-object v0, v0, p1

    .line 29
    iput-object v0, p2, Ldxc;->a:Ldxf;

    .line 30
    invoke-virtual {p2}, Ldxc;->requestLayout()V

    .line 31
    invoke-virtual {p2}, Ldxc;->invalidate()V

    goto :goto_0

    .line 25
    :cond_2
    new-instance p2, Ldxc;

    iget-object v0, p0, Ldxe;->a:Lcom/google/android/apps/plus/views/BarGraphListView;

    iget-object v1, p0, Ldxe;->a:Lcom/google/android/apps/plus/views/BarGraphListView;

    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/BarGraphListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ldxc;-><init>(Lcom/google/android/apps/plus/views/BarGraphListView;Landroid/content/Context;)V

    goto :goto_1
.end method
