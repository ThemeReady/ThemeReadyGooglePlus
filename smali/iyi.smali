.class final Liyi;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Liyh;


# direct methods
.method constructor <init>(Liyh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liyi;->a:Liyh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 4
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v1, p0, Liyi;->a:Liyh;

    .line 6
    iget-object v5, v1, Liyh;->c:Ljava/util/HashMap;

    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    iget-object v1, p0, Liyi;->a:Liyh;

    .line 9
    iget-object v1, v1, Liyh;->c:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/mtp/MtpDevice;

    .line 11
    const-string v6, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    if-nez v1, :cond_5

    .line 13
    iget-object v1, p0, Liyi;->a:Liyh;

    .line 14
    invoke-virtual {v1, v0}, Liyh;->a(Landroid/hardware/usb/UsbDevice;)Landroid/mtp/MtpDevice;

    move-result-object v1

    move-object v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_3

    .line 17
    iget-object v0, p0, Liyi;->a:Liyh;

    .line 18
    iget-object v0, v0, Liyh;->b:Ljava/util/ArrayList;

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Liyj;

    .line 20
    invoke-interface {v1, v3}, Liyj;->a(Landroid/mtp/MtpDevice;)V

    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_0
    :try_start_1
    const-string v6, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    iget-object v0, p0, Liyi;->a:Liyh;

    .line 25
    iget-object v0, v0, Liyh;->c:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Liyi;->a:Liyh;

    .line 28
    iget-object v0, v0, Liyh;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Liyi;->a:Liyh;

    .line 31
    iget-object v0, v0, Liyh;->e:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Liyi;->a:Liyh;

    .line 34
    iget-object v0, v0, Liyh;->b:Ljava/util/ArrayList;

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Liyj;

    .line 36
    invoke-interface {v2, v1}, Liyj;->b(Landroid/mtp/MtpDevice;)V

    goto :goto_2

    .line 38
    :cond_1
    const-string v6, "com.google.android.libraries.social.ingest.action.USB_PERMISSION"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 39
    iget-object v3, p0, Liyi;->a:Liyh;

    .line 40
    iget-object v3, v3, Liyh;->d:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    const-string v3, "permission"

    const/4 v6, 0x0

    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 43
    const/16 v6, 0x1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ACTION_USB_PERMISSION: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    if-eqz v3, :cond_2

    .line 45
    if-nez v1, :cond_4

    .line 46
    iget-object v1, p0, Liyi;->a:Liyh;

    .line 47
    invoke-virtual {v1, v0}, Liyh;->a(Landroid/hardware/usb/UsbDevice;)Landroid/mtp/MtpDevice;

    move-result-object v1

    move-object v3, v1

    .line 49
    :goto_3
    if-eqz v3, :cond_3

    .line 50
    iget-object v0, p0, Liyi;->a:Liyh;

    .line 51
    iget-object v0, v0, Liyh;->b:Ljava/util/ArrayList;

    .line 52
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Liyj;

    .line 53
    invoke-interface {v1, v3}, Liyj;->a(Landroid/mtp/MtpDevice;)V

    goto :goto_4

    .line 55
    :cond_2
    iget-object v0, p0, Liyi;->a:Liyh;

    .line 56
    iget-object v0, v0, Liyh;->e:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_4
    move-object v3, v1

    goto :goto_3

    :cond_5
    move-object v3, v1

    goto/16 :goto_0
.end method
