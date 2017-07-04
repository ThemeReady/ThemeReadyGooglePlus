.class final Lkdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkbm",
        "<",
        "Ljyn;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkbm;

.field private synthetic b:Lkbm;


# direct methods
.method constructor <init>(Lkbm;Lkbm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkdz;->a:Lkbm;

    iput-object p2, p0, Lkdz;->b:Lkbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljyn;

    .line 3
    iget-object v0, p0, Lkdz;->a:Lkbm;

    invoke-interface {v0, p1}, Lkbm;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdz;->b:Lkbm;

    invoke-interface {v0, p1}, Lkbm;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method
