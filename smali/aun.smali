.class public Laun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpu;


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public final c:Lauo;

.field private d:Landroid/content/Context;

.field private e:Lhqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const v0, 0x7f0e0077

    sput v0, Laun;->a:I

    .line 100
    const v0, 0x7f0e0078

    sput v0, Laun;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laun;->d:Landroid/content/Context;

    .line 3
    const-class v0, Lhqb;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    iput-object v0, p0, Laun;->e:Lhqb;

    .line 4
    new-instance v0, Lauo;

    invoke-direct {v0, p1}, Lauo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laun;->c:Lauo;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 95
    const-string v0, "notification"

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 97
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 98
    return-void
.end method

.method private final c()Lgx;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    new-instance v0, Lgx;

    iget-object v1, p0, Laun;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgx;-><init>(Landroid/content/Context;)V

    .line 52
    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Lgx;->a(IZ)V

    .line 56
    iput-boolean v2, v0, Lgx;->r:Z

    .line 58
    iget-object v1, p0, Laun;->d:Landroid/content/Context;

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 60
    iput v1, v0, Lgx;->u:I

    .line 62
    const v1, 0x7f020461

    .line 64
    iget-object v2, v0, Lgx;->x:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 66
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Laun;->e:Lhqb;

    invoke-virtual {v0}, Lhqb;->d()I

    move-result v0

    .line 7
    iget-object v3, p0, Laun;->c:Lauo;

    invoke-virtual {v3, v0}, Lauo;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Laun;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Laun;->b()V

    .line 10
    :cond_0
    iget-object v1, p0, Laun;->c:Lauo;

    invoke-virtual {v1, v0}, Lauo;->b(I)V

    .line 46
    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 14
    iget-object v3, p0, Laun;->d:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 15
    const-string v4, "backup_promo_notification_shown"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Laun;->d:Landroid/content/Context;

    .line 16
    invoke-static {v3}, Lhqk;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Laun;->d:Landroid/content/Context;

    .line 17
    invoke-static {v3, v0}, Ldqd;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Laun;->d:Landroid/content/Context;

    const-string v3, "notification"

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 22
    invoke-direct {p0}, Laun;->c()Lgx;

    move-result-object v3

    iget-object v4, p0, Laun;->d:Landroid/content/Context;

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11073e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Lgx;->b:Ljava/lang/CharSequence;

    .line 27
    iget-object v4, p0, Laun;->d:Landroid/content/Context;

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11073d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v4}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Lgx;->c:Ljava/lang/CharSequence;

    .line 32
    iget-object v4, p0, Laun;->d:Landroid/content/Context;

    .line 34
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v4, p0, Laun;->d:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v4, v2, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 39
    iput-object v2, v3, Lgx;->d:Landroid/app/PendingIntent;

    .line 41
    invoke-virtual {v3}, Lgx;->b()Landroid/app/Notification;

    move-result-object v2

    .line 42
    const-string v3, "com.google.android.apps.photos.backuppromo.BackupPromoNotification"

    sget v4, Laun;->b:I

    invoke-virtual {v0, v3, v4, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 44
    iget-object v0, p0, Laun;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "backup_promo_notification_shown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 17
    goto :goto_1
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laun;->d:Landroid/content/Context;

    .line 48
    invoke-static {v0}, Lhqk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Laun;->d:Landroid/content/Context;

    const-string v1, "notification"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 69
    invoke-direct {p0}, Laun;->c()Lgx;

    move-result-object v1

    iget-object v2, p0, Laun;->d:Landroid/content/Context;

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110739

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lgx;->b:Ljava/lang/CharSequence;

    .line 74
    iget-object v2, p0, Laun;->d:Landroid/content/Context;

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110738

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lgx;->c:Ljava/lang/CharSequence;

    .line 79
    iget-object v2, p0, Laun;->d:Landroid/content/Context;

    .line 80
    invoke-static {v2}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 82
    iget-object v3, p0, Laun;->d:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 84
    iput-object v2, v1, Lgx;->d:Landroid/app/PendingIntent;

    .line 86
    invoke-virtual {v1}, Lgx;->b()Landroid/app/Notification;

    move-result-object v1

    .line 87
    const-string v2, "com.google.android.apps.photos.backuppromo.BackupDisabledNotification"

    sget v3, Laun;->a:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 88
    sget-object v1, Lrar;->n:Lhnh;

    .line 89
    iget-object v2, p0, Laun;->d:Landroid/content/Context;

    const/4 v3, -0x1

    new-instance v4, Lhnf;

    invoke-direct {v4}, Lhnf;-><init>()V

    new-instance v5, Lhne;

    invoke-direct {v5, v1}, Lhne;-><init>(Lhnh;)V

    .line 90
    invoke-virtual {v4, v5}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    new-instance v4, Lhne;

    sget-object v5, Lray;->d:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    .line 91
    invoke-virtual {v1, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    .line 92
    invoke-static {v2, v3, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 93
    const-string v1, "com.google.android.apps.photos.backuppromo.BackupPromoNotification"

    sget v2, Laun;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 94
    return-void
.end method
