.class public final Lixp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# instance fields
.field private a:Z

.field private synthetic b:Lcom/google/android/libraries/social/ingest/IngestActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lixp;->a:Z

    return-void
.end method

.method private final a(Landroid/view/ActionMode;)V
    .locals 6

    .prologue
    .line 3
    iget-object v0, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getCheckedItemCount()I

    move-result v0

    .line 6
    iget-object v1, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v1}, Lzc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10002a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 61
    const v1, 0x7f130010

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 62
    invoke-direct {p0, p1}, Lixp;->a(Landroid/view/ActionMode;)V

    .line 63
    iget-object v0, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 64
    iput-object p1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->k:Landroid/view/ActionMode;

    .line 66
    iget-object v0, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    const v1, 0x7f0e06e6

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->o:Landroid/view/MenuItem;

    .line 69
    iget-object v0, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    iget-object v1, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 70
    iget-object v1, v1, Lcom/google/android/libraries/social/ingest/IngestActivity;->o:Landroid/view/MenuItem;

    .line 71
    iget-object v2, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 72
    iget-boolean v2, v2, Lcom/google/android/libraries/social/ingest/IngestActivity;->n:Z

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->a(Landroid/view/MenuItem;Z)V

    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 77
    iput-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->k:Landroid/view/ActionMode;

    .line 79
    iget-object v0, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 80
    iput-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->o:Landroid/view/MenuItem;

    .line 82
    iget-object v0, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 83
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->b:Landroid/os/Handler;

    .line 84
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    return-void
.end method

.method public final onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    iget-boolean v0, p0, Lixp;->a:Z

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Lixz;

    .line 15
    invoke-virtual {v0, p2}, Lixz;->getItemViewType(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 16
    iget-object v0, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v4

    .line 19
    iput-boolean v1, p0, Lixp;->a:Z

    .line 20
    iget-object v0, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 22
    invoke-virtual {v0, p2, v2}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setItemChecked(IZ)V

    .line 23
    iget-object v0, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Lixz;

    .line 25
    iget-object v3, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 27
    iget-object v3, v3, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Lixz;

    .line 28
    invoke-virtual {v3, p2}, Lixz;->getSectionForPosition(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 29
    invoke-virtual {v0, v3}, Lixz;->getPositionForSection(I)I

    move-result v0

    .line 30
    if-ne v0, p2, :cond_1

    .line 31
    iget-object v0, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Lixz;

    .line 33
    invoke-virtual {v0}, Lixz;->getCount()I

    move-result v0

    .line 35
    :cond_1
    add-int/lit8 v3, p2, 0x1

    :goto_1
    if-ge v3, v0, :cond_6

    .line 36
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 40
    :goto_2
    add-int/lit8 v3, p2, 0x1

    :goto_3
    if-ge v3, v0, :cond_4

    .line 41
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eq v5, v1, :cond_2

    .line 42
    iget-object v5, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 43
    iget-object v5, v5, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 44
    invoke-virtual {v5, v3, v1}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setItemChecked(IZ)V

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 39
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Lixt;

    .line 48
    invoke-virtual {v0}, Lixx;->b()V

    .line 49
    iput-boolean v2, p0, Lixp;->a:Z

    .line 54
    :goto_4
    iget-object v0, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 55
    iput p2, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->l:I

    .line 57
    invoke-direct {p0, p1}, Lixp;->a(Landroid/view/ActionMode;)V

    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lixp;->b:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Lixt;

    .line 53
    invoke-virtual {v0, p2, p5}, Lixx;->b(IZ)V

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lixp;->a(Landroid/view/ActionMode;)V

    .line 87
    const/4 v0, 0x0

    return v0
.end method
