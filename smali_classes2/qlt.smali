.class final Lqlt;
.super Lqly;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lqkw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lqly",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lqkw",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private transient b:Lqkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkw",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqkx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqkx",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqly;-><init>(Lqkx;)V

    .line 2
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p0}, Lqly;->b()Lqkl;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lqlt;->a:Lqkr;

    .line 6
    invoke-virtual {v0}, Lqkl;->a()V

    .line 7
    new-instance v2, Lqlw;

    invoke-direct {v2, v0, v1}, Lqlw;-><init>(Lqkl;Lqkr;)V

    .line 8
    iput-object v2, p0, Lqlt;->b:Lqkw;

    .line 9
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lqlt;->b:Lqkw;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lqlt;->b:Lqkw;

    invoke-interface {v0, p1}, Lqkw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lqlt;->b:Lqkw;

    invoke-interface {v0, p1}, Lqkw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
