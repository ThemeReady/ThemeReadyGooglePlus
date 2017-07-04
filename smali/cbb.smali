.class final Lcbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcba;


# direct methods
.method constructor <init>(Lcba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbb;->a:Lcba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcbb;->a:Lcba;

    invoke-virtual {v0}, Lel;->f()Les;

    .line 3
    iget-object v0, p0, Lcbb;->a:Lcba;

    iget-object v0, v0, Lcba;->c:Lcbh;

    iget-object v0, v0, Lcbh;->a:Ljava/lang/String;

    iget-object v1, p0, Lcbb;->a:Lcba;

    iget-object v1, v1, Lcba;->c:Lcbh;

    iget-object v1, v1, Lcbh;->b:Ljava/lang/String;

    iget-object v2, p0, Lcbb;->a:Lcba;

    iget-object v2, v2, Lcba;->c:Lcbh;

    .line 4
    new-instance v2, Lhwi;

    invoke-direct {v2}, Lhwi;-><init>()V

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v4, "circle_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcbb;->a:Lcba;

    const/4 v1, 0x0

    .line 12
    iput-object v0, v2, Lel;->l:Lel;

    .line 13
    iput v1, v2, Lel;->n:I

    .line 14
    iget-object v0, p0, Lcbb;->a:Lcba;

    .line 15
    iget-object v0, v0, Lel;->u:Lfd;

    .line 16
    const-string v1, "name"

    invoke-virtual {v2, v0, v1}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 17
    return-void
.end method
