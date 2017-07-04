.class final Ldsn;
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
.field private synthetic a:Ldsl;


# direct methods
.method constructor <init>(Ldsl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsn;->a:Ldsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljyn;

    .line 3
    invoke-static {p1}, Lhc;->g(Ljyn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ldsl;->r:[I

    .line 5
    invoke-static {p1, v0}, Lhc;->a(Ljyn;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsn;->a:Ldsl;

    .line 6
    invoke-interface {p1}, Ljyn;->e()I

    move-result v0

    iget-object v1, p0, Ldsn;->a:Ldsl;

    .line 7
    iget-boolean v1, v1, Ldsl;->t:Z

    .line 8
    iget-object v2, p0, Ldsn;->a:Ldsl;

    .line 9
    iget v2, v2, Ldsl;->s:I

    .line 11
    invoke-static {v0, v1, v2}, Ldsl;->a(IZI)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsn;->a:Ldsl;

    .line 13
    invoke-interface {p1}, Ljyn;->e()I

    move-result v0

    invoke-interface {p1}, Ljyn;->c()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ldsl;->a(ILjava/lang/String;)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method
