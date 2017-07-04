.class final Llge;
.super Lieu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lieu",
        "<",
        "Lsaj;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Llgm;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lieu;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Llge;->e:I

    .line 3
    iput-object p3, p0, Llge;->f:Ljava/lang/String;

    .line 4
    iput p4, p0, Llge;->g:I

    .line 5
    const-class v0, Llgm;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgm;

    iput-object v0, p0, Llge;->d:Llgm;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Llge;->d:Llgm;

    iget v2, p0, Llge;->e:I

    iget-object v3, p0, Llge;->f:Ljava/lang/String;

    iget v4, p0, Llge;->g:I

    .line 9
    new-instance v5, Lkue;

    invoke-direct {v5}, Lkue;-><init>()V

    iget-object v6, v0, Llgm;->a:Landroid/content/Context;

    invoke-virtual {v5, v6, v2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v2

    invoke-virtual {v2}, Lkue;->a()Lkud;

    move-result-object v2

    .line 10
    new-instance v5, Llgd;

    iget-object v0, v0, Llgm;->a:Landroid/content/Context;

    invoke-direct {v5, v0, v2, v3, v4}, Llgd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;I)V

    .line 12
    iget-object v0, v5, Llgd;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 13
    iget-object v0, v5, Llgd;->a:Lkuw;

    const-string v2, "FedsLinkPreviewOp"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 15
    iget-object v0, v5, Llgd;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 21
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v5, Llgd;->a:Lkuw;

    const/4 v2, 0x0

    sget-object v3, Lsxs;->a:Lrzm;

    invoke-virtual {v0, v2, v3}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsxs;

    .line 18
    if-nez v0, :cond_1

    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lsxs;->b:Lsaj;

    goto :goto_0
.end method
