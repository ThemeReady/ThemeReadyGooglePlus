.class public final Llue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llud;
.implements Lmtk;
.implements Lmxj;


# instance fields
.field private a:Lel;

.field private b:Landroid/content/Context;

.field private c:Lgvo;


# direct methods
.method public constructor <init>(Lel;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llue;->a:Lel;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Llue;->b:Landroid/content/Context;

    .line 6
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Llue;->c:Lgvo;

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 18
    new-instance v1, Lcom/google/android/libraries/social/squares/membership/DeclineSquareInvitationTask;

    iget-object v0, p0, Llue;->b:Landroid/content/Context;

    iget-object v2, p0, Llue;->c:Lgvo;

    .line 19
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/libraries/social/squares/membership/DeclineSquareInvitationTask;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 20
    iget-object v0, p0, Llue;->b:Landroid/content/Context;

    const-class v2, Lhoj;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 8
    .line 10
    new-instance v0, Lluc;

    invoke-direct {v0}, Lluc;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v2, "square_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 16
    iget-object v1, p0, Llue;->a:Lel;

    invoke-virtual {v1}, Lel;->i()Lez;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 17
    return-void
.end method
