.class final Lbab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbis;


# instance fields
.field private synthetic a:Lazz;


# direct methods
.method constructor <init>(Lazz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbab;->a:Lazz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v1, p0, Lbab;->a:Lazz;

    .line 5
    iget-object v0, v1, Lel;->k:Landroid/os/Bundle;

    .line 6
    const-string v3, "account_id"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 7
    iget-object v0, v1, Lazz;->W:Lbgu;

    .line 8
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 9
    invoke-interface {v0}, Lbga;->g()Loxb;

    move-result-object v3

    .line 10
    new-instance v5, Lowe;

    invoke-direct {v5}, Lowe;-><init>()V

    .line 11
    iget-object v0, v3, Loxb;->g:Loxr;

    if-eqz v0, :cond_1

    iget-object v0, v3, Loxb;->g:Loxr;

    iget-object v0, v0, Loxr;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, v5, Lowe;->a:Ljava/lang/String;

    .line 12
    iget-object v0, v3, Loxb;->d:Ljava/lang/String;

    iput-object v0, v5, Lowe;->b:Ljava/lang/String;

    .line 13
    iget-object v0, v3, Loxb;->e:Ljava/lang/String;

    iput-object v0, v5, Lowe;->c:Ljava/lang/String;

    .line 14
    iget-object v0, v3, Loxb;->l:Loxt;

    if-eqz v0, :cond_0

    iget-object v0, v3, Loxb;->l:Loxt;

    iget-object v2, v0, Loxt;->a:Ljava/lang/String;

    :cond_0
    iput-object v2, v5, Lowe;->d:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/google/android/apps/photos/viewer/actions/PhotoToggleAutoEnhanceFragment$5;

    iget-object v2, v1, Lazz;->ca:Lmtb;

    const-class v3, Lblq;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/viewer/actions/PhotoToggleAutoEnhanceFragment$5;-><init>(Lazz;Landroid/content/Context;Ljava/lang/String;ILowe;Z)V

    .line 16
    iget-object v1, v1, Lazz;->c:Lhoj;

    .line 17
    iget-object v2, v1, Lhoj;->d:Lhox;

    .line 18
    invoke-virtual {v2, v0, v6}, Lhox;->a(Lhoe;Z)V

    .line 19
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 20
    return-void

    :cond_1
    move-object v0, v2

    .line 11
    goto :goto_0
.end method
