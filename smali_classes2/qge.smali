.class final Lqge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    .line 3
    sput-object v1, Lqgc;->b:Lqfd;

    .line 5
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lqgc;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    sget-object v0, Lqgc;->d:Ljava/lang/Runnable;

    .line 10
    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 12
    sput v2, Lqgc;->f:I

    .line 15
    sput v2, Lqgc;->g:I

    .line 18
    sput-object v1, Lqgc;->e:Lqfd;

    .line 20
    return-void
.end method
