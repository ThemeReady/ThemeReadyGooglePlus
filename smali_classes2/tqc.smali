.class public final Ltqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltpk;

.field private synthetic b:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ltpk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltqc;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Ltqc;->a:Ltpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ltqc;->a:Ltpk;

    .line 3
    iget-object v0, v0, Ltpk;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Ltqc;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 6
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Ltqc;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object v2, p0, Ltqc;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 9
    iget-wide v2, v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 10
    invoke-static {v0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Lorg/chromium/net/impl/CronetUrlRequestContext;J)V

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
