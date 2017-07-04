.class public Lddt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsg;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lddt;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lddt;->a:Landroid/content/Context;

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lddt;->a:Landroid/content/Context;

    iget-object v2, p0, Lddt;->a:Landroid/content/Context;

    .line 7
    invoke-static {v2, v1, p1, v5, v4}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lddt;->a:Landroid/content/Context;

    const-class v2, Lhke;

    .line 10
    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lddt;->a:Landroid/content/Context;

    iget-object v3, p0, Lddt;->a:Landroid/content/Context;

    .line 12
    invoke-static {v3, v1, p1, v5, v4}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method
