.class public final Lltp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltx;
.implements Lmtk;
.implements Lmxj;


# instance fields
.field public a:I

.field private b:Lel;

.field private c:I

.field private d:Llnp;

.field private e:Llno;


# direct methods
.method public constructor <init>(Lel;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lltp;->a:I

    .line 3
    iput-object p1, p0, Lltp;->b:Lel;

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lltp;->c:I

    .line 7
    const-class v0, Llnp;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnp;

    iput-object v0, p0, Lltp;->d:Llnp;

    .line 8
    const-class v0, Llno;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llno;

    iput-object v0, p0, Lltp;->e:Llno;

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lltp;->b:Lel;

    invoke-virtual {v0}, Lel;->at_()Landroid/content/Context;

    move-result-object v0

    .line 18
    new-instance v1, Lluk;

    invoke-direct {v1, v0}, Lluk;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lltp;->c:I

    .line 20
    iput v2, v1, Lluk;->b:I

    .line 22
    iget-object v2, p0, Lltp;->d:Llnp;

    .line 23
    invoke-interface {v2}, Llnp;->aj()Ljava/lang/String;

    move-result-object v2

    .line 24
    iput-object v2, v1, Lluk;->d:Ljava/lang/String;

    .line 28
    iput-object p1, v1, Lluk;->e:Ljava/lang/String;

    .line 32
    iput p2, v1, Lluk;->c:I

    .line 34
    invoke-virtual {v1}, Lluk;->a()Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;

    move-result-object v1

    .line 35
    const-class v2, Lhoj;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    invoke-virtual {v0, v1}, Lhoj;->c(Lhoe;)V

    .line 36
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    .line 10
    iget-object v0, p0, Lltp;->e:Llno;

    invoke-interface {v0}, Llno;->ak()I

    move-result v6

    .line 11
    invoke-static {p3, v6}, Lltt;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p3, v2, :cond_0

    iget v0, p0, Lltp;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 12
    :cond_0
    iget v0, p0, Lltp;->a:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lltp;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lltp;->d:Llnp;

    .line 13
    invoke-interface {v1}, Llnp;->aj()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 14
    invoke-static/range {v0 .. v6}, Lltt;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Lek;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lltp;->b:Lel;

    invoke-virtual {v1}, Lel;->i()Lez;

    move-result-object v1

    const-string v2, "square_member_actions"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 16
    :cond_2
    return-void

    .line 12
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
