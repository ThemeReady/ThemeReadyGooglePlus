.class final Lgxt;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgxs;


# direct methods
.method constructor <init>(Lgxs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgxt;->a:Lgxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lgxt;->a:Lgxs;

    .line 4
    iget-object v0, v0, Lgxs;->a:Landroid/content/Context;

    .line 5
    const-class v1, Lgxo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxo;

    invoke-interface {v0}, Lgxo;->a()V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
