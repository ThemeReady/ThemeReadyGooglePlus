.class final Lawm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lawl;


# direct methods
.method constructor <init>(Lawl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawm;->a:Lawl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lawm;->a:Lawl;

    iget-object v0, v0, Lawl;->a:Lawk;

    .line 4
    iget-object v1, v0, Lawk;->c:Lawe;

    invoke-virtual {v1}, Lawe;->c()V

    .line 5
    new-instance v1, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;

    iget-object v2, v0, Lawk;->a:Les;

    iget-object v3, v0, Lawk;->e:Lgvo;

    .line 6
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    iget-object v4, v0, Lawk;->d:Lawj;

    .line 7
    iget-object v4, v4, Lawj;->c:Lbvw;

    .line 8
    iget-object v5, v0, Lawk;->d:Lawj;

    .line 10
    iget-object v5, v5, Lawj;->a:[Lkir;

    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/plus/async/RemovePhotosFromTrashTask;-><init>(Landroid/content/Context;ILbvw;[Lkir;)V

    .line 12
    new-instance v2, Lhpj;

    iget-object v3, v0, Lawk;->a:Les;

    iget-object v4, v0, Lawk;->a:Les;

    .line 14
    iget-object v4, v4, Les;->c:Lex;

    .line 15
    iget-object v4, v4, Lex;->a:Ley;

    .line 16
    iget-object v4, v4, Ley;->d:Lfd;

    .line 17
    invoke-direct {v2, v3, v4}, Lhpj;-><init>(Landroid/content/Context;Lez;)V

    .line 18
    iget-object v3, v0, Lawk;->a:Les;

    .line 19
    invoke-virtual {v3}, Les;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110b0a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v4, v1, Lhoe;->f:Ljava/lang/String;

    .line 22
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v4, v6}, Lhox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    iget-object v0, v0, Lawk;->b:Lhoj;

    .line 24
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 25
    return-void
.end method
