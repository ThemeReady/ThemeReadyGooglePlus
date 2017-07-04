.class public final Ledt;
.super Lefl;


# instance fields
.field public final a:Leel;


# direct methods
.method public constructor <init>(Ledz;Leeb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lefl;-><init>(Ledz;)V

    invoke-static {p2}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Leel;

    invoke-direct {v0, p1, p2}, Leel;-><init>(Ledz;Leeb;)V

    .line 3
    iput-object v0, p0, Ledt;->a:Leel;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ledt;->a:Leel;

    .line 5
    invoke-virtual {v0}, Lefl;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lefl;->i:Z

    .line 6
    return-void
.end method

.method public final a(Leez;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lefl;->n()V

    .line 8
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 9
    iget-object v1, v0, Ledz;->f:Lfmv;

    invoke-static {v1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ledz;->f:Lfmv;

    .line 10
    new-instance v1, Ledx;

    invoke-direct {v1, p0, p1}, Ledx;-><init>(Ledt;Leez;)V

    .line 11
    invoke-static {v1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfmv;->c:Lfmx;

    invoke-virtual {v0, v1}, Lfmx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 13
    .line 14
    invoke-static {}, Lfmv;->b()V

    .line 15
    iget-object v0, p0, Ledt;->a:Leel;

    .line 17
    invoke-static {}, Lfmv;->b()V

    .line 19
    iget-object v1, v0, Ledy;->b:Ledz;

    .line 20
    iget-object v1, v1, Ledz;->c:Leoq;

    .line 21
    invoke-interface {v1}, Leoq;->a()J

    move-result-wide v2

    iput-wide v2, v0, Leel;->f:J

    .line 22
    return-void
.end method
