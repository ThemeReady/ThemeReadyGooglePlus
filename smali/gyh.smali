.class public final Lgyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyi;
.implements Lmtk;
.implements Lmwa;
.implements Lmwz;
.implements Lmxj;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lgyl;

.field private c:Ljai;

.field private d:Lgzy;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 12
    iget-object v0, p0, Lgyh;->d:Lgzy;

    sget v1, Ljx;->aN:I

    .line 13
    iput v1, v0, Lgzy;->a:I

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lgyh;->c:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    .line 18
    iput-boolean v2, v1, Ljau;->h:Z

    .line 20
    const-class v2, Ljaf;

    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v2, v1, Ljau;->t:Ljava/lang/Class;

    .line 23
    iput-object v3, v1, Ljau;->u:Landroid/os/Bundle;

    .line 25
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lgyh;->b:Lgyl;

    invoke-interface {v0}, Lgyl;->a()V

    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lgyh;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v1, "settings"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "google"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    :try_start_0
    iget-object v1, p0, Lgyh;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "AccountActionSelected"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lgyh;->a:Landroid/app/Activity;

    .line 5
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lgyl;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyl;

    iput-object v0, p0, Lgyh;->b:Lgyl;

    .line 9
    const-class v0, Ljai;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    iput-object v0, p0, Lgyh;->c:Ljai;

    .line 10
    const-class v0, Lgzy;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzy;

    iput-object v0, p0, Lgyh;->d:Lgzy;

    .line 11
    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lgyh;->a:Landroid/app/Activity;

    .line 7
    return-void
.end method
