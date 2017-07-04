.class public final Lixr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/ingest/IngestActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lixr;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lixr;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    check-cast p2, Lixv;

    .line 3
    iget-object v1, p2, Lixv;->a:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 5
    iput-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 7
    iget-object v0, p0, Lixr;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 9
    iget-object v1, p0, Lixr;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ingest/IngestService;->a(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 10
    iget-object v0, p0, Lixr;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Liyk;

    .line 15
    iget-object v1, p0, Lixr;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Lixz;

    .line 18
    iput-object v0, v1, Lixz;->a:Liyk;

    .line 19
    invoke-virtual {v1}, Lixz;->notifyDataSetChanged()V

    .line 20
    iget-object v1, p0, Lixr;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 21
    iget-object v1, v1, Lcom/google/android/libraries/social/ingest/IngestActivity;->m:Liya;

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lixr;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 24
    iget-object v1, v1, Lcom/google/android/libraries/social/ingest/IngestActivity;->m:Liya;

    .line 26
    iput-object v0, v1, Liya;->a:Liyk;

    .line 27
    invoke-virtual {v1}, Lre;->d()V

    .line 28
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lixr;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 32
    return-void
.end method
