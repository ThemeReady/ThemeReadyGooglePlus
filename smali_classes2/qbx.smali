.class final synthetic Lqbx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lqbv;

.field private b:Lqys;

.field private c:Lqdn;


# direct methods
.method constructor <init>(Lqbv;Lqys;Lqdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbx;->a:Lqbv;

    iput-object p2, p0, Lqbx;->b:Lqys;

    iput-object p3, p0, Lqbx;->c:Lqdn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqbx;->a:Lqbv;

    iget-object v1, p0, Lqbx;->b:Lqys;

    iget-object v2, p0, Lqbx;->c:Lqdn;

    invoke-virtual {v0, v1, v2}, Lqbv;->a(Lqys;Lqdn;)Lqyg;

    move-result-object v0

    return-object v0
.end method
