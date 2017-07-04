.class Ldagger/internal/Loader$1$1;
.super Ldagger/internal/Memoizer;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Memoizer",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Class",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldagger/internal/Loader$1$1;->a:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Ldagger/internal/Memoizer;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Ldagger/internal/Loader$1$1;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-class v0, Ljava/lang/Void;

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ldagger/internal/Loader$1$1;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
