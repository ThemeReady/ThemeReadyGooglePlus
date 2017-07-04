.class final Lffa;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lfez;


# direct methods
.method constructor <init>(Lfez;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lffa;->a:Lfez;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x3

    .line 1
    iget-object v3, p0, Lffa;->a:Lfez;

    .line 2
    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/iid/MessengerCompat;

    iput-object v0, v3, Lfez;->d:Lcom/google/android/gms/iid/MessengerCompat;

    :cond_0
    instance-of v0, v1, Landroid/os/Messenger;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/os/Messenger;

    iput-object v1, v3, Lfez;->c:Landroid/os/Messenger;

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.google.android.gms.iid.InstanceID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "registration_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, "unregistered"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_d

    .line 4
    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response, no error or registration id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    :goto_1
    return-void

    .line 4
    :cond_4
    const/4 v1, 0x0

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "ID"

    aget-object v6, v4, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected structured response "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    array-length v2, v4

    if-le v2, v9, :cond_8

    aget-object v1, v4, v9

    aget-object v2, v4, v7

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_2
    const-string v4, "error"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    if-nez v1, :cond_9

    invoke-virtual {v3, v2}, Lfez;->a(Ljava/lang/Object;)V

    :goto_3
    const-string v1, "Retry-After"

    invoke-virtual {v0, v1, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v10

    if-lez v4, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v3, Lfez;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, v3, Lfez;->f:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, v3, Lfez;->g:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Explicit request from server to backoff: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lfez;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const-string v2, "UNKNOWN"

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v1, v2}, Lfez;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "AUTHENTICATION_FAILED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_b
    const-string v0, "com.google.android.gsf"

    sget-object v1, Lfez;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v3, Lfez;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lfez;->e:I

    iget v0, v3, Lfez;->e:I

    if-lt v0, v7, :cond_3

    iget v0, v3, Lfez;->e:I

    if-ne v0, v7, :cond_c

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    iput v0, v3, Lfez;->f:I

    :cond_c
    iget v0, v3, Lfez;->f:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, v3, Lfez;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v4, v3, Lfez;->f:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    iput-wide v0, v3, Lfez;->g:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Backoff due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lfez;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 6
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-wide v10, v3, Lfez;->g:J

    iput v4, v3, Lfez;->e:I

    iput v4, v3, Lfez;->f:I

    const/4 v1, 0x0

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v1, "\\|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v4, "ID"

    aget-object v5, v1, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected structured response "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    aget-object v2, v1, v9

    array-length v4, v1

    const/4 v5, 0x4

    if-le v4, v5, :cond_f

    const-string v4, "SYNC"

    aget-object v5, v1, v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v3, Lfez;->b:Landroid/content/Context;

    .line 7
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.gms.iid.InstanceID"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v6, Lfex;->a:Ljava/lang/String;

    const-string v7, "SYNC"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    :cond_f
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_10
    const-string v4, "registration_id"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v2

    :cond_11
    if-nez v1, :cond_13

    invoke-virtual {v3, v0}, Lfez;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_12
    const-string v4, "RST"

    aget-object v5, v1, v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v1, v3, Lfez;->b:Landroid/content/Context;

    iget-object v4, v3, Lfez;->b:Landroid/content/Context;

    invoke-static {v4}, Lfew;->b(Landroid/content/Context;)Lfew;

    .line 9
    sget-object v4, Lfew;->a:Lffd;

    .line 10
    invoke-static {v1, v4}, Lfex;->a(Landroid/content/Context;Lffd;)V

    const-string v1, "registration_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object v1, v2

    :cond_13
    invoke-virtual {v3, v1, v0}, Lfez;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    move-object v2, v1

    goto/16 :goto_0
.end method
