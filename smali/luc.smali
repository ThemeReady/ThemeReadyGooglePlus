.class public final Lluc;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private W:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lzb;

    iget-object v1, p0, Lluc;->aa:Lmtb;

    invoke-direct {v0, v1}, Lzb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11098f

    .line 8
    invoke-virtual {v0, v1}, Lzb;->b(I)Lzb;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    iget-object v2, v0, Lzb;->a:Lyu;

    iput-boolean v1, v2, Lyu;->n:Z

    .line 12
    const v1, 0x7f11098b

    .line 13
    invoke-virtual {v0, v1, p0}, Lzb;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    move-result-object v0

    const v1, 0x7f11012f

    .line 14
    invoke-virtual {v0, v1, p0}, Lzb;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lmtv;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 5
    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluc;->W:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 17
    iget-object v0, p0, Lluc;->ab:Lmsx;

    const-class v1, Llud;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llud;

    iget-object v1, p0, Lluc;->W:Ljava/lang/String;

    invoke-interface {v0, v1}, Llud;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    return-void
.end method
