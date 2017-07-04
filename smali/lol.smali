.class public final Llol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvb;
.implements Lhoi;
.implements Lmtk;
.implements Lmxj;


# instance fields
.field public final a:Lel;

.field private b:Llnp;

.field private c:Llno;

.field private d:Lhoj;

.field private e:Landroid/content/Context;

.field private f:Lgvo;


# direct methods
.method public constructor <init>(Lel;Lmwn;Llnp;Llno;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llol;->a:Lel;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    iput-object p3, p0, Llol;->b:Llnp;

    .line 5
    iput-object p4, p0, Llol;->c:Llno;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Llol;->e:Landroid/content/Context;

    .line 8
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Llol;->f:Lgvo;

    .line 9
    const-class v0, Lhoj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Llol;->d:Lhoj;

    .line 10
    iget-object v0, p0, Llol;->d:Lhoj;

    .line 11
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 5

    .prologue
    .line 17
    const-string v0, "ReportSquareTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Llol;->c:Llno;

    invoke-interface {v0}, Llno;->ak()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Llol;->d:Lhoj;

    new-instance v1, Lcom/google/android/libraries/social/squares/content/GetSquareTask;

    iget-object v2, p0, Llol;->e:Landroid/content/Context;

    iget-object v3, p0, Llol;->f:Lgvo;

    .line 20
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    iget-object v4, p0, Llol;->b:Llnp;

    invoke-interface {v4}, Llnp;->aj()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/social/squares/content/GetSquareTask;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final d_(I)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Llol;->d:Lhoj;

    new-instance v1, Lcom/google/android/libraries/social/squares/abuse/ReportSquareTask;

    iget-object v2, p0, Llol;->f:Lgvo;

    .line 14
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Llol;->b:Llnp;

    invoke-interface {v3}, Llnp;->aj()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/social/squares/abuse/ReportSquareTask;-><init>(ILjava/lang/String;I)V

    .line 15
    invoke-virtual {v0, v1}, Lhoj;->c(Lhoe;)V

    .line 16
    return-void
.end method
