.class public final Llus;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private W:Ljava/lang/String;

.field private X:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lek;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Llus;

    invoke-direct {v0}, Llus;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "square_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v2, "square_visibility"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lzb;

    iget-object v1, p0, Llus;->aa:Lmtb;

    invoke-direct {v0, v1}, Lzb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110981

    .line 17
    invoke-virtual {v0, v1}, Lzb;->a(I)Lzb;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    iget-object v2, v0, Lzb;->a:Lyu;

    iput-boolean v1, v2, Lyu;->n:Z

    .line 21
    const v1, 0x7f11098c

    .line 22
    invoke-virtual {v0, v1, p0}, Lzb;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    move-result-object v0

    const v1, 0x7f11012f

    .line 23
    invoke-virtual {v0, v1, p0}, Lzb;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    move-result-object v0

    .line 24
    iget v1, p0, Llus;->X:I

    if-nez v1, :cond_0

    .line 25
    const v1, 0x7f110980

    invoke-virtual {v0, v1}, Lzb;->b(I)Lzb;

    .line 27
    :goto_0
    invoke-virtual {v0}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    const v1, 0x7f11097f

    invoke-virtual {v0, v1}, Lzb;->b(I)Lzb;

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lmtv;->b(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 11
    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llus;->W:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 14
    const-string v1, "square_visibility"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llus;->X:I

    .line 15
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 29
    iget-object v0, p0, Llus;->ab:Lmsx;

    const-class v1, Llut;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llut;

    iget-object v1, p0, Llus;->W:Ljava/lang/String;

    invoke-interface {v0, v1}, Llut;->b(Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 31
    return-void
.end method
