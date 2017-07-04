.class final Lcpm;
.super Lcoy;
.source "PG"


# instance fields
.field private synthetic a:Lcpk;


# direct methods
.method public constructor <init>(Lcpk;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpm;->a:Lcpk;

    .line 2
    invoke-direct {p0, p1, p2}, Lcoy;-><init>(Lcoo;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    const v0, 0x7f0e055f

    if-ne p2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcpm;->a:Lcpk;

    .line 6
    iget-object v0, v0, Lcpk;->ah:Landroid/widget/LinearLayout;

    .line 7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcpm;->a:Lcpk;

    .line 9
    iget-object v0, v0, Lcpk;->ai:Losh;

    .line 10
    iput v2, v0, Losh;->a:I

    .line 11
    iget-object v0, p0, Lcpm;->a:Lcpk;

    .line 12
    iget-object v0, v0, Lcpk;->ai:Losh;

    .line 13
    iput v2, v0, Losh;->b:I

    .line 24
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcoy;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 25
    return-void

    .line 14
    :cond_1
    const v0, 0x7f0e0560

    if-ne p2, v0, :cond_0

    .line 15
    iget-object v0, p0, Lcpm;->a:Lcpk;

    .line 16
    iget-object v0, v0, Lcpk;->ah:Landroid/widget/LinearLayout;

    .line 17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcpm;->a:Lcpk;

    .line 19
    iget-object v0, v0, Lcpk;->ai:Losh;

    .line 20
    iput v2, v0, Losh;->a:I

    .line 21
    iget-object v0, p0, Lcpm;->a:Lcpk;

    .line 22
    iget-object v0, v0, Lcpk;->ai:Losh;

    .line 23
    const/4 v1, 0x2

    iput v1, v0, Losh;->b:I

    goto :goto_0
.end method
