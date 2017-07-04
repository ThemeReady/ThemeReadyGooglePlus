.class final Lgpy;
.super Lgoy;
.source "PG"

# interfaces
.implements Lgpj;
.implements Lgrz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static volatile d:Lgpy;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lgqb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lgpl;

.field private f:Lgpz;


# direct methods
.method private constructor <init>(Lguh;Landroid/app/Application;I)V
    .locals 2

    .prologue
    .line 8
    sget v0, Ljx;->at:I

    invoke-direct {p0, p1, p2, v0, p3}, Lgoy;-><init>(Lguh;Landroid/app/Application;II)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgpy;->c:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Lgpl;->a(Landroid/app/Application;)Lgpl;

    move-result-object v0

    iput-object v0, p0, Lgpy;->e:Lgpl;

    .line 11
    new-instance v0, Lgpz;

    new-instance v1, Lgqa;

    invoke-direct {v1, p0}, Lgqa;-><init>(Lgpy;)V

    invoke-direct {v0, v1}, Lgpz;-><init>(Lgqa;)V

    iput-object v0, p0, Lgpy;->f:Lgpz;

    .line 12
    iget-object v0, p0, Lgpy;->e:Lgpl;

    iget-object v1, p0, Lgpy;->f:Lgpz;

    invoke-virtual {v0, v1}, Lgpl;->a(Lgpb;)V

    .line 13
    return-void
.end method

.method static a(Lguh;Landroid/app/Application;I)Lgpy;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhc;->d(Z)V

    .line 2
    sget-object v0, Lgpy;->d:Lgpy;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lgpy;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lgpy;->d:Lgpy;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lgpy;

    invoke-direct {v0, p0, p1, p2}, Lgpy;-><init>(Lguh;Landroid/app/Application;I)V

    sput-object v0, Lgpy;->d:Lgpy;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    sget-object v0, Lgpy;->d:Lgpy;

    return-object v0

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Lgpy;->c:Ljava/util/Map;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lgpy;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lgpy;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    iget-object v0, p0, Lgpy;->e:Lgpl;

    iget-object v1, p0, Lgpy;->f:Lgpz;

    invoke-virtual {v0, v1}, Lgpl;->b(Lgpb;)V

    .line 21
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
