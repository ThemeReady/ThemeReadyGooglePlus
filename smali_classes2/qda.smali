.class final synthetic Lqda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lqcx;

.field private b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lqcx;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqda;->a:Lqcx;

    iput-object p2, p0, Lqda;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqda;->a:Lqcx;

    iget-object v1, p0, Lqda;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lqcx;->a(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
