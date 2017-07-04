.class public final Ltpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltpq;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ltpq;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Ltpq;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 6
    iget-wide v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    .line 7
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 8
    monitor-exit v1

    .line 26
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltpq;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    sget-object v2, Ltps;->d:Ltps;

    .line 10
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ltps;)V

    .line 11
    iget-object v0, p0, Ltpq;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    sget-object v2, Ltps;->b:Ltps;

    .line 12
    iput-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ltps;

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v0, p0, Ltpq;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 17
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    if-eqz v1, :cond_1

    .line 18
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 19
    :cond_1
    iget-object v0, p0, Ltpq;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 20
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ltsh;

    .line 21
    iget-object v1, p0, Ltpq;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v0, v1}, Ltos;->a(Ltou;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Ltpq;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 25
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
