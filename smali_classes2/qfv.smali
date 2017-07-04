.class final synthetic Lqfv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lqfd;

.field private b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lqfd;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfv;->a:Lqfd;

    iput-object p2, p0, Lqfv;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqfv;->a:Lqfd;

    iget-object v1, p0, Lqfv;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lqft;->a(Lqfd;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
