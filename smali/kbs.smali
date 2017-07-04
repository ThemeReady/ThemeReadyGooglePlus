.class public final Lkbs;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private W:Lkbu;

.field private X:Ljava/lang/String;


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
    .line 2
    iget-object v0, p0, Lkbs;->ab:Lmsx;

    const-class v1, Lkbu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbu;

    iput-object v0, p0, Lkbs;->W:Lkbu;

    .line 4
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 5
    const-string v1, "person_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbs;->X:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 7
    new-instance v1, Lzb;

    invoke-direct {v1, v0}, Lzb;-><init>(Landroid/content/Context;)V

    .line 8
    const v0, 0x7f110b06

    invoke-virtual {v1, v0}, Lzb;->a(I)Lzb;

    .line 9
    const v0, 0x7f110b07

    invoke-virtual {v1, v0, p0}, Lzb;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 10
    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, p0}, Lzb;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v2, v1, Lzb;->a:Lyu;

    iput-boolean v0, v2, Lyu;->n:Z

    .line 13
    invoke-virtual {v1}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 18
    :goto_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkbs;->W:Lkbu;

    iget-object v1, p0, Lkbs;->X:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkbu;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
