.class Lqms;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Lqma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TK;>;",
        "Lqma",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lqma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile c:Lqmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmo",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILqma;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lqma",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    sget-object v0, Lqkx;->r:Lqmo;

    .line 4
    iput-object v0, p0, Lqms;->c:Lqmo;

    .line 5
    iput p3, p0, Lqms;->a:I

    .line 6
    iput-object p4, p0, Lqms;->b:Lqma;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lqmo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lqms;->c:Lqmo;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lqma;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lqmo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqmo",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lqms;->c:Lqmo;

    .line 23
    return-void
.end method

.method public final b()Lqma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lqms;->b:Lqma;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Lqma;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lqms;->a:I

    return v0
.end method

.method public c(Lqma;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Lqms;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Lqma;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()Lqma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lqma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h()J
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i()Lqma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j()Lqma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
