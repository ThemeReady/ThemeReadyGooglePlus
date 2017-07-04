.class final Ldsm;
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
    iput-object p1, p0, Ldsm;->a:Ldsl;

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
    iget-object v0, p0, Ldsm;->a:Ldsl;

    invoke-interface {p1}, Ljyn;->e()I

    move-result v0

    iget-object v1, p0, Ldsm;->a:Ldsl;

    .line 4
    iget-boolean v1, v1, Ldsl;->t:Z

    .line 5
    iget-object v2, p0, Ldsm;->a:Ldsl;

    .line 6
    iget v2, v2, Ldsl;->s:I

    .line 8
    invoke-static {v0, v1, v2}, Ldsl;->a(IZI)Z

    move-result v0

    .line 9
    return v0
.end method
