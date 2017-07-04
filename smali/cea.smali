.class final Lcea;
.super Limu;
.source "PG"


# instance fields
.field private synthetic a:Lcdy;


# direct methods
.method constructor <init>(Lcdy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcea;->a:Lcdy;

    invoke-direct {p0}, Limu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcea;->a:Lcdy;

    invoke-virtual {v0}, Lcmn;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcea;->a:Lcdy;

    .line 4
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 5
    const v1, 0x7f0e03d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcea;->a:Lcdy;

    .line 9
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 10
    const v1, 0x7f0e03d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcea;->a:Lcdy;

    .line 14
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 15
    const v1, 0x7f0e03d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method
