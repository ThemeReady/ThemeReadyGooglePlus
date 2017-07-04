.class Ldagger/internal/Linker$SingletonBinding;
.super Ldagger/internal/Binding;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/Binding",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldagger/internal/Binding;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Binding",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Ldagger/internal/Binding;->provideKey:Ljava/lang/String;

    iget-object v1, p1, Ldagger/internal/Binding;->membersKey:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p1, Ldagger/internal/Binding;->requiredBy:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 3
    sget-object v0, Ldagger/internal/Linker;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ldagger/internal/Linker$SingletonBinding;->a:Ldagger/internal/Binding;

    .line 6
    return-void
.end method


# virtual methods
.method public attach(Ldagger/internal/Linker;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->a:Ldagger/internal/Binding;

    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->attach(Ldagger/internal/Linker;)V

    .line 8
    return-void
.end method

.method public dependedOn()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->dependedOn()Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->b:Ljava/lang/Object;

    .line 12
    sget-object v1, Ldagger/internal/Linker;->a:Ljava/lang/Object;

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->b:Ljava/lang/Object;

    .line 16
    sget-object v1, Ldagger/internal/Linker;->a:Ljava/lang/Object;

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->b:Ljava/lang/Object;

    .line 19
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->b:Ljava/lang/Object;

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDependencies(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
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
    .line 21
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->a:Ldagger/internal/Binding;

    invoke-virtual {v0, p1, p2}, Ldagger/internal/Binding;->getDependencies(Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    return-void
.end method

.method public injectMembers(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->a:Ldagger/internal/Binding;

    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->injectMembers(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public isCycleFree()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->isCycleFree()Z

    move-result v0

    return v0
.end method

.method public isLinked()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->isLinked()Z

    move-result v0

    return v0
.end method

.method protected isSingleton()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public isVisiting()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->isVisiting()Z

    move-result v0

    return v0
.end method

.method public library()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->library()Z

    move-result v0

    return v0
.end method

.method public setCycleFree(Z)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->a:Ldagger/internal/Binding;

    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->setCycleFree(Z)V

    .line 29
    return-void
.end method

.method public setDependedOn(Z)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->a:Ldagger/internal/Binding;

    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->setDependedOn(Z)V

    .line 35
    return-void
.end method

.method public setLibrary(Z)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->a:Ldagger/internal/Binding;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldagger/internal/Binding;->setLibrary(Z)V

    .line 33
    return-void
.end method

.method protected setLinked()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->setLinked()V

    .line 38
    return-void
.end method

.method public setVisiting(Z)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->a:Ldagger/internal/Binding;

    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->setVisiting(Z)V

    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    const-string v1, "@Singleton/"

    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
