.class public Ldagger/internal/ModuleAdapter;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final complete:Z

.field public final includes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final injectableTypes:[Ljava/lang/String;

.field public final library:Z

.field public final moduleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final overrides:Z

.field public final staticInjections:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Z[Ljava/lang/Class;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;Z[",
            "Ljava/lang/Class",
            "<*>;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/internal/ModuleAdapter;->moduleClass:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ldagger/internal/ModuleAdapter;->injectableTypes:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldagger/internal/ModuleAdapter;->staticInjections:[Ljava/lang/Class;

    .line 5
    iput-boolean p4, p0, Ldagger/internal/ModuleAdapter;->overrides:Z

    .line 6
    iput-object p5, p0, Ldagger/internal/ModuleAdapter;->includes:[Ljava/lang/Class;

    .line 7
    iput-boolean p6, p0, Ldagger/internal/ModuleAdapter;->complete:Z

    .line 8
    iput-boolean p7, p0, Ldagger/internal/ModuleAdapter;->library:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 14
    :cond_0
    instance-of v0, p1, Ldagger/internal/ModuleAdapter;

    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Ldagger/internal/ModuleAdapter;

    .line 16
    iget-object v0, p0, Ldagger/internal/ModuleAdapter;->moduleClass:Ljava/lang/Class;

    iget-object v1, p1, Ldagger/internal/ModuleAdapter;->moduleClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBindings(Ldagger/internal/BindingsGroup;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/BindingsGroup;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldagger/internal/ModuleAdapter;->moduleClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public newModule()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "No no-args constructor on "

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
