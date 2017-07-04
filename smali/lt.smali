.class final Llt;
.super Lli;
.source "PG"


# instance fields
.field public a:Lln;


# direct methods
.method constructor <init>(Llr;Lln;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lli;-><init>()V

    .line 2
    iput-object p2, p0, Llt;->a:Lln;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Llt;->a:Lln;

    iget-object v0, v0, Lln;->b:Llo;

    new-instance v1, Llx;

    invoke-direct {v1, p0, p1}, Llx;-><init>(Llt;I)V

    invoke-virtual {v0, v1}, Llo;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Llt;->a:Lln;

    iget-object v0, v0, Lln;->b:Llo;

    new-instance v1, Llu;

    invoke-direct {v1, p0, p1, p2}, Llu;-><init>(Llt;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Llo;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lml;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Llf;)V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Lmp;)V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Lmr;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Llt;->a:Lln;

    iget-object v0, v0, Lln;->b:Llo;

    new-instance v1, Llv;

    invoke-direct {v1, p0, p1}, Llv;-><init>(Llt;Lmr;)V

    invoke-virtual {v0, v1}, Llo;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Llt;->a:Lln;

    iget-object v0, v0, Lln;->b:Llo;

    new-instance v1, Lly;

    invoke-direct {v1, p0, p1}, Lly;-><init>(Llt;Z)V

    invoke-virtual {v0, v1}, Llo;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Llt;->a:Lln;

    iget-object v0, v0, Lln;->b:Llo;

    new-instance v1, Llw;

    invoke-direct {v1, p0, p1}, Llw;-><init>(Llt;Z)V

    invoke-virtual {v0, v1}, Llo;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
