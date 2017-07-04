.class final Lees;
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

    iput-object p1, p0, Lees;->a:Leer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v1, p0, Lees;->a:Leer;

    .line 3
    invoke-virtual {v1}, Ledy;->e()Lfmv;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lfmv;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v0}, Leer;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Leer;->k()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    return-object v0
.end method
