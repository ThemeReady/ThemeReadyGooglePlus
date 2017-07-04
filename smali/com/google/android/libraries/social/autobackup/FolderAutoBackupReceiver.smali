.class public final Lcom/google/android/libraries/social/autobackup/FolderAutoBackupReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/autobackup/FolderAutoBackupReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v1, "extra_bucket_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const/high16 v1, 0x10000000

    invoke-static {p0, p3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "extra_bucket_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.libraries.social.autobackup.ACTION_ENABLE_FOLDER_BACKUP"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    const-class v0, Lhqo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqo;

    .line 6
    invoke-interface {v0, v1}, Lhqo;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    const-string v0, "notification"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    const v1, 0x7f0e007d

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 13
    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.autobackup.ACTION_SKIP_FOLDER_BACKUP"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    goto :goto_0
.end method
