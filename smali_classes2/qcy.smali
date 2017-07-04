.class final synthetic Lqcy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lqcx;


# direct methods
.method constructor <init>(Lqcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcy;->a:Lqcx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqcy;->a:Lqcx;

    invoke-virtual {v0}, Lqcx;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
