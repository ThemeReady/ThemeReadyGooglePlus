.class final Lgqq;
.super Lgoy;
.source "PG"


# static fields
.field private static volatile g:Lgqq;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgqo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lgqp;


# direct methods
.method private constructor <init>(Lguh;Landroid/app/Application;IIILgsm;)V
    .locals 1

    .prologue
    .line 12
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Lgoy;-><init>(Lguh;Landroid/app/Application;II)V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgqq;->c:Ljava/lang/Object;

    .line 14
    iput p5, p0, Lgqq;->d:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgqq;->e:Ljava/util/List;

    .line 16
    new-instance v0, Lgqp;

    invoke-direct {v0, p6}, Lgqp;-><init>(Lgsm;)V

    iput-object v0, p0, Lgqq;->f:Lgqp;

    .line 17
    return-void
.end method

.method static a(Lguh;Landroid/app/Application;Lgrs;I)Lgqq;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lgqq;->g:Lgqq;

    if-nez v0, :cond_1

    .line 2
    const-class v7, Lgqq;

    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, Lgqq;->g:Lgqq;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lgqq;

    const v4, 0x7fffffff

    .line 6
    iget v5, p2, Lgrs;->d:I

    .line 8
    iget-object v6, p2, Lgrs;->c:Lgsm;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lgqq;-><init>(Lguh;Landroid/app/Application;IIILgsm;)V

    sput-object v0, Lgqq;->g:Lgqq;

    .line 10
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    sget-object v0, Lgqq;->g:Lgqq;

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Lgqq;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lgqq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
