.class public Ldagger/internal/loaders/ReflectiveModuleAdapter;
.super Ldagger/internal/ModuleAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/ModuleAdapter",
        "<TM;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ldagger/Module;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TM;>;",
            "Ldagger/Module;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-interface {p2}, Ldagger/Module;->injects()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/loaders/ReflectiveModuleAdapter;->injectableTypesToKeys([Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p2}, Ldagger/Module;->staticInjections()[Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-interface {p2}, Ldagger/Module;->overrides()Z

    move-result v4

    .line 5
    invoke-interface {p2}, Ldagger/Module;->includes()[Ljava/lang/Class;

    move-result-object v5

    .line 6
    invoke-interface {p2}, Ldagger/Module;->complete()Z

    move-result v6

    .line 7
    invoke-interface {p2}, Ldagger/Module;->library()Z

    move-result v7

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v7}, Ldagger/internal/ModuleAdapter;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Z[Ljava/lang/Class;ZZ)V

    .line 9
    return-void
.end method

.method public static create(Ljava/lang/Class;)Ldagger/internal/ModuleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TM;>;)",
            "Ldagger/internal/ModuleAdapter",
            "<TM;>;"
        }
    .end annotation

    .prologue
    .line 71
    const-class v0, Ldagger/Module;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ldagger/Module;

    .line 72
    if-nez v0, :cond_1

    .line 73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No @Module on "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 75
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Modules must not extend from other classes: "

    .line 76
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_3
    new-instance v1, Ldagger/internal/loaders/ReflectiveModuleAdapter;

    invoke-direct {v1, p0, v0}, Ldagger/internal/loaders/ReflectiveModuleAdapter;-><init>(Ljava/lang/Class;Ldagger/Module;)V

    return-object v1
.end method

.method private handleBindings(Ldagger/internal/BindingsGroup;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/BindingsGroup;",
            "TM;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ldagger/internal/loaders/ReflectiveModuleAdapter$ReflectiveProvidesBinding;

    iget-object v1, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter;->moduleClass:Ljava/lang/Class;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v1, p3

    move-object v2, p4

    move-object v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldagger/internal/loaders/ReflectiveModuleAdapter$ReflectiveProvidesBinding;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 52
    invoke-virtual {p1, p4, v0}, Ldagger/internal/BindingsGroup;->a(Ljava/lang/String;Ldagger/internal/Binding;)Ldagger/internal/Binding;

    .line 54
    return-void
.end method

.method private handleSetBindings(Ldagger/internal/BindingsGroup;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/BindingsGroup;",
            "TM;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Ldagger/internal/loaders/ReflectiveModuleAdapter$ReflectiveProvidesBinding;

    iget-object v1, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter;->moduleClass:Ljava/lang/Class;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v1, p3

    move-object v2, p5

    move-object v4, p2

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ldagger/internal/loaders/ReflectiveModuleAdapter$ReflectiveProvidesBinding;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 57
    invoke-static {p1, p4, v0}, Ldagger/internal/SetBinding;->a(Ldagger/internal/BindingsGroup;Ljava/lang/String;Ldagger/internal/Binding;)V

    .line 58
    return-void
.end method

.method private static injectableTypesToKeys([Ljava/lang/Class;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 10
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 12
    aget-object v1, p0, v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-static {v1}, Ldagger/internal/Keys;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_1
    aput-object v1, v2, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Ldagger/internal/Keys;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_1
    return-object v2
.end method


# virtual methods
.method public getBindings(Ldagger/internal/BindingsGroup;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/BindingsGroup;",
            "TM;)V"
        }
    .end annotation

    .prologue
    .line 18
    move-object/from16 v0, p0

    iget-object v1, v0, Ldagger/internal/loaders/ReflectiveModuleAdapter;->moduleClass:Ljava/lang/Class;

    move-object v13, v1

    :goto_0
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v15

    array-length v0, v15

    move/from16 v16, v0

    const/4 v1, 0x0

    move v14, v1

    :goto_1
    move/from16 v0, v16

    if-ge v14, v0, :cond_3

    aget-object v4, v15, v14

    .line 20
    const-class v1, Ldagger/Provides;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ldagger/Provides;

    .line 21
    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 24
    instance-of v2, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_5

    move-object v2, v3

    .line 25
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 26
    :goto_2
    const-class v5, Ltjw;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "@Provides method must not return Provider directly: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_0
    const-class v5, Ldagger/Lazy;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "@Provides method must not return Lazy directly: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v3, v2, v4}, Ldagger/internal/Keys;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-interface {v1}, Ldagger/Provides;->type()Ldagger/Provides$Type;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/Provides$Type;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 45
    new-instance v2, Ljava/lang/AssertionError;

    invoke-interface {v1}, Ldagger/Provides;->type()Ldagger/Provides$Type;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown @Provides type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 36
    :pswitch_0
    move-object/from16 v0, p0

    iget-boolean v6, v0, Ldagger/internal/loaders/ReflectiveModuleAdapter;->library:Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Ldagger/internal/loaders/ReflectiveModuleAdapter;->handleBindings(Ldagger/internal/BindingsGroup;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;Z)V

    .line 46
    :cond_2
    :goto_3
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto/16 :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 39
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 40
    invoke-static {v1, v2, v4}, Ldagger/internal/Keys;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 41
    move-object/from16 v0, p0

    iget-boolean v12, v0, Ldagger/internal/loaders/ReflectiveModuleAdapter;->library:Z

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v9, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, Ldagger/internal/loaders/ReflectiveModuleAdapter;->handleSetBindings(Ldagger/internal/BindingsGroup;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 43
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v7, v0, Ldagger/internal/loaders/ReflectiveModuleAdapter;->library:Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, Ldagger/internal/loaders/ReflectiveModuleAdapter;->handleSetBindings(Ldagger/internal/BindingsGroup;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v13}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object v13, v1

    goto/16 :goto_0

    .line 48
    :cond_4
    return-void

    :cond_5
    move-object v2, v3

    goto/16 :goto_2

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public newModule()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter;->moduleClass:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 61
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter;->moduleClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0xa5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not construct "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as it lacks an accessible no-args constructor. This module must be passed in as an instance, or an accessible no-args constructor must be added."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 67
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to construct "

    iget-object v0, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter;->moduleClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :catch_3
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Ldagger/internal/loaders/ReflectiveModuleAdapter;->moduleClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ReflectiveModuleAdapter["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
