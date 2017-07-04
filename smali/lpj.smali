.class public final Llpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lel;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llsg;

    invoke-direct {v0}, Llsg;-><init>()V

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)Lel;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Llsj;

    invoke-direct {v0}, Llsj;-><init>()V

    .line 6
    iget-object v1, v0, Llsj;->a:Landroid/os/Bundle;

    const-string v2, "refreshMenuId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v1, v0, Llsj;->a:Landroid/os/Bundle;

    const-string v2, "gaiaId"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Llsj;->a:Landroid/os/Bundle;

    const-string v2, "profile_name"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Llsi;

    invoke-direct {v1}, Llsi;-><init>()V

    .line 15
    iget-object v0, v0, Llsj;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 17
    return-object v1
.end method

.method public final b()Lel;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Llsg;->b(I)Llsg;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lel;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x2

    invoke-static {v0}, Llsg;->b(I)Llsg;

    move-result-object v0

    return-object v0
.end method
