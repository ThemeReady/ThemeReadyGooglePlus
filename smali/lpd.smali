.class public final Llpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;
.implements Llnj;
.implements Lmtk;
.implements Lmxj;


# instance fields
.field public final a:Lel;

.field public final b:Lfa;

.field public c:Landroid/content/Context;

.field public d:Llnm;

.field private e:Llnp;

.field private f:Lhoj;

.field private g:Lgvo;


# direct methods
.method public constructor <init>(Lel;Lmwn;Llnp;Lfa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llpd;->a:Lel;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    iput-object p3, p0, Llpd;->e:Llnp;

    .line 5
    iput-object p4, p0, Llpd;->b:Lfa;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Llpd;->c:Landroid/content/Context;

    .line 8
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Llpd;->g:Lgvo;

    .line 9
    const-class v0, Lhoj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Llpd;->f:Lhoj;

    .line 10
    iget-object v0, p0, Llpd;->f:Lhoj;

    .line 11
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    const-class v0, Llnm;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnm;

    iput-object v0, p0, Llpd;->d:Llnm;

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 19
    const-string v0, "delete_square_mixin_tag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/google/android/libraries/social/squares/delete/DeleteSquareTask;

    iget-object v1, p0, Llpd;->c:Landroid/content/Context;

    iget-object v2, p0, Llpd;->g:Lgvo;

    .line 21
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Llpd;->e:Llnp;

    invoke-interface {v3}, Llnp;->aj()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/social/squares/delete/DeleteSquareTask;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 22
    iget-object v1, p0, Llpd;->f:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->c(Lhoe;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 2

    .prologue
    .line 14
    const-string v0, "DeleteSquareTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget v0, p2, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 16
    :goto_0
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Llpd;->a:Lel;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    const-class v1, Llpe;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpe;

    invoke-interface {v0}, Llpe;->f()V

    .line 18
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
