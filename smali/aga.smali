.class final Laga;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private a:I

.field private synthetic b:Lafz;


# direct methods
.method public constructor <init>(Lafz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laga;->b:Lafz;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Laga;->a:I

    .line 3
    invoke-direct {p0}, Laga;->a()V

    .line 4
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 19
    iget-object v0, p0, Laga;->b:Lafz;

    iget-object v0, v0, Lafz;->b:Lagc;

    .line 20
    iget-object v2, v0, Lagc;->m:Lagg;

    .line 22
    if-eqz v2, :cond_1

    .line 23
    iget-object v0, p0, Laga;->b:Lafz;

    iget-object v0, v0, Lafz;->b:Lagc;

    .line 24
    invoke-virtual {v0}, Lagc;->g()V

    .line 25
    iget-object v3, v0, Lagc;->f:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 28
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    iput v1, p0, Laga;->a:I

    .line 35
    :goto_1
    return-void

    .line 33
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Laga;->a:I

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Laga;->b:Lafz;

    iget-object v0, v0, Lafz;->b:Lagc;

    .line 6
    invoke-virtual {v0}, Lagc;->g()V

    .line 7
    iget-object v0, v0, Lagc;->f:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10
    iget v1, p0, Laga;->a:I

    if-gez v1, :cond_0

    .line 12
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Laga;->b:Lafz;

    iget-object v0, v0, Lafz;->b:Lagc;

    .line 41
    invoke-virtual {v0}, Lagc;->g()V

    .line 42
    iget-object v0, v0, Lagc;->f:Ljava/util/ArrayList;

    .line 45
    iget v1, p0, Laga;->a:I

    if-ltz v1, :cond_0

    iget v1, p0, Laga;->a:I

    if-lt p1, v1, :cond_0

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 48
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 13
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    iget-object v0, p0, Laga;->b:Lafz;

    iget-object v0, v0, Lafz;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Laga;->b:Lafz;

    iget v1, v1, Lafz;->c:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 16
    check-cast v0, Lagu;

    .line 17
    invoke-virtual {p0, p1}, Laga;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagg;

    invoke-interface {v0, v2, v3}, Lagu;->a(Lagg;I)V

    .line 18
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Laga;->a()V

    .line 37
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 38
    return-void
.end method
