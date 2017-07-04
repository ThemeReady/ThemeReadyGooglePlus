.class final synthetic Lpvt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lpvx;

.field private b:Lqyg;

.field private c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lpvx;Lqyg;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvt;->a:Lpvx;

    iput-object p2, p0, Lpvt;->b:Lqyg;

    iput-object p3, p0, Lpvt;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpvt;->a:Lpvx;

    iget-object v1, p0, Lpvt;->b:Lqyg;

    iget-object v2, p0, Lpvt;->c:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lpvp;->a(Lpvx;Lqyg;Ljava/util/Set;)Lqyg;

    move-result-object v0

    return-object v0
.end method
