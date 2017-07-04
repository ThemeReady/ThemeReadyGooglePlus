.class final Lcbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcbr;


# direct methods
.method constructor <init>(Lcbr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbs;->a:Lcbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcbs;->a:Lcbr;

    iget-object v0, v0, Lcbr;->c:Lcbl;

    .line 3
    iget-object v0, v0, Lcbl;->a_:Lcwn;

    .line 4
    iget-object v1, p0, Lcbs;->a:Lcbr;

    iget-object v1, v1, Lcbr;->c:Lcbl;

    .line 5
    iget-object v1, v1, Lcbl;->ca:Lmtb;

    .line 6
    iget-object v2, p0, Lcbs;->a:Lcbr;

    iget-object v2, v2, Lcbr;->c:Lcbl;

    .line 8
    iget-object v2, v2, Lcbl;->a:Lgvo;

    .line 9
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lcbs;->a:Lcbr;

    .line 10
    iget-object v3, v3, Lcbr;->b:Ljyn;

    .line 11
    invoke-interface {v3}, Ljyn;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcbs;->a:Lcbr;

    .line 13
    iget-object v4, v4, Lcbr;->b:Ljyn;

    .line 14
    invoke-interface {v4}, Ljyn;->c()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lcwn;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcbs;->a:Lcbr;

    iget-object v1, v1, Lcbr;->c:Lcbl;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v1, v0}, Les;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method
