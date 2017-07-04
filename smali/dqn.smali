.class final Ldqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llaz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 2
    const-class v0, Ldql;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    invoke-interface {v0, p1, p2}, Ldql;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
