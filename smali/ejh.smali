.class public final Lejh;
.super Lejj;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lejj;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lejh;->b(ILandroid/app/Activity;Lel;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v7, 0x7f1102a6

    const v9, 0x108008a

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-static {p1}, Lhc;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p0, v8, :cond_0

    const/16 p0, 0x2a

    .line 16
    :cond_0
    invoke-static {p1, p0}, Lejj;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    const-string v0, "com.android.vending"

    invoke-static {p1, v0}, Lejj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    :cond_1
    new-instance v0, Leji;

    invoke-direct {v0, p1}, Leji;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 19
    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Lejh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p0}, Lhc;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {p1, p0, v4}, Lhc;->e(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    sget-object v5, Lejd;->a:Lejd;

    .line 26
    const-string v6, "n"

    invoke-virtual {v5, p1, p0, v2, v6}, Leje;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {p1}, Lhc;->m(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lhc;->s()Z

    move-result v6

    invoke-static {v6}, Lhc;->a(Z)V

    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f020100

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    new-instance v7, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v7}, Landroid/app/Notification$BigTextStyle;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v4, 0x7f0200eb

    const v6, 0x7f1102b4

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v5}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object v3, v0

    .line 48
    :goto_2
    sparse-switch p0, :sswitch_data_0

    move v0, v2

    .line 49
    :goto_3
    if-eqz v0, :cond_a

    const/16 v0, 0x28c4

    sget-object v1, Lejh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v1, v0

    :goto_4
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1

    .line 26
    :cond_5
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lhc;->p()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Lhc;->v()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    :cond_6
    invoke-static {}, Lhc;->s()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_7

    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.support.localOnly"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    move-object v3, v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_5

    :cond_9
    new-instance v6, Lgx;

    invoke-direct {v6, p1}, Lgx;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v7, v6, Lgx;->x:Landroid/app/Notification;

    iput v9, v7, Landroid/app/Notification;->icon:I

    .line 30
    iget-object v7, v6, Lgx;->x:Landroid/app/Notification;

    invoke-static {v3}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 33
    iget-object v3, v6, Lgx;->x:Landroid/app/Notification;

    iput-wide v8, v3, Landroid/app/Notification;->when:J

    .line 36
    const/16 v3, 0x10

    invoke-virtual {v6, v3, v1}, Lgx;->a(IZ)V

    .line 39
    iput-object v5, v6, Lgx;->d:Landroid/app/PendingIntent;

    .line 42
    invoke-static {v0}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lgx;->b:Ljava/lang/CharSequence;

    .line 45
    invoke-static {v4}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lgx;->c:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v6}, Lgx;->b()Landroid/app/Notification;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    :sswitch_0
    move v0, v1

    .line 48
    goto/16 :goto_3

    .line 49
    :cond_a
    const v0, 0x9b6d

    move v1, v0

    goto/16 :goto_4

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x12 -> :sswitch_0
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 6
    instance-of v0, p0, Les;

    if-eqz v0, :cond_1

    check-cast p0, Les;

    .line 7
    iget-object v0, p0, Les;->c:Lex;

    .line 8
    iget-object v0, v0, Lex;->a:Ley;

    .line 9
    iget-object v1, v0, Ley;->d:Lfd;

    .line 11
    new-instance v2, Lejl;

    invoke-direct {v2}, Lejl;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p3, v0}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v2, Lejl;->d:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v2, Lejl;->W:Landroid/content/DialogInterface$OnCancelListener;

    .line 12
    :cond_0
    invoke-virtual {v2, v1, p2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, Lhc;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 13
    new-instance v2, Lejc;

    invoke-direct {v2}, Lejc;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p3, v0}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v2, Lejc;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    iput-object p1, v2, Lejc;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 14
    :cond_2
    invoke-virtual {v2, v1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Activity does not support Fragments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lejj;->c(I)Z

    move-result v0

    return v0
.end method

.method public static a(ILandroid/app/Activity;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p0, p1, v1, v0, v1}, Lejh;->a(ILandroid/app/Activity;Lel;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    .line 81
    return v0
.end method

.method public static a(ILandroid/app/Activity;Lel;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    invoke-static {p0, p1, p2, p3, p4}, Lejh;->b(ILandroid/app/Activity;Lel;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p4, v1, v0}, Lejh;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/app/Dialog;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 82
    .line 83
    sget-object v0, Lejk;->a:Lejk;

    .line 84
    invoke-virtual {v0, p0, p1}, Lejk;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    .line 85
    return v0
.end method

.method private static b(ILandroid/app/Activity;Lel;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 5
    :goto_0
    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Lhc;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/16 p0, 0x2a

    .line 2
    :cond_1
    invoke-static {p1, p0}, Lejj;->b(Landroid/content/Context;I)Z

    move-result v1

    .line 3
    if-eqz v1, :cond_2

    const/16 p0, 0x12

    :cond_2
    invoke-static {}, Lhc;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_4
    invoke-static {p1}, Lejh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lhc;->e(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_5

    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 4
    :cond_5
    sget-object v1, Lejd;->a:Lejd;

    .line 5
    const-string v2, "d"

    invoke-virtual {v1, p1, p0, v2}, Leje;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez p2, :cond_8

    new-instance v1, Lena;

    invoke-direct {v1, p1, v2, p3}, Lena;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    :goto_1
    invoke-static {p1, p0}, Lhc;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_6
    invoke-static {p1, p0}, Lhc;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :cond_8
    new-instance v1, Lena;

    invoke-direct {v1, p2, v2, p3}, Lena;-><init>(Lel;Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method static synthetic b(ILandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lejh;->c(ILandroid/content/Context;)V

    return-void
.end method

.method private static c(ILandroid/content/Context;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const v7, 0x7f1102a6

    const v8, 0x108008a

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Lejh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p0}, Lhc;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1, p0, v4}, Lhc;->e(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    sget-object v5, Lejd;->a:Lejd;

    .line 54
    const-string v6, "n"

    invoke-virtual {v5, p1, p0, v2, v6}, Leje;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {p1}, Lhc;->m(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lhc;->s()Z

    move-result v6

    invoke-static {v6}, Lhc;->a(Z)V

    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f020100

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    new-instance v7, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v7}, Landroid/app/Notification$BigTextStyle;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v4, 0x7f0200eb

    const v6, 0x7f1102b4

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v5}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object v3, v0

    .line 76
    :goto_0
    sparse-switch p0, :sswitch_data_0

    move v0, v2

    .line 77
    :goto_1
    if-eqz v0, :cond_6

    const/16 v0, 0x28c4

    sget-object v1, Lejh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v1, v0

    :goto_2
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 78
    return-void

    .line 54
    :cond_1
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lhc;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Lhc;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    :cond_2
    invoke-static {}, Lhc;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.support.localOnly"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    move-object v3, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v6, Lgx;

    invoke-direct {v6, p1}, Lgx;-><init>(Landroid/content/Context;)V

    .line 55
    iget-object v7, v6, Lgx;->x:Landroid/app/Notification;

    iput v8, v7, Landroid/app/Notification;->icon:I

    .line 58
    iget-object v7, v6, Lgx;->x:Landroid/app/Notification;

    invoke-static {v3}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 61
    iget-object v3, v6, Lgx;->x:Landroid/app/Notification;

    iput-wide v8, v3, Landroid/app/Notification;->when:J

    .line 64
    const/16 v3, 0x10

    invoke-virtual {v6, v3, v1}, Lgx;->a(IZ)V

    .line 67
    iput-object v5, v6, Lgx;->d:Landroid/app/PendingIntent;

    .line 70
    invoke-static {v0}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lgx;->b:Ljava/lang/CharSequence;

    .line 73
    invoke-static {v4}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lgx;->c:Ljava/lang/CharSequence;

    .line 75
    invoke-virtual {v6}, Lgx;->b()Landroid/app/Notification;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_0
    move v0, v1

    .line 76
    goto/16 :goto_1

    .line 77
    :cond_6
    const v0, 0x9b6d

    move v1, v0

    goto/16 :goto_2

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x12 -> :sswitch_0
        0x2a -> :sswitch_0
    .end sparse-switch
.end method
