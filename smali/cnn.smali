.class final Lcnn;
.super Limu;
.source "PG"


# instance fields
.field private synthetic a:Lcnm;


# direct methods
.method constructor <init>(Lcnm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnn;->a:Lcnm;

    invoke-direct {p0}, Limu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcnn;->a:Lcnm;

    invoke-virtual {v0}, Lcmn;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnn;->a:Lcnm;

    .line 3
    iget-object v0, v0, Lcnm;->c:Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcnn;->a:Lcnm;

    .line 6
    iget-object v0, v0, Lcnm;->c:Landroid/widget/TextView;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcnn;->a:Lcnm;

    .line 10
    iget-object v0, v0, Lcnm;->c:Landroid/widget/TextView;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcnn;->a:Lcnm;

    .line 13
    iget-object v0, v0, Lcnm;->c:Landroid/widget/TextView;

    .line 14
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_0
    return-void
.end method
