.class public Lmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lln;


# direct methods
.method constructor <init>(Lln;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lmh;->a:Lln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lmh;->a:Lln;

    invoke-virtual {v0}, Lln;->a()V

    .line 2
    return-void
.end method

.method public a(IIIII)V
    .locals 6

    .prologue
    .line 14
    new-instance v0, Lmc;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lmc;-><init>(IIIII)V

    .line 15
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lmh;->a:Lln;

    iget-boolean v0, v0, Lln;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lmh;->a:Lln;

    .line 7
    invoke-static {p1}, Lmr;->a(Ljava/lang/Object;)Lmr;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lln;->a(Lmr;)V

    .line 9
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmh;->a:Lln;

    iget-boolean v0, v0, Lln;->c:Z

    if-eqz v0, :cond_0

    .line 4
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-static {p1}, Lml;->a(Ljava/util/List;)Ljava/util/List;

    .line 13
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lmh;->a:Lln;

    invoke-static {p1}, Llf;->a(Ljava/lang/Object;)Llf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln;->a(Llf;)V

    .line 11
    return-void
.end method
