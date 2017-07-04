.class final Lbzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lbzd;


# direct methods
.method constructor <init>(Lbzd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzf;->a:Lbzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lza;

    invoke-virtual {p1, p2}, Lza;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbzf;->a:Lbzd;

    .line 4
    iget-object v1, v1, Lbzd;->a:Lbzb;

    .line 6
    iget v1, v1, Lbzb;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lbzf;->a:Lbzd;

    .line 8
    iget-object v1, v1, Lbzd;->e:Lhmj;

    .line 9
    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lhmj;->a(ILandroid/view/View;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lbzf;->a:Lbzd;

    .line 11
    iget-object v1, v1, Lbzd;->a:Lbzb;

    .line 13
    iget v1, v1, Lbzb;->k:I

    .line 15
    new-instance v2, Lbyx;

    invoke-direct {v2, v1}, Lbyx;-><init>(I)V

    .line 16
    invoke-static {v2, v0}, Ladl;->a(Ls;Landroid/view/View;)V

    .line 17
    return-void
.end method
