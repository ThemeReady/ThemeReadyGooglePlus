.class final Lkwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkwh;


# direct methods
.method constructor <init>(Lkwh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkwi;->a:Lkwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkwi;->a:Lkwh;

    .line 3
    iget-object v0, v0, Lkwx;->l:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lkwi;->a:Lkwh;

    .line 5
    iget-object v1, v1, Lkwh;->a:Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    return-void
.end method
