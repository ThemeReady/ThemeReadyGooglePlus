.class final Ldagger/ObjectGraph$OverridesBindings;
.super Ldagger/internal/BindingsGroup;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldagger/internal/BindingsGroup;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldagger/internal/SetBinding;)Ldagger/internal/Binding;
    .locals 2
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
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Module overrides cannot contribute set bindings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
