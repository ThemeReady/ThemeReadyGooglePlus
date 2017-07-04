.class public final Lltu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;
.implements Lmtk;
.implements Lmxj;


# instance fields
.field private a:Lel;

.field private b:I


# direct methods
.method public constructor <init>(Lel;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lltu;->a:Lel;

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
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lltu;->b:I

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lltu;->a:Lel;

    invoke-virtual {v0}, Lel;->at_()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-class v0, Lloa;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    iget v2, p0, Lltu;->b:I

    invoke-interface {v0, v2, p1}, Lloa;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 10
    iget-object v0, p0, Lltu;->a:Lel;

    .line 11
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v3

    const-class v0, Lhke;

    .line 12
    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 13
    invoke-static {v3, v2, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    const-string v0, "MemberNavigationMixin"

    const-string v1, "Got empty gaiaId for member."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
