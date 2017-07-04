.class final Llxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llxi;


# direct methods
.method constructor <init>(Llxi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llxj;->a:Llxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Llxj;->a:Llxi;

    .line 3
    iget-object v0, v0, Lek;->d:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Llxj;->a:Llxi;

    .line 6
    invoke-virtual {v0, v2}, Lek;->a(Z)V

    .line 7
    iget-object v0, p0, Llxj;->a:Llxi;

    .line 8
    iget-object v0, v0, Llxi;->aa:Lmtb;

    .line 9
    const v1, 0x7f110afd

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    :cond_0
    return-void
.end method
