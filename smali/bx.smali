.class public Lbx;
.super Lemz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lemz;"
    }
.end annotation


# instance fields
.field public mTempLeftRightOffset:I

.field public mTempTopBottomOffset:I

.field public mViewOffsetHelper$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5TB6IPBN9TJ6CSR5EH46AR3GCLP3M___0:Lrxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lemz;-><init>()V

    .line 2
    iput v0, p0, Lbx;->mTempTopBottomOffset:I

    .line 3
    iput v0, p0, Lbx;->mTempLeftRightOffset:I

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lemz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput v0, p0, Lbx;->mTempTopBottomOffset:I

    .line 7
    iput v0, p0, Lbx;->mTempLeftRightOffset:I

    .line 8
    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbx;->mViewOffsetHelper$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5TB6IPBN9TJ6CSR5EH46AR3GCLP3M___0:Lrxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbx;->mViewOffsetHelper$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5TB6IPBN9TJ6CSR5EH46AR3GCLP3M___0:Lrxi;

    invoke-virtual {v0}, Lrxi;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbx;->mViewOffsetHelper$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5TB6IPBN9TJ6CSR5EH46AR3GCLP3M___0:Lrxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbx;->mViewOffsetHelper$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5TB6IPBN9TJ6CSR5EH46AR3GCLP3M___0:Lrxi;

    invoke-virtual {v0}, Lrxi;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected layoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 21
    return-void
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lbx;->layoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lbx;->mViewOffsetHelper$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5TB6IPBN9TJ6CSR5EH46AR3GCLP3M___0:Lrxi;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lrxi;

    invoke-direct {v0, p2}, Lrxi;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbx;->mViewOffsetHelper$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5TB6IPBN9TJ6CSR5EH46AR3GCLP3M___0:Lrxi;

    .line 12
    :cond_0
    iget-object v0, p0, Lbx;->mViewOffsetHelper$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5TB6IPBN9TJ6CSR5EH46AR3GCLP3M___0:Lrxi;

    invoke-virtual {v0}, Lrxi;->a()V

    .line 13
    iget v0, p0, Lbx;->mTempTopBottomOffset:I

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lbx;->mViewOffsetHelper$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5TB6IPBN9TJ6CSR5EH46AR3GCLP3M___0:Lrxi;

    iget v1, p0, Lbx;->mTempTopBottomOffset:I

    invoke-virtual {v0, v1}, Lrxi;->a(I)Z

    .line 15
    iput v2, p0, Lbx;->mTempTopBottomOffset:I

    .line 16
    :cond_1
    iget v0, p0, Lbx;->mTempLeftRightOffset:I

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lbx;->mViewOffsetHelper$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5TB6IPBN9TJ6CSR5EH46AR3GCLP3M___0:Lrxi;

    iget v1, p0, Lbx;->mTempLeftRightOffset:I

    invoke-virtual {v0, v1}, Lrxi;->b(I)Z

    .line 18
    iput v2, p0, Lbx;->mTempLeftRightOffset:I

    .line 19
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbx;->mViewOffsetHelper$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5TB6IPBN9TJ6CSR5EH46AR3GCLP3M___0:Lrxi;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lbx;->mViewOffsetHelper$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5TB6IPBN9TJ6CSR5EH46AR3GCLP3M___0:Lrxi;

    invoke-virtual {v0, p1}, Lrxi;->b(I)Z

    move-result v0

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    iput p1, p0, Lbx;->mTempLeftRightOffset:I

    .line 29
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbx;->mViewOffsetHelper$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5TB6IPBN9TJ6CSR5EH46AR3GCLP3M___0:Lrxi;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lbx;->mViewOffsetHelper$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5TB6IPBN9TJ6CSR5EH46AR3GCLP3M___0:Lrxi;

    invoke-virtual {v0, p1}, Lrxi;->a(I)Z

    move-result v0

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    iput p1, p0, Lbx;->mTempTopBottomOffset:I

    .line 25
    const/4 v0, 0x0

    goto :goto_0
.end method
