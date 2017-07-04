.class final Lcpl;
.super Lcos;
.source "PG"


# instance fields
.field private synthetic a:Lcpk;


# direct methods
.method public constructor <init>(Lcpk;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpl;->a:Lcpk;

    .line 2
    invoke-direct {p0, p1, p2}, Lcos;-><init>(Lcoo;Z)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcpl;->a:Lcpk;

    .line 5
    iget-object v1, v0, Lcpk;->ai:Losh;

    .line 6
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Losh;->a:I

    .line 7
    iget-object v0, p0, Lcpl;->a:Lcpk;

    .line 8
    invoke-virtual {v0, p2}, Lcpk;->a(Z)V

    .line 9
    invoke-super {p0, p1, p2}, Lcos;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 10
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
