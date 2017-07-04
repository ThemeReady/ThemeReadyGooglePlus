.class public final Ldagger/internal/Linker;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/Linker;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ldagger/internal/Binding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ldagger/internal/Binding",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method static a(Ldagger/internal/Binding;)Ldagger/internal/Binding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/Binding",
            "<TT;>;)",
            "Ldagger/internal/Binding",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Ldagger/internal/Binding;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ldagger/internal/Linker$SingletonBinding;

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ldagger/internal/Linker$SingletonBinding;

    .line 5
    invoke-direct {v0, p0}, Ldagger/internal/Linker$SingletonBinding;-><init>(Ldagger/internal/Binding;)V

    move-object p0, v0

    .line 6
    goto :goto_0
.end method
