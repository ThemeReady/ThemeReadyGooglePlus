.class final Ldagger/internal/loaders/ReflectiveModuleAdapter$ReflectiveProvidesBinding;
.super Ldagger/internal/ProvidesBinding;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/ProvidesBinding",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:[Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldagger/internal/Binding",
            "<*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Ltjy;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, p3, v1}, Ldagger/internal/ProvidesBinding;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter$ReflectiveProvidesBinding;->b:Ljava/lang/reflect/Method;

    .line 3
    iput-object p4, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter$ReflectiveProvidesBinding;->c:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    invoke-virtual {p0, p5}, Ldagger/internal/Binding;->setLibrary(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 8

    .prologue
    .line 7
    iget-object v0, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter$ReflectiveProvidesBinding;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 8
    iget-object v0, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter$ReflectiveProvidesBinding;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 9
    array-length v0, v1

    new-array v0, v0, [Ldagger/internal/Binding;

    iput-object v0, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter$ReflectiveProvidesBinding;->a:[Ldagger/internal/Binding;

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter$ReflectiveProvidesBinding;->a:[Ldagger/internal/Binding;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 11
    aget-object v3, v1, v0

    aget-object v4, v2, v0

    iget-object v5, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter$ReflectiveProvidesBinding;->b:Ljava/lang/reflect/Method;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " parameter "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ldagger/internal/Keys;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    iget-object v3, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter$ReflectiveProvidesBinding;->a:[Ldagger/internal/Binding;

    iget-object v4, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter$ReflectiveProvidesBinding;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {}, Ldagger/internal/Linker;->a()Ldagger/internal/Binding;

    move-result-object v4

    aput-object v4, v3, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter$ReflectiveProvidesBinding;->a:[Ldagger/internal/Binding;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter$ReflectiveProvidesBinding;->a:[Ldagger/internal/Binding;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 17
    iget-object v2, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter$ReflectiveProvidesBinding;->a:[Ldagger/internal/Binding;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter$ReflectiveProvidesBinding;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter$ReflectiveProvidesBinding;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Ljava/lang/RuntimeException;

    .line 24
    :goto_1
    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getDependencies(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v1, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter$ReflectiveProvidesBinding;->a:[Ldagger/internal/Binding;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 28
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final injectMembers(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Provides method bindings are not MembersInjectors"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
