.class final Lcce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lccd;


# direct methods
.method constructor <init>(Lccd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcce;->a:Lccd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcce;->a:Lccd;

    iget-object v0, v0, Lccd;->a:Lcbz;

    .line 4
    iget-object v1, v0, Lcbz;->c:Ljava/lang/String;

    const-string v2, "15"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lcbz;->ca:Lmtb;

    iget-object v2, v0, Lcbz;->a:Lgvo;

    .line 6
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 7
    invoke-static {v1, v2}, Ldad;->n(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lel;->a(Landroid/content/Intent;)V

    .line 8
    :cond_0
    return-void
.end method
