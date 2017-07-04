.class public final Lpzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lpzu;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 27
    :goto_0
    sput-object v0, Lpzo;->b:Lpzu;

    .line 28
    return-void

    .line 25
    :cond_0
    new-instance v0, Lpzu;

    .line 26
    invoke-direct {v0}, Lpzu;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpzo;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    new-instance v0, Lpsd;

    invoke-direct {v0, p2}, Lpsd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lpzo;->c:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method

.method static a()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lpzw;)Lqyg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpzw",
            "<TT;>;)",
            "Lqyg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lpzx;

    iget-object v1, p0, Lpzo;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lpzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    const-string v1, "Transaction"

    invoke-static {v1}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Lpzq;

    invoke-direct {v2, p0, p1, v0}, Lpzq;-><init>(Lpzo;Lpzw;Lpzx;)V

    .line 8
    invoke-static {v2}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 10
    new-instance v3, Lqyh;

    invoke-direct {v3, v2}, Lqyh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    iget-object v2, p0, Lpzo;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    .line 14
    new-instance v2, Lpzs;

    invoke-direct {v2, v3, v0}, Lpzs;-><init>(Lqyh;Lpzx;)V

    .line 15
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 17
    iget-object v4, v3, Lqyh;->a:Lqxl;

    invoke-virtual {v4, v2, v0}, Lqxl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    :cond_0
    invoke-virtual {v1, v3}, Lqev;->a(Lqyg;)Lqyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 19
    const-string v1, "Transaction"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    const-string v1, "Transaction"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method
