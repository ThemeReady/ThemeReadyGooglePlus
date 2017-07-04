.class final Lbtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lbtu;


# direct methods
.method constructor <init>(Lbtu;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtw;->b:Lbtu;

    iput-boolean p2, p0, Lbtw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lbtw;->b:Lbtu;

    .line 4
    iget-object v0, v0, Lbtu;->a:Landroid/content/Context;

    .line 5
    const-class v1, Ldir;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ldir;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    iget-boolean v0, p0, Lbtw;->a:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lbtw;->b:Lbtu;

    .line 12
    iget-object v0, v0, Lbtu;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;->a(Landroid/content/Context;)V

    .line 14
    :cond_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "EsLoginExtension"

    const-string v2, "Error refreshing all photos media after account activation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
