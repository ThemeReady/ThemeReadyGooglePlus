.class final Liot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Liol;

.field public final synthetic b:Lios;


# direct methods
.method constructor <init>(Lios;Liol;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liot;->b:Lios;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liot;->a:Liol;

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f110657

    const v4, 0x7f110445

    const v3, 0x7f11012f

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Liot;->a:Liol;

    .line 5
    invoke-static {v0}, Lios;->a(Liol;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Liot;->b:Lios;

    .line 8
    iget-object v0, v0, Lios;->a:Landroid/content/Context;

    .line 9
    const v1, 0x7f110135

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Liot;->a:Liol;

    .line 12
    iget v0, v0, Liol;->c:I

    .line 13
    sget v1, Ljx;->bK:I

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Liot;->b:Lios;

    .line 15
    iget-object v0, v0, Lios;->a:Landroid/content/Context;

    .line 16
    const v1, 0x7f110136

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Liot;->b:Lios;

    .line 19
    iget-object v0, v0, Lios;->b:Lipf;

    .line 20
    iget-object v1, p0, Liot;->a:Liol;

    invoke-virtual {v0, v1}, Lipf;->a(Liol;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Liot;->b:Lios;

    .line 23
    iget-object v1, v1, Lios;->a:Landroid/content/Context;

    .line 24
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 26
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Liot;->b:Lios;

    .line 27
    iget-object v2, v2, Lios;->a:Landroid/content/Context;

    .line 28
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 31
    new-instance v2, Liou;

    invoke-direct {v2, p0, v0}, Liou;-><init>(Liot;Landroid/widget/EditText;)V

    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    new-instance v0, Liov;

    invoke-direct {v0}, Liov;-><init>()V

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Liot;->b:Lios;

    .line 37
    iget-object v1, v1, Lios;->a:Landroid/content/Context;

    .line 38
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1102ca

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 41
    new-instance v1, Liow;

    invoke-direct {v1, p0}, Liow;-><init>(Liot;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    new-instance v1, Liox;

    invoke-direct {v1}, Liox;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
