.class public final Lmqc;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 3
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->n:Z

    .line 5
    iget-object v0, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 6
    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    .line 8
    iget-object v0, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget-object v3, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 9
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    .line 10
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    .line 11
    iput v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    .line 13
    iget-object v0, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 14
    iget v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    iget-object v0, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    .line 18
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 19
    iget-object v3, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 20
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    .line 21
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 22
    iget-object v4, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 23
    iget v4, v4, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    .line 24
    if-lt v3, v4, :cond_0

    iget-object v4, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 25
    iget-object v4, v4, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    .line 26
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    iget-object v4, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e(I)V

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lmqi;

    .line 32
    iget-object v3, v0, Lmqi;->d:Landroid/util/SparseArray;

    if-eqz v3, :cond_2

    .line 33
    iget-object v0, v0, Lmqi;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34
    :cond_2
    iget-object v0, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 35
    iget v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    .line 36
    if-nez v0, :cond_4

    .line 37
    iget-object v0, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c()V

    .line 69
    :cond_3
    iget-object v0, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->requestLayout()V

    .line 70
    return-void

    .line 40
    :cond_4
    iget-object v0, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 41
    iget-boolean v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->m:Z

    .line 42
    if-eqz v0, :cond_5

    iget-object v0, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 43
    iget v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    .line 44
    if-ge v0, v2, :cond_3

    .line 45
    :cond_5
    iget-object v0, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    .line 47
    invoke-virtual {v0}, Lpe;->b()V

    .line 48
    iget-object v2, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    move v0, v1

    .line 50
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 51
    iget-object v3, v2, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lmqi;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lmqi;->a(Landroid/view/View;I)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_6
    iget-boolean v0, v2, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f:Z

    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViewsInLayout()V

    .line 56
    :goto_2
    iget-object v0, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    .line 58
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 60
    iget v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 62
    :goto_3
    if-ge v1, v0, :cond_3

    .line 63
    iget-object v2, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 64
    iget-object v2, v2, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    .line 65
    iget-object v3, p0, Lmqc;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 66
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    .line 67
    aget v3, v3, v1

    aput v3, v2, v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 55
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViews()V

    goto :goto_2
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
