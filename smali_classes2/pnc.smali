.class final Lpnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lqyg",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqwz;


# direct methods
.method constructor <init>(Lqwz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpnc;->a:Lqwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lpnc;->a:Lqwz;

    invoke-interface {v0}, Lqwz;->a()Lqyg;

    move-result-object v0

    .line 4
    return-object v0
.end method
