.class final Ltqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Ltql;


# direct methods
.method constructor <init>(Ltql;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltqp;->b:Ltql;

    iput-object p2, p0, Ltqp;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ltqp;->b:Ltql;

    .line 3
    iget-object v0, v0, Ltql;->c:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v1, p0, Ltqp;->b:Ltql;

    new-instance v2, Ltqq;

    invoke-direct {v2, p0}, Ltqq;-><init>(Ltqp;)V

    .line 6
    new-instance v3, Ltra;

    invoke-direct {v3, v1, v2}, Ltra;-><init>(Ltql;Ltrj;)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
