.class public final Ldagger/internal/FailoverLoader;
.super Ldagger/internal/Loader;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldagger/internal/Loader;-><init>()V

    .line 2
    new-instance v0, Ldagger/internal/FailoverLoader$1;

    invoke-direct {v0, p0}, Ldagger/internal/FailoverLoader$1;-><init>(Ldagger/internal/FailoverLoader;)V

    .line 3
    new-instance v0, Ldagger/internal/FailoverLoader$2;

    invoke-direct {v0, p0}, Ldagger/internal/FailoverLoader$2;-><init>(Ldagger/internal/FailoverLoader;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldagger/internal/FailoverLoader$AtInjectBindingInfo;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4
    const-string v0, "$$InjectAdapter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldagger/internal/Loader;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 8
    new-instance v0, Ldagger/internal/FailoverLoader$AtInjectBindingInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldagger/internal/FailoverLoader$AtInjectBindingInfo;-><init>(Ljava/lang/reflect/Constructor;Ldagger/internal/loaders/ReflectiveAtInjectBinding$Factory;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t find default constructor in the generated inject adapter for class "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldagger/internal/Loader;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load class "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    new-instance v0, Ldagger/internal/FailoverLoader$AtInjectBindingInfo;

    invoke-direct {v0, v2, v2}, Ldagger/internal/FailoverLoader$AtInjectBindingInfo;-><init>(Ljava/lang/reflect/Constructor;Ldagger/internal/loaders/ReflectiveAtInjectBinding$Factory;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {v0}, Ldagger/internal/loaders/ReflectiveAtInjectBinding;->a(Ljava/lang/Class;)Ldagger/internal/loaders/ReflectiveAtInjectBinding$Factory;

    move-result-object v1

    .line 18
    new-instance v0, Ldagger/internal/FailoverLoader$AtInjectBindingInfo;

    invoke-direct {v0, v2, v1}, Ldagger/internal/FailoverLoader$AtInjectBindingInfo;-><init>(Ljava/lang/reflect/Constructor;Ldagger/internal/loaders/ReflectiveAtInjectBinding$Factory;)V

    goto :goto_0
.end method
