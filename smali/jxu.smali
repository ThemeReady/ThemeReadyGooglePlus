.class public final Ljxu;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljxx;

    invoke-direct {v0}, Ljxx;-><init>()V

    iput-object v0, p0, Ljxu;->a:Ljxx;

    .line 3
    iput-object p1, p0, Ljxu;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ljxu;->a:Ljxx;

    iget-object v1, p0, Ljxu;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljxx;->a(Ljava/lang/Object;)V

    .line 13
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
    .line 9
    iget-object v0, p0, Ljxu;->a:Ljxx;

    .line 10
    iget-object v0, v0, Ljxx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final a(Ljxz;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxz",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Ljxu;->a:Ljxx;

    invoke-virtual {v0, p1}, Ljxx;->a(Ljxz;)V

    .line 6
    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Ljxu;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljxz;->a_(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method
