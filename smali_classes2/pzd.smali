.class final synthetic Lpzd;
.super Ljava/lang/Object;

# interfaces
.implements Lqwz;


# instance fields
.field private a:Lpzb;

.field private b:Lqyg;

.field private c:Lqxa;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lpzb;Lqyg;Lqxa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzd;->a:Lpzb;

    iput-object p2, p0, Lpzd;->b:Lqyg;

    iput-object p3, p0, Lpzd;->c:Lqxa;

    iput-object p4, p0, Lpzd;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lqyg;
    .locals 4

    iget-object v0, p0, Lpzd;->a:Lpzb;

    iget-object v1, p0, Lpzd;->b:Lqyg;

    iget-object v2, p0, Lpzd;->c:Lqxa;

    iget-object v3, p0, Lpzd;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lpzb;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    return-object v0
.end method
