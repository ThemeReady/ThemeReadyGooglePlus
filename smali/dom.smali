.class final Ldom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxc;


# instance fields
.field private synthetic a:Ldol;


# direct methods
.method constructor <init>(Ldol;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldom;->a:Ldol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Ldom;->a:Ldol;

    iget-object v1, p0, Ldom;->a:Ldol;

    const v2, 0x7f11034a

    .line 4
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ldom;->a:Ldol;

    const v3, 0x7f110349

    .line 7
    invoke-virtual {v2}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Ldom;->a:Ldol;

    const v4, 0x7f110592

    .line 10
    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Ldom;->a:Ldol;

    const v5, 0x7f11012f

    .line 13
    invoke-virtual {v4}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v1, v2, v3, v4}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lmmp;

    move-result-object v1

    .line 16
    iput-object v1, v0, Ldol;->a:Lmmp;

    .line 18
    iget-object v0, p0, Ldom;->a:Ldol;

    .line 19
    iget-object v0, v0, Ldol;->a:Lmmp;

    .line 20
    iget-object v1, p0, Ldom;->a:Ldol;

    .line 21
    iput-object v1, v0, Lel;->l:Lel;

    .line 22
    iput v6, v0, Lel;->n:I

    .line 23
    iget-object v0, p0, Ldom;->a:Ldol;

    .line 24
    iget-object v0, v0, Ldol;->a:Lmmp;

    .line 25
    iget-object v1, p0, Ldom;->a:Ldol;

    .line 26
    iget-object v1, v1, Lel;->u:Lfd;

    .line 27
    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 28
    return v6
.end method
