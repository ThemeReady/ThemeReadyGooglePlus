.class public Ldagger/internal/Binding;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/MembersInjector;
.implements Ltjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<TT;>;",
        "Ltjw",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final CYCLE_FREE:I = 0x8

.field public static final DEPENDED_ON:I = 0x10

.field public static final IS_SINGLETON:Z = true

.field public static final LIBRARY:I = 0x20

.field public static final LINKED:I = 0x2

.field public static final NOT_SINGLETON:Z = false

.field public static final SINGLETON:I = 0x1

.field public static final UNRESOLVED:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final VISITING:I = 0x4


# instance fields
.field public bits:I

.field public final membersKey:Ljava/lang/String;

.field public final provideKey:Ljava/lang/String;

.field public final requiredBy:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    new-instance v0, Ldagger/internal/Binding$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Ldagger/internal/Binding$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    sput-object v0, Ldagger/internal/Binding;->UNRESOLVED:Ldagger/internal/Binding;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ldagger/internal/Binding$InvalidBindingException;

    invoke-static {p2}, Ldagger/internal/Keys;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is exclusively members injected and therefore cannot be scoped"

    invoke-direct {v0, v1, v2}, Ldagger/internal/Binding$InvalidBindingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Ldagger/internal/Binding;->provideKey:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ldagger/internal/Binding;->membersKey:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ldagger/internal/Binding;->requiredBy:Ljava/lang/Object;

    .line 7
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldagger/internal/Binding;->bits:I

    .line 8
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public attach(Ldagger/internal/Linker;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public dependedOn()Z
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldagger/internal/Binding;->bits:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "No injectable constructor on "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getDependencies(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
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
    .line 12
    return-void
.end method

.method public injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 10
    return-void
.end method

.method public isCycleFree()Z
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ldagger/internal/Binding;->bits:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLinked()Z
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Ldagger/internal/Binding;->bits:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isSingleton()Z
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ldagger/internal/Binding;->bits:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisiting()Z
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Ldagger/internal/Binding;->bits:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public library()Z
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Ldagger/internal/Binding;->bits:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCycleFree(Z)V
    .locals 1

    .prologue
    .line 21
    if-eqz p1, :cond_0

    iget v0, p0, Ldagger/internal/Binding;->bits:I

    or-int/lit8 v0, v0, 0x8

    :goto_0
    iput v0, p0, Ldagger/internal/Binding;->bits:I

    .line 22
    return-void

    .line 21
    :cond_0
    iget v0, p0, Ldagger/internal/Binding;->bits:I

    and-int/lit8 v0, v0, -0x9

    goto :goto_0
.end method

.method public setDependedOn(Z)V
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    iget v0, p0, Ldagger/internal/Binding;->bits:I

    or-int/lit8 v0, v0, 0x10

    :goto_0
    iput v0, p0, Ldagger/internal/Binding;->bits:I

    .line 27
    return-void

    .line 26
    :cond_0
    iget v0, p0, Ldagger/internal/Binding;->bits:I

    and-int/lit8 v0, v0, -0x11

    goto :goto_0
.end method

.method public setLibrary(Z)V
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    iget v0, p0, Ldagger/internal/Binding;->bits:I

    or-int/lit8 v0, v0, 0x20

    :goto_0
    iput v0, p0, Ldagger/internal/Binding;->bits:I

    .line 24
    return-void

    .line 23
    :cond_0
    iget v0, p0, Ldagger/internal/Binding;->bits:I

    and-int/lit8 v0, v0, -0x21

    goto :goto_0
.end method

.method setLinked()V
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Ldagger/internal/Binding;->bits:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldagger/internal/Binding;->bits:I

    .line 14
    return-void
.end method

.method public setVisiting(Z)V
    .locals 1

    .prologue
    .line 18
    if-eqz p1, :cond_0

    iget v0, p0, Ldagger/internal/Binding;->bits:I

    or-int/lit8 v0, v0, 0x4

    :goto_0
    iput v0, p0, Ldagger/internal/Binding;->bits:I

    .line 19
    return-void

    .line 18
    :cond_0
    iget v0, p0, Ldagger/internal/Binding;->bits:I

    and-int/lit8 v0, v0, -0x5

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldagger/internal/Binding;->provideKey:Ljava/lang/String;

    iget-object v2, p0, Ldagger/internal/Binding;->membersKey:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "[provideKey=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", memberskey=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
