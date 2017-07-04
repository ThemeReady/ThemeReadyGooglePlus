.class public final Llxa;
.super Lkvr;
.source "PG"

# interfaces
.implements Lkxt;


# instance fields
.field private X:Lkxs;

.field private Y:Llxc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkvr;-><init>()V

    .line 2
    new-instance v0, Lkxs;

    iget-object v1, p0, Llxa;->c:Lmwg;

    invoke-direct {v0, p0, v1}, Lkxs;-><init>(Lkvr;Lmwn;)V

    iput-object v0, p0, Llxa;->X:Lkxs;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "square_id"

    const-string v2, "square_id"

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Llxa;->b:Lmsx;

    const-class v1, Lkxw;

    iget-object v2, p0, Llxa;->X:Lkxs;

    .line 9
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Llxc;

    invoke-direct {v0}, Llxc;-><init>()V

    iput-object v0, p0, Llxa;->Y:Llxc;

    .line 12
    iget-object v0, p0, Llxa;->Y:Llxc;

    .line 14
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 15
    const-string v2, "square_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, v0, Llxc;->c:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Llxa;->X:Lkxs;

    iget-object v1, p0, Llxa;->Y:Llxc;

    .line 18
    iget-object v0, v0, Lkxs;->a:Lfs;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 19
    return-void
.end method
