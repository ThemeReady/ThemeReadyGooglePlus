.class public final Ldagger/internal/SetBinding;
.super Ldagger/internal/Binding;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/Binding",
        "<",
        "Ljava/util/Set",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/SetBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/SetBinding",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 20
    iput-object v1, p0, Ldagger/internal/SetBinding;->a:Ldagger/internal/SetBinding;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldagger/internal/SetBinding;->b:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static a(Ldagger/internal/BindingsGroup;Ljava/lang/String;Ldagger/internal/Binding;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/BindingsGroup;",
            "Ljava/lang/String;",
            "Ldagger/internal/Binding",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 3
    iget-object v0, p0, Ldagger/internal/BindingsGroup;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/Binding;

    .line 5
    instance-of v1, v0, Ldagger/internal/SetBinding;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ldagger/internal/SetBinding;

    .line 7
    invoke-virtual {v0}, Ldagger/internal/Binding;->library()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ldagger/internal/Binding;->library()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ldagger/internal/Binding;->setLibrary(Z)V

    .line 17
    :goto_1
    iget-object v0, v0, Ldagger/internal/SetBinding;->b:Ljava/util/List;

    invoke-static {p2}, Ldagger/internal/Linker;->a(Ldagger/internal/Binding;)Ldagger/internal/Binding;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duplicate:\n    "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    new-instance v0, Ldagger/internal/SetBinding;

    iget-object v1, p2, Ldagger/internal/Binding;->requiredBy:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ldagger/internal/SetBinding;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Ldagger/internal/Binding;->library()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldagger/internal/Binding;->setLibrary(Z)V

    .line 13
    invoke-virtual {p0, p1, v0}, Ldagger/internal/BindingsGroup;->a(Ljava/lang/String;Ldagger/internal/SetBinding;)Ldagger/internal/Binding;

    .line 15
    iget-object v0, p0, Ldagger/internal/BindingsGroup;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/Binding;

    .line 16
    check-cast v0, Ldagger/internal/SetBinding;

    goto :goto_1
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ldagger/internal/SetBinding;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/Binding;

    .line 24
    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->attach(Ldagger/internal/Linker;)V

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p0

    .line 45
    :goto_0
    if-eqz v3, :cond_2

    .line 46
    const/4 v0, 0x0

    iget-object v1, v3, Ldagger/internal/SetBinding;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_1

    .line 47
    iget-object v0, v3, Ldagger/internal/SetBinding;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/Binding;

    .line 48
    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget-object v0, v0, Ldagger/internal/Binding;->provideKey:Ljava/lang/String;

    iget-object v6, p0, Ldagger/internal/SetBinding;->provideKey:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 50
    check-cast v0, Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_1
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final getDependencies(Ljava/util/Set;Ljava/util/Set;)V
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
    .line 27
    :goto_0
    if-eqz p0, :cond_0

    .line 28
    iget-object v0, p0, Ldagger/internal/SetBinding;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    const/4 p0, 0x0

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot inject members on a contributed Set<T>."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "SetBinding["

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    iget-object v2, p0, Ldagger/internal/SetBinding;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    .line 35
    if-nez v2, :cond_0

    .line 36
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    iget-object v2, p0, Ldagger/internal/SetBinding;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x0

    move v0, v2

    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
