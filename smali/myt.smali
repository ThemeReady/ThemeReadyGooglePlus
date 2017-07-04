.class final Lmyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltjw",
        "<",
        "Ljava/util/List",
        "<",
        "Lmyo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmyt;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lmyt;->a:Landroid/content/Context;

    const-class v1, Lmyo;

    invoke-static {v0, v1}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 4
    return-object v0
.end method
