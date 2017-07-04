.class public final Liwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 2
    const-class v0, Liwc;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    invoke-interface {v0}, Liwc;->e()Liqf;

    move-result-object v0

    invoke-virtual {v0}, Liqf;->b()I

    .line 3
    return-void
.end method
