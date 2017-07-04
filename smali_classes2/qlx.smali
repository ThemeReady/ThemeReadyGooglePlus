.class Lqlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lqkk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lqkk",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lqkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkx",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqkl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqkl",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lqkx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqkx;-><init>(Lqkl;Lqkr;)V

    invoke-direct {p0, v0}, Lqlx;-><init>(Lqkx;)V

    .line 2
    return-void
.end method

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
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqlx;->a:Lqkx;

    .line 5
    return-void
.end method


# virtual methods
.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lqly;

    iget-object v1, p0, Lqlx;->a:Lqkx;

    invoke-direct {v0, v1}, Lqly;-><init>(Lqkx;)V

    return-object v0
.end method
