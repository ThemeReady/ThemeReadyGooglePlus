.class final Lhtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ls;

.field private synthetic b:Landroid/widget/TextView;

.field private synthetic c:Lhtd;


# direct methods
.method constructor <init>(Lhtd;Ls;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhtf;->c:Lhtd;

    iput-object p2, p0, Lhtf;->a:Ls;

    iput-object p3, p0, Lhtf;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhtf;->c:Lhtd;

    .line 3
    iget-object v0, v0, Lhtd;->b:Lel;

    .line 4
    invoke-virtual {v0}, Lel;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhtf;->a:Ls;

    iget-object v1, p0, Lhtf;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ladl;->a(Ls;Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lhtf;->c:Lhtd;

    .line 7
    iget-boolean v0, v0, Lhtd;->h:Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lhtf;->c:Lhtd;

    .line 10
    iget-object v0, v0, Lhtd;->b:Lel;

    .line 11
    check-cast v0, Lek;

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 13
    :cond_0
    return-void
.end method
