.class public final Lixt;
.super Lixx;
.source "PG"

# interfaces
.implements Liyr;


# instance fields
.field private b:I

.field private c:I

.field private synthetic d:Lcom/google/android/libraries/social/ingest/IngestActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    iput-object p1, p0, Lixt;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-direct {p0}, Lixx;-><init>()V

    .line 2
    iput v0, p0, Lixt;->b:I

    .line 3
    iput v0, p0, Lixt;->c:I

    return-void
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lixt;->b:I

    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Lixt;->b:I

    .line 6
    iget-object v0, p0, Lixt;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Lixz;

    .line 8
    invoke-virtual {v0, p1}, Lixz;->a(I)I

    move-result v0

    iput v0, p0, Lixt;->c:I

    .line 9
    :cond_0
    iget v0, p0, Lixt;->c:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lixx;->b()V

    .line 30
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lixt;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 12
    invoke-direct {p0, p1}, Lixt;->b(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setItemChecked(IZ)V

    .line 13
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lixt;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-direct {p0, p1}, Lixt;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public final b(IZ)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lixt;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->m:Liya;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget v0, p0, Lixt;->c:I

    if-eq p1, v0, :cond_0

    .line 19
    iput p1, p0, Lixt;->c:I

    .line 20
    iget-object v0, p0, Lixt;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->m:Liya;

    .line 22
    invoke-virtual {v0, p1}, Liya;->a(I)I

    move-result v0

    iput v0, p0, Lixt;->b:I

    .line 23
    :cond_0
    iget v0, p0, Lixt;->b:I

    .line 24
    invoke-super {p0, v0, p2}, Lixx;->b(IZ)V

    .line 25
    :cond_1
    return-void
.end method
