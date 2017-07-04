.class final synthetic Lcml;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcmk;

.field private b:Lcmm;


# direct methods
.method constructor <init>(Lcmk;Lcmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcml;->a:Lcmk;

    iput-object p2, p0, Lcml;->b:Lcmm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1
    iget-object v6, p0, Lcml;->a:Lcmk;

    iget-object v0, p0, Lcml;->b:Lcmm;

    .line 3
    iget-object v0, v0, Lcmm;->b:Lkbd;

    .line 8
    iget-object v1, v0, Lkbd;->a:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v0, v0, Lkbd;->a:Ljava/lang/String;

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    const-string v1, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 15
    :goto_2
    if-eqz v2, :cond_0

    .line 16
    iget-object v0, v6, Lcmk;->a:Landroid/content/Context;

    iget v1, v6, Lcmk;->b:I

    move v5, v4

    .line 18
    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 20
    iget-object v1, v6, Lcmk;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method
