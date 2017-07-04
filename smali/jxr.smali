.class public final Ljxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljxw",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxx",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z

.field private d:Lild;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lild;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lild;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljxx;

    invoke-direct {v0}, Ljxx;-><init>()V

    iput-object v0, p0, Ljxr;->a:Ljxx;

    .line 3
    iput-object p1, p0, Ljxr;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ljxr;->d:Lild;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lhc;->aS()V

    .line 16
    iget-boolean v0, p0, Ljxr;->c:Z

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxr;->c:Z

    .line 18
    iget-object v0, p0, Ljxr;->d:Lild;

    new-instance v1, Ljxt;

    invoke-direct {v1, p0}, Ljxt;-><init>(Ljxr;)V

    invoke-virtual {v0, v1}, Lild;->a(Ljava/lang/Runnable;)Lilf;

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Ljxz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxz",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {}, Lhc;->aS()V

    .line 12
    iget-object v0, p0, Ljxr;->a:Ljxx;

    .line 13
    iget-object v0, v0, Ljxx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final a(Ljxz;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxz",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {}, Lhc;->aS()V

    .line 7
    iget-object v0, p0, Ljxr;->a:Ljxx;

    invoke-virtual {v0, p1}, Ljxx;->a(Ljxz;)V

    .line 8
    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Ljxr;->d:Lild;

    new-instance v1, Ljxs;

    invoke-direct {v1, p0, p1}, Ljxs;-><init>(Ljxr;Ljxz;)V

    invoke-virtual {v0, v1}, Lild;->a(Ljava/lang/Runnable;)Lilf;

    .line 10
    :cond_0
    return-void
.end method
