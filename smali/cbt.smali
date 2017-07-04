.class final Lcbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lcbr;


# direct methods
.method constructor <init>(Lcbr;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbt;->b:Lcbr;

    iput-object p2, p0, Lcbt;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcbt;->b:Lcbr;

    iget-object v0, v0, Lcbr;->c:Lcbl;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lcbt;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Les;->startActivity(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
