.class final Lkwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lkwj;


# direct methods
.method constructor <init>(Lkwj;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkwk;->b:Lkwj;

    iput-object p2, p0, Lkwk;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkwk;->b:Lkwj;

    .line 3
    iget-object v0, v0, Lkwx;->l:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lkwk;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    return-void
.end method
