.class public final Lpyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsf;


# instance fields
.field private synthetic a:Lgml;

.field private synthetic b:Lgae;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgml;Lgae;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpyk;->a:Lgml;

    iput-object p2, p0, Lpyk;->b:Lgae;

    iput-object p3, p0, Lpyk;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    new-instance v0, Lmxx;

    iget-object v1, p0, Lpyk;->a:Lgml;

    iget-object v2, p0, Lpyk;->b:Lgae;

    invoke-direct {v0, v1, v2}, Lmxx;-><init>(Lgml;Lgae;)V

    .line 3
    iget-object v1, p0, Lpyk;->c:Landroid/content/Context;

    .line 4
    new-instance v2, Lmxy;

    sget v3, Ljx;->dS:I

    invoke-direct {v2, v1, v3}, Lmxy;-><init>(Landroid/content/Context;I)V

    .line 6
    sget-object v1, Lmxx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v3, Lmxy;->a:Lmxy;

    .line 8
    if-eqz v3, :cond_1

    .line 9
    sget-object v0, Lmxy;->a:Lmxy;

    .line 10
    iget v0, v0, Lmxy;->c:I

    iget v2, v2, Lmxy;->c:I

    if-eq v0, v2, :cond_0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v2, Lmxx;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x68

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to install SslGuard with different config after it was already installed.\n--Trace--\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--End Trace--\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 31
    :goto_0
    return-void

    .line 14
    :cond_1
    sput-object v2, Lmxy;->a:Lmxy;

    .line 15
    sget-object v2, Lmxx;->c:Lmxz;

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Lmxz;

    invoke-direct {v2}, Lmxz;-><init>()V

    sput-object v2, Lmxx;->c:Lmxz;

    .line 17
    :cond_2
    sget-object v2, Lmxx;->c:Lmxz;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    move-result v2

    .line 18
    if-ne v2, v4, :cond_3

    .line 19
    iget-object v2, v0, Lmxx;->d:Lgml;

    iget-object v3, v0, Lmxx;->e:Lgae;

    invoke-static {v2, v3}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a(Lgml;Lgae;)V

    .line 20
    invoke-static {}, Lmxx;->b()V

    .line 21
    invoke-static {}, Lmxx;->c()V

    .line 22
    sget-object v2, Lmxy;->a:Lmxy;

    .line 23
    iget v2, v2, Lmxy;->c:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 30
    :goto_1
    invoke-static {}, Lmxx;->a()V

    .line 31
    monitor-exit v1

    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v2, v0, Lmxx;->d:Lgml;

    .line 25
    sget-object v3, Lmxy;->a:Lmxy;

    .line 26
    iget-object v3, v3, Lmxy;->b:Landroid/content/Context;

    new-instance v4, Lgmm;

    invoke-direct {v4, v0}, Lgmm;-><init>(Lmxx;)V

    .line 27
    invoke-interface {v2, v3, v4}, Lgml;->a(Landroid/content/Context;Lgmm;)V

    goto :goto_1

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to install SslGuard with top priority."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
