.class final Lgkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiy;


# instance fields
.field public final a:Lejt;


# direct methods
.method constructor <init>(Lejt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgkw;->a:Lejt;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lfzw;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lgkw;->a:Lejt;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, p3}, Lejt;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 7
    new-instance v1, Lgjx;

    invoke-direct {v1, v0}, Lgjx;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v1
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lgkw;->a:Lejt;

    invoke-virtual {v0}, Lejt;->d()V

    .line 16
    return-void
.end method

.method public final av_()V
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lgkw;->a:Lejt;

    invoke-virtual {v0}, Lejt;->b()V

    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgkw;->a:Lejt;

    invoke-virtual {v0}, Lejt;->b()V

    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgkw;->a:Lejt;

    invoke-virtual {v0}, Lejt;->d()V

    .line 9
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgkw;->a:Lejt;

    invoke-virtual {v0}, Lejt;->e()Z

    move-result v0

    return v0
.end method
