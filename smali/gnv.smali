.class public final Lgnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lgnt;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Lgnt;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:Z

.field private f:Z

.field private g:Lgnu;

.field private h:Lgnn;


# direct methods
.method public varargs constructor <init>([Lgnt;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgnw;

    invoke-direct {v0, p0}, Lgnw;-><init>(Lgnv;)V

    iput-object v0, p0, Lgnv;->g:Lgnu;

    .line 3
    new-instance v0, Lgnx;

    invoke-direct {v0, p0}, Lgnx;-><init>(Lgnv;)V

    iput-object v0, p0, Lgnv;->h:Lgnn;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lgnv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Lpd;

    array-length v1, p1

    invoke-direct {v0, v1}, Lpd;-><init>(I)V

    iput-object v0, p0, Lgnv;->b:Lpd;

    .line 6
    array-length v0, p1

    iput v0, p0, Lgnv;->c:I

    .line 7
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 8
    aget-object v1, p1, v0

    iget-object v2, p0, Lgnv;->g:Lgnu;

    .line 9
    iget-object v1, v1, Lgnt;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lgnv;->b:Lpd;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Lgnv;->f:Z

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgnv;->f:Z

    .line 16
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgnv;->d:J

    .line 17
    invoke-virtual {p0}, Lgnv;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    iget-boolean v0, p0, Lgnv;->f:Z

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lgnv;->e:Z

    if-eqz v0, :cond_1

    .line 23
    iput-boolean v2, p0, Lgnv;->e:Z

    .line 24
    sget-object v0, Lgnl;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnl;

    .line 25
    iget-object v1, p0, Lgnv;->h:Lgnn;

    invoke-virtual {v0, v1}, Lgnl;->b(Lgnn;)V

    .line 26
    :cond_1
    iput-boolean v2, p0, Lgnv;->f:Z

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lgnv;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgnv;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lgnv;->c:I

    if-nez v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgnv;->e:Z

    .line 31
    sget-object v0, Lgnl;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnl;

    .line 32
    iget-object v1, p0, Lgnv;->h:Lgnn;

    invoke-virtual {v0, v1}, Lgnl;->a(Lgnn;)V

    goto :goto_0
.end method
