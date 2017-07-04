.class public final Lkkm;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkkm;->a:Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lkkm;->a:Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->a()V

    .line 5
    return-void

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
