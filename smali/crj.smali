.class public final Lcrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljaq;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljaq;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrj;->a:Ljaq;

    iput-object p2, p0, Lcrj;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcrj;->a:Ljaq;

    new-instance v1, Ljat;

    invoke-direct {v1}, Ljat;-><init>()V

    .line 5
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljat;->a:Z

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, v1, Ljat;->b:J

    .line 13
    const/4 v2, 0x0

    iput-boolean v2, v1, Ljat;->c:Z

    .line 14
    new-instance v2, Ljas;

    .line 15
    invoke-direct {v2, v1}, Ljas;-><init>(Ljat;)V

    .line 16
    invoke-interface {v0, v2}, Ljaq;->a(Ljas;)V

    .line 17
    iget-object v0, p0, Lcrj;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcrj;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
