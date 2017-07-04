.class final synthetic Lqcm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lqbv;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lqbv;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcm;->a:Lqbv;

    iput-object p2, p0, Lqcm;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqcm;->a:Lqbv;

    iget-object v1, p0, Lqcm;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lqbv;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
