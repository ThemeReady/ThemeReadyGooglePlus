.class final Lcgw;
.super Limu;
.source "PG"


# instance fields
.field private synthetic a:Lcgv;


# direct methods
.method constructor <init>(Lcgv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgw;->a:Lcgv;

    invoke-direct {p0}, Limu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcgw;->a:Lcgv;

    invoke-virtual {v0}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcgw;->a:Lcgv;

    .line 4
    iget-object v0, v0, Lcgv;->a:Landroid/view/View;

    .line 5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcgw;->a:Lcgv;

    invoke-virtual {v0}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcgw;->a:Lcgv;

    .line 9
    iget-object v0, v0, Lcgv;->a:Landroid/view/View;

    .line 10
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcgw;->a:Lcgv;

    .line 13
    iget-object v0, v0, Lcgv;->a:Landroid/view/View;

    .line 14
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method
