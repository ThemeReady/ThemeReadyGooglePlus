.class Ldagger/internal/FailoverLoader$2;
.super Ldagger/internal/Memoizer;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Memoizer",
        "<",
        "Ldagger/internal/FailoverLoader$AtInjectBindingKey;",
        "Ldagger/internal/FailoverLoader$AtInjectBindingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldagger/internal/FailoverLoader;


# direct methods
.method constructor <init>(Ldagger/internal/FailoverLoader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldagger/internal/FailoverLoader$2;->a:Ldagger/internal/FailoverLoader;

    invoke-direct {p0}, Ldagger/internal/Memoizer;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ldagger/internal/FailoverLoader$AtInjectBindingKey;

    .line 3
    iget-object v0, p0, Ldagger/internal/FailoverLoader$2;->a:Ldagger/internal/FailoverLoader;

    .line 4
    iget-object v1, p1, Ldagger/internal/FailoverLoader$AtInjectBindingKey;->a:Ljava/lang/ClassLoader;

    .line 6
    iget-object v2, p1, Ldagger/internal/FailoverLoader$AtInjectBindingKey;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Ldagger/internal/FailoverLoader;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldagger/internal/FailoverLoader$AtInjectBindingInfo;

    move-result-object v0

    .line 9
    return-object v0
.end method
