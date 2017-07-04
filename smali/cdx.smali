.class final Lcdx;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lcdw;


# direct methods
.method constructor <init>(Lcdw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcdx;->a:Lcdw;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILoxf;Ldkv;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcdx;->a:Lcdw;

    .line 3
    iget v0, v0, Lcdw;->a:I

    .line 4
    if-eq v0, p1, :cond_0

    .line 20
    :goto_0
    return-void

    .line 7
    :cond_0
    iget v0, p3, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcdx;->a:Lcdw;

    iget-object v0, v0, Lcdw;->g:Landroid/content/Context;

    iget-object v1, p0, Lcdx;->a:Lcdw;

    iget-object v1, v1, Lcdw;->g:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11086f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    :cond_1
    :goto_1
    iget-object v0, p0, Lcdx;->a:Lcdw;

    invoke-virtual {v0}, Lcps;->f()V

    .line 18
    iget-object v0, p0, Lcdx;->a:Lcdw;

    .line 19
    new-instance v0, Lcpu;

    invoke-direct {v0, p0}, Lcpu;-><init>(Ldkf;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p2, Loxf;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcdx;->a:Lcdw;

    iget-object v0, v0, Lcdw;->g:Landroid/content/Context;

    iget-object v1, p0, Lcdx;->a:Lcdw;

    iget-object v1, v1, Lcdw;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110871

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
