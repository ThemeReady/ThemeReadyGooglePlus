.class public final Lqgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxq;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lxq;

.field private synthetic c:Lqgo;


# direct methods
.method public constructor <init>(Lqgo;Ljava/lang/String;Lxq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqgp;->c:Lqgo;

    iput-object p2, p0, Lqgp;->a:Ljava/lang/String;

    iput-object p3, p0, Lqgp;->b:Lxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lqgp;->c:Lqgo;

    .line 3
    iget-object v0, v0, Lqgo;->a:Lqfe;

    .line 4
    iget-object v1, p0, Lqgp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqfe;->a(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lqgp;->b:Lxq;

    invoke-interface {v0}, Lxq;->s_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lqgp;->a:Ljava/lang/String;

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqgp;->a:Ljava/lang/String;

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method
