.class public final Lixo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/ingest/IngestActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lixo;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lixo;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 3
    iput p3, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->l:I

    .line 5
    iget-object v0, p0, Lixo;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 7
    iget-object v0, p0, Lixo;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p3, v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setItemChecked(IZ)V

    .line 10
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
