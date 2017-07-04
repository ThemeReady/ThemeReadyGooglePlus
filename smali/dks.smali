.class public final Ldks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[J

.field private static c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Ldks;->b:[J

    .line 79
    const/4 v0, 0x0

    sput-object v0, Ldks;->c:Landroid/net/Uri;

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldks;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    const-string v0, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const-string v0, "skip_interstitials"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    invoke-static {p0, p1}, Lbka;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljam;

    invoke-direct {v0, p0}, Ljam;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    .line 50
    iput p1, v1, Ljau;->d:I

    .line 53
    iput-object v1, v0, Ljam;->a:Ljau;

    .line 57
    iput-object p2, v0, Ljam;->b:Landroid/content/Intent;

    .line 59
    invoke-virtual {v0}, Ljam;->a()Landroid/content/Intent;

    move-result-object p2

    .line 61
    :cond_0
    return-object p2
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    .line 3
    const-class v2, Ldks;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1}, Lhc;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v0, "notification"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 6
    sget-object v4, Ldkr;->a:[I

    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget v6, v4, v1

    .line 7
    invoke-virtual {v0, v3, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lhrx;->a(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v2

    return-void

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 11
    const-class v1, Ldks;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lhc;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v0, "notification"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    invoke-virtual {v0, v2, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;ILandroid/app/Notification;I)V
    .locals 2

    .prologue
    .line 62
    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/app/Notification;->flags:I

    .line 63
    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroid/app/Notification;->flags:I

    .line 64
    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Landroid/app/Notification;->flags:I

    .line 65
    const/4 v0, -0x1

    iput v0, p2, Landroid/app/Notification;->ledARGB:I

    .line 66
    const/16 v0, 0x1f4

    iput v0, p2, Landroid/app/Notification;->ledOnMS:I

    .line 67
    const/16 v0, 0x7d0

    iput v0, p2, Landroid/app/Notification;->ledOffMS:I

    .line 68
    invoke-static {p0, p1}, Ldqd;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget v0, p2, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/app/Notification;->defaults:I

    .line 71
    :goto_0
    invoke-static {p0, p1}, Ldqd;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {p0, p1}, Ldqd;->c(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 74
    :goto_1
    const-string v0, "notification"

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 76
    invoke-static {p0, p1}, Lhc;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 77
    return-void

    .line 70
    :cond_0
    sget-object v0, Ldks;->b:[J

    iput-object v0, p2, Landroid/app/Notification;->vibrate:[J

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;Lit;IJZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/content/Intent;",
            "Lit;",
            "IJZZZZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    if-eqz p2, :cond_2

    .line 17
    const-string v0, "com.google.android.libraries.social.notifications.updated_version"

    invoke-virtual {p2, v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    const-string v0, "com.google.android.libraries.social.notifications.NOTIFICATION_READ"

    invoke-virtual {p2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    invoke-virtual {p11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const-string v1, "com.google.android.libraries.social.notifications.notif_id"

    const/4 v0, 0x0

    invoke-virtual {p11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :cond_0
    const-string v0, "com.google.android.libraries.social.notifications.coalescing_codes"

    invoke-virtual {p2, v0, p11}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 22
    const-string v0, "com.google.android.libraries.social.notifications.ext_ids"

    invoke-virtual {p2, v0, p12}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const-string v1, "com.google.android.libraries.social.notifications.notif_types"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    if-eqz p3, :cond_2

    .line 29
    iget-object v0, p3, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    if-nez p8, :cond_3

    .line 32
    invoke-static {p0, p1}, Ldad;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    invoke-static {p0, p1, v0}, Ldks;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    iget-object v1, p3, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    const-string v0, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    invoke-virtual {p2, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    invoke-static {p0, p1, p2}, Ldks;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    iget-object v1, p3, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    return-void

    .line 33
    :cond_3
    if-eqz p9, :cond_4

    .line 34
    invoke-static {p0, p1}, Ldad;->l(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "prefetch_notifications"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
