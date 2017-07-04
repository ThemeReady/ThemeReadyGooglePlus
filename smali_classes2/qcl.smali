.class final synthetic Lqcl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcl;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqcl;->a:Ljava/util/Map;

    invoke-static {v0}, Lqbv;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
