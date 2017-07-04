.class final Lcbc;
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
    iput-object p1, p0, Lcbc;->a:Lcba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcbc;->a:Lcba;

    const v1, 0x7f11018d

    .line 4
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcbc;->a:Lcba;

    iget-object v1, v1, Lcba;->d:[Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lmmp;->a(Ljava/lang/String;[Ljava/lang/String;)Lmmp;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 9
    const-string v2, "negative"

    iget-object v3, p0, Lcbc;->a:Lcba;

    const v4, 0x7f11012f

    .line 11
    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcbc;->a:Lcba;

    const/4 v2, 0x1

    .line 14
    iput-object v1, v0, Lel;->l:Lel;

    .line 15
    iput v2, v0, Lel;->n:I

    .line 16
    iget-object v1, p0, Lcbc;->a:Lcba;

    .line 17
    iget-object v1, v1, Lel;->u:Lfd;

    .line 18
    const-string v2, "velocity"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 19
    return-void
.end method
