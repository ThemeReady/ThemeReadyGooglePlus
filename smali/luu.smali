.class public final Lluu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;
.implements Llut;
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
    iput-object p1, p0, Lluu;->a:Lel;

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
    iput-object p1, p0, Lluu;->b:Landroid/content/Context;

    .line 6
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lluu;->c:Lgvo;

    .line 7
    const-class v0, Lhoj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 8
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 10
    invoke-static {p1, p2}, Llus;->a(Ljava/lang/String;I)Lek;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lluu;->a:Lel;

    invoke-virtual {v1}, Lel;->i()Lez;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 2

    .prologue
    .line 17
    const-string v0, "EditViewerMembership"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget v0, p2, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lluu;->a:Lel;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 21
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 13
    new-instance v1, Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;

    iget-object v0, p0, Lluu;->b:Landroid/content/Context;

    iget-object v2, p0, Lluu;->c:Lgvo;

    .line 14
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/google/android/libraries/social/squares/membership/EditSquareViewerMembershipTask;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 15
    iget-object v0, p0, Lluu;->b:Landroid/content/Context;

    const-class v2, Lhoj;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    invoke-virtual {v0, v1}, Lhoj;->c(Lhoe;)V

    .line 16
    return-void
.end method
