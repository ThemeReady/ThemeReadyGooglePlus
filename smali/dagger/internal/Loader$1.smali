.class Ldagger/internal/Loader$1;
.super Ldagger/internal/Memoizer;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Memoizer",
        "<",
        "Ljava/lang/ClassLoader;",
        "Ldagger/internal/Memoizer",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Class",
        "<*>;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldagger/internal/Memoizer;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/ClassLoader;

    .line 3
    new-instance v0, Ldagger/internal/Loader$1$1;

    invoke-direct {v0, p1}, Ldagger/internal/Loader$1$1;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    return-object v0
.end method
