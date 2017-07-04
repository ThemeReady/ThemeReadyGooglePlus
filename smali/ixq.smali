.class public final Lixq;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/ingest/IngestActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lixq;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lixq;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->m:Liya;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lixq;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->m:Liya;

    .line 7
    invoke-virtual {v0}, Lre;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lixq;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->m:Liya;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lixq;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->m:Liya;

    .line 14
    invoke-virtual {v0}, Lre;->d()V

    .line 15
    :cond_0
    return-void
.end method
