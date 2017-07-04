.class public final Lixs;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/libraries/social/ingest/IngestActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lixs;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4
    iget-object v0, p0, Lixs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->h:Z

    .line 7
    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->j()Landroid/app/ProgressDialog;

    move-result-object v4

    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Lixu;

    iget v1, v1, Lixu;->d:I

    if-nez v1, :cond_5

    move v1, v2

    .line 17
    :goto_1
    invoke-virtual {v4, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 18
    if-eqz v1, :cond_6

    .line 20
    :goto_2
    invoke-virtual {v4, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 21
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Lixu;

    iget-object v2, v2, Lixu;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Lixu;

    iget-object v2, v2, Lixu;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Lixu;

    iget-object v2, v2, Lixu;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 24
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Lixu;

    iget-object v2, v2, Lixu;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Lixu;

    iget v1, v1, Lixu;->c:I

    invoke-virtual {v4, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Lixu;

    iget v0, v0, Lixu;->d:I

    invoke-virtual {v4, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 28
    :cond_4
    invoke-virtual {v4}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v4}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->k()V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 16
    goto :goto_1

    :cond_6
    move v3, v2

    .line 19
    goto :goto_2

    .line 33
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Lixz;

    invoke-virtual {v1}, Lixz;->notifyDataSetChanged()V

    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->k:Landroid/view/ActionMode;

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->k:Landroid/view/ActionMode;

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 36
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->k:Landroid/view/ActionMode;

    .line 37
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->f()V

    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Lixt;

    .line 41
    invoke-virtual {v0}, Lixx;->b()V

    goto :goto_0

    .line 45
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->j()Landroid/app/ProgressDialog;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
