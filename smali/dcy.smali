.class final Ldcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# instance fields
.field private synthetic a:Ldcx;


# direct methods
.method constructor <init>(Ldcx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcy;->a:Ldcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhe;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Lkhe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldcy;->a:Ldcx;

    .line 4
    iget-object v0, v0, Ldcx;->a:Landroid/app/Activity;

    .line 5
    check-cast v0, Les;

    invoke-virtual {v0}, Les;->b_()Lgi;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ldcy;->a:Ldcx;

    .line 7
    iget-object v1, v1, Ldcx;->d:Lgj;

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ldcy;->a:Ldcx;

    .line 11
    iget-object v0, v0, Ldcx;->b:Lisa;

    .line 12
    invoke-interface {v0, v2, v3}, Lisa;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
