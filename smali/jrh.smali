.class public final Ljrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpn;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljri;

.field private d:Landroid/app/NotificationManager;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Ljrh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljrh;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lphs;Ljri;Landroid/app/NotificationManager;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljrh;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Lphs;->a()I

    move-result v0

    iput v0, p0, Ljrh;->e:I

    .line 4
    iput-object p4, p0, Ljrh;->d:Landroid/app/NotificationManager;

    .line 5
    iput-object p3, p0, Ljrh;->c:Ljri;

    .line 6
    return-void
.end method

.method private final a(Landroid/app/Notification;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    iget-object v1, p0, Ljrh;->d:Landroid/app/NotificationManager;

    iget-object v0, p0, Ljrh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v2, p0, Ljrh;->e:I

    invoke-virtual {v1, v0, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 69
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljpp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    if-lez v0, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    .line 12
    invoke-virtual {v0}, Ljpp;->e()Ljpw;

    move-result-object v0

    invoke-virtual {v0}, Ljpw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :goto_1
    move v1, v0

    .line 16
    goto :goto_0

    .line 13
    :pswitch_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 18
    :cond_0
    if-lez v1, :cond_2

    .line 19
    iget-object v0, p0, Ljrh;->c:Ljri;

    invoke-interface {v0}, Ljri;->a()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_2
    iget-object v1, p0, Ljrh;->c:Ljri;

    iget v3, p0, Ljrh;->e:I

    invoke-interface {v1, v3}, Ljri;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v3, v4

    .line 24
    iget-object v4, p0, Ljrh;->c:Ljri;

    invoke-interface {v4}, Ljri;->d()Landroid/content/Intent;

    move-result-object v4

    .line 25
    const-string v5, "account_id"

    iget v6, p0, Ljrh;->e:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    iget-object v5, p0, Ljrh;->b:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v5, v3, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 28
    invoke-static {}, Lhc;->aO()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 30
    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v5, p0, Ljrh;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 32
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 33
    iget-object v1, p0, Ljrh;->c:Ljri;

    invoke-interface {v1}, Ljri;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 34
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 35
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 36
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Ljrh;->b:Landroid/content/Context;

    .line 38
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 40
    iget-object v0, p0, Ljrh;->c:Ljri;

    invoke-interface {v0}, Ljri;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 41
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 43
    iget-object v2, p0, Ljrh;->c:Ljri;

    invoke-interface {v2}, Ljri;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 44
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "social"

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 47
    invoke-static {}, Lhc;->aN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Ljrh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    iget-object v1, p0, Ljrh;->c:Ljri;

    invoke-interface {v1}, Ljri;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 50
    :cond_1
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, ":notifications:share_queue"

    invoke-direct {p0, v0, v1}, Ljrh;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 67
    :goto_3
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Ljrh;->c:Ljri;

    invoke-interface {v0, v3}, Ljri;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 52
    :cond_3
    new-instance v2, Lgx;

    iget-object v4, p0, Ljrh;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Lgx;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-static {v0}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lgx;->b:Ljava/lang/CharSequence;

    .line 56
    invoke-static {v1}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lgx;->c:Ljava/lang/CharSequence;

    .line 57
    iget-object v0, p0, Ljrh;->c:Ljri;

    invoke-interface {v0}, Ljri;->b()I

    move-result v0

    .line 58
    iget-object v1, v2, Lgx;->x:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 60
    iput-object v3, v2, Lgx;->d:Landroid/app/PendingIntent;

    .line 62
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v7}, Lgx;->a(IZ)V

    .line 63
    invoke-virtual {v2}, Lgx;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, ":notifications:share_queue"

    invoke-direct {p0, v0, v1}, Ljrh;->a(Landroid/app/Notification;Ljava/lang/String;)V

    goto :goto_3

    .line 66
    :cond_4
    iget-object v1, p0, Ljrh;->d:Landroid/app/NotificationManager;

    iget-object v0, p0, Ljrh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ":notifications:share_queue"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget v2, p0, Ljrh;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
