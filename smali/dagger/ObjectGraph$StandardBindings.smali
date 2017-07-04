.class final Ldagger/ObjectGraph$StandardBindings;
.super Ldagger/internal/BindingsGroup;
.source "PG"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldagger/internal/SetBinding",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldagger/internal/BindingsGroup;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldagger/ObjectGraph$StandardBindings;->b:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldagger/internal/SetBinding;)Ldagger/internal/Binding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldagger/internal/SetBinding",
            "<*>;)",
            "Ldagger/internal/Binding",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Ldagger/ObjectGraph$StandardBindings;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-super {p0, p1, p2}, Ldagger/internal/BindingsGroup;->a(Ljava/lang/String;Ldagger/internal/Binding;)Ldagger/internal/Binding;

    move-result-object v0

    return-object v0
.end method
