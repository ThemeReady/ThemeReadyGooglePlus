.class final Ljqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjd",
        "<",
        "Ljpw;",
        "Ljpw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljpl;

.field private synthetic c:Ljpv;

.field private synthetic d:Ljpt;

.field private synthetic e:Ljps;

.field private synthetic f:Ljpu;

.field private synthetic g:J

.field private synthetic h:Ljqm;


# direct methods
.method constructor <init>(Ljqm;ZLjpl;Ljpv;Ljpt;Ljps;Ljpu;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljqr;->h:Ljqm;

    iput-boolean p2, p0, Ljqr;->a:Z

    iput-object p3, p0, Ljqr;->b:Ljpl;

    iput-object p4, p0, Ljqr;->c:Ljpv;

    iput-object p5, p0, Ljqr;->d:Ljpt;

    iput-object p6, p0, Ljqr;->e:Ljps;

    iput-object p7, p0, Ljqr;->f:Ljpu;

    iput-wide p8, p0, Ljqr;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljpw;)Ljpw;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-boolean v0, p0, Ljqr;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljqr;->h:Ljqm;

    iget-object v1, p0, Ljqr;->b:Ljpl;

    .line 4
    iget-wide v2, v1, Ljpl;->e:J

    .line 7
    iget-object v1, v0, Ljqm;->b:Landroid/content/Context;

    iget v4, v0, Ljqm;->c:I

    .line 8
    const-string v0, "alarm"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 10
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAlarmReceiver;->b(Landroid/content/Context;IJ)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 11
    :cond_0
    sget-object v0, Ljpw;->e:Ljpw;

    if-ne p1, v0, :cond_2

    .line 12
    iget-object v0, p0, Ljqr;->c:Ljpv;

    iget v1, v0, Ljpv;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljpv;->f:I

    .line 14
    :goto_0
    iget-object v0, p0, Ljqr;->c:Ljpv;

    iget v0, v0, Ljpv;->f:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 15
    sget-object p1, Ljpw;->f:Ljpw;

    .line 16
    iget-object v0, p0, Ljqr;->e:Ljps;

    .line 17
    iput v5, v0, Ljps;->a:I

    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    iget-object v0, p0, Ljqr;->h:Ljqm;

    .line 20
    iget-object v1, v0, Ljqm;->i:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Ljqr;->b:Ljpl;

    .line 23
    iput-object p1, v0, Ljpl;->f:Ljpw;

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Ljqr;->f:Ljpu;

    .line 26
    iget-boolean v0, v0, Ljpu;->b:Z

    .line 27
    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Ljqr;->e:Ljps;

    .line 29
    iget v1, v0, Ljps;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljps;->a:I

    .line 33
    :goto_1
    return-object p1

    .line 13
    :cond_2
    iget-object v0, p0, Ljqr;->c:Ljpv;

    iput v5, v0, Ljpv;->f:I

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 31
    :cond_3
    iget-object v0, p0, Ljqr;->e:Ljps;

    .line 32
    iput v5, v0, Ljps;->a:I

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Ljpw;

    invoke-direct {p0, p1}, Ljqr;->a(Ljpw;)Ljpw;

    move-result-object v0

    return-object v0
.end method
