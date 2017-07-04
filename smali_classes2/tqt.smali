.class final Ltqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltql;


# direct methods
.method constructor <init>(Ltql;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltqt;->a:Ltql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ltqt;->a:Ltql;

    .line 3
    iget-object v0, v0, Ltql;->f:Ljava/util/List;

    .line 4
    iget-object v1, p0, Ltqt;->a:Ltql;

    .line 5
    iget-object v1, v1, Ltql;->n:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ltqt;->a:Ltql;

    .line 9
    iget-object v1, v0, Ltql;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ltqz;

    invoke-direct {v2, v0}, Ltqz;-><init>(Ltql;)V

    .line 10
    new-instance v3, Ltra;

    invoke-direct {v3, v0, v2}, Ltra;-><init>(Ltql;Ltrj;)V

    .line 11
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
