.class public final Ldit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldir;


# direct methods
.method public constructor <init>(Ldir;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldit;->a:Ldir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    const/16 v0, 0x13

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Ldit;->a:Ldir;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldir;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "AllPhotosSyncManager"

    const-string v2, "Local media refresh failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
