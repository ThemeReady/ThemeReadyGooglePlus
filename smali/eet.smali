.class final Leet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Leer;


# direct methods
.method constructor <init>(Leer;)V
    .locals 0

    iput-object p1, p0, Leet;->a:Leer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Leet;->a:Leer;

    .line 3
    invoke-virtual {v0}, Leer;->k()Ljava/lang/String;

    move-result-object v0

    .line 4
    return-object v0
.end method
