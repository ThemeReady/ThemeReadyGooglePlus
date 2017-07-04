.class final Lkfw;
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
.field private synthetic a:Lkfv;


# direct methods
.method constructor <init>(Lkfv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkfw;->a:Lkfv;

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
    iget-object v0, p0, Lkfw;->a:Lkfv;

    .line 4
    iget-object v0, v0, Lkfv;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkfw;->a:Lkfv;

    .line 7
    iget-object v0, v0, Lkfv;->b:Lkbm;

    .line 8
    invoke-interface {v0, p1}, Lkbm;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfw;->a:Lkfv;

    .line 10
    iget-object v0, v0, Lkfv;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, Lhc;->a(Ljyn;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljyo;->q:Lkbm;

    .line 12
    invoke-interface {v0, p1}, Lkbm;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
