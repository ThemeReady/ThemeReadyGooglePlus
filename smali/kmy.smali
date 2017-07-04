.class final Lkmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Llba;
    .locals 2

    .prologue
    .line 2
    const-class v0, Lgvo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 3
    new-instance v1, Lknr;

    invoke-direct {v1, p1, v0}, Lknr;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method
