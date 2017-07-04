.class final Lcoe;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoe;->a:Lcod;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILoxf;Ldkv;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcoe;->a:Lcod;

    .line 3
    iget-object v0, v0, Lcod;->a:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoe;->a:Lcod;

    .line 5
    iget-object v0, v0, Lcod;->a:Ljava/lang/Integer;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcoe;->a:Lcod;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lcod;->a:Ljava/lang/Integer;

    .line 12
    iget v0, p3, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcoe;->a:Lcod;

    iget-object v0, v0, Lcod;->g:Landroid/content/Context;

    iget-object v1, p0, Lcoe;->a:Lcod;

    iget-object v1, v1, Lcod;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110380

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    :cond_2
    :goto_1
    iget-object v0, p0, Lcoe;->a:Lcod;

    invoke-virtual {v0}, Lcps;->f()V

    .line 21
    iget-object v0, p0, Lcoe;->a:Lcod;

    .line 22
    new-instance v0, Lcpu;

    invoke-direct {v0, p0}, Lcpu;-><init>(Ldkf;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p2, Loxf;->f:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcoe;->a:Lcod;

    iget-object v0, v0, Lcod;->g:Landroid/content/Context;

    iget-object v1, p0, Lcoe;->a:Lcod;

    iget-object v1, v1, Lcod;->g:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110381

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
