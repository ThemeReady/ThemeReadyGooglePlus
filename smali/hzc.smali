.class final Lhzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhzb;


# direct methods
.method constructor <init>(Lhzb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhzc;->a:Lhzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhzc;->a:Lhzb;

    .line 3
    iget-object v0, v0, Lhzb;->ca:Lmtb;

    .line 4
    iget-object v1, p0, Lhzc;->a:Lhzb;

    .line 5
    iget-object v1, v1, Lhzb;->b:Liee;

    .line 6
    iget-object v2, p0, Lhzc;->a:Lhzb;

    .line 7
    iget v2, v2, Lhzb;->a:I

    .line 8
    invoke-interface {v1, v2}, Liee;->d(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtb;->startActivity(Landroid/content/Intent;)V

    .line 9
    return-void
.end method
