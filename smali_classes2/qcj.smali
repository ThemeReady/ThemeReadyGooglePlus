.class final synthetic Lqcj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lqbv;

.field private b:Lqyg;

.field private c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lqbv;Lqyg;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcj;->a:Lqbv;

    iput-object p2, p0, Lqcj;->b:Lqyg;

    iput-object p3, p0, Lqcj;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqcj;->a:Lqbv;

    iget-object v1, p0, Lqcj;->b:Lqyg;

    iget-object v2, p0, Lqcj;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lqbv;->a(Lqyg;Ljava/lang/Long;)Lqyg;

    move-result-object v0

    return-object v0
.end method
