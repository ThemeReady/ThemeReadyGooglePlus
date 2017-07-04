.class final Ltqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ltql;

.field private synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ltql;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltqm;->a:Ltql;

    iput-object p2, p0, Ltqm;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ltqm;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ltqn;

    invoke-direct {v1, p0, p1}, Ltqn;-><init>(Ltqm;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
