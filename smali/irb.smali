.class public abstract Lirb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirk;


# static fields
.field public static g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lirb;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Class",
            "<",
            "Lirb;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lird;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lirb;->g:Ljava/util/WeakHashMap;

    .line 43
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lirb;->j:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lirb;-><init>(Lird;II)V

    .line 14
    return-void
.end method

.method protected constructor <init>(Lird;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lirb;->a:I

    .line 3
    iput v0, p0, Lirb;->c:I

    .line 4
    iput v0, p0, Lirb;->d:I

    .line 5
    iput-object v1, p0, Lirb;->f:Lird;

    .line 7
    iput-object v1, p0, Lirb;->f:Lird;

    .line 8
    iput v2, p0, Lirb;->a:I

    .line 9
    iput v2, p0, Lirb;->b:I

    .line 10
    sget-object v1, Lirb;->g:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Lirb;->g:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    const/16 v2, 0x1000

    const/4 v1, 0x0

    .line 15
    iput p1, p0, Lirb;->c:I

    .line 16
    iput p2, p0, Lirb;->d:I

    .line 17
    if-lez p1, :cond_2

    invoke-static {p1}, Lira;->a(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lirb;->h:I

    .line 18
    if-lez p2, :cond_3

    invoke-static {p2}, Lira;->a(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lirb;->i:I

    .line 19
    iget v0, p0, Lirb;->h:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lirb;->i:I

    if-le v0, v2, :cond_1

    .line 20
    :cond_0
    const-string v0, "texture is too large: %d x %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lirb;->h:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget v3, p0, Lirb;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 22
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 23
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0

    :cond_3
    move v0, v1

    .line 18
    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a(Lird;)Z
.end method

.method public b()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lirb;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lirb;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lirb;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lirb;->i:I

    return v0
.end method

.method protected abstract f()I
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lirb;->j:Ljava/lang/ThreadLocal;

    const-class v1, Lirb;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lirb;->g()V

    .line 40
    sget-object v0, Lirb;->j:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 29
    .line 30
    iget-object v0, p0, Lirb;->f:Lird;

    .line 31
    if-eqz v0, :cond_0

    iget v1, p0, Lirb;->a:I

    if-eq v1, v2, :cond_0

    .line 32
    invoke-interface {v0, p0}, Lird;->a(Lirb;)Z

    .line 33
    iput v2, p0, Lirb;->a:I

    .line 34
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lirb;->b:I

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lirb;->f:Lird;

    .line 37
    return-void
.end method
