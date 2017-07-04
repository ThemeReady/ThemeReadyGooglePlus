.class final Lcpn;
.super Lcos;
.source "PG"


# instance fields
.field private synthetic a:Lcpk;


# direct methods
.method public constructor <init>(Lcpk;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpn;->a:Lcpk;

    .line 2
    invoke-direct {p0, p1, p2}, Lcos;-><init>(Lcoo;Z)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcpn;->a:Lcpk;

    .line 6
    iget-object v1, v1, Lcpk;->aj:Ljava/util/Map;

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcpn;->a:Lcpk;

    .line 9
    iget-object v0, v0, Lcpk;->ai:Losh;

    .line 10
    iget v0, v0, Losh;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcpn;->a:Lcpk;

    .line 12
    iget-object v0, v0, Lcpk;->ai:Losh;

    .line 13
    iget v0, v0, Losh;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 14
    invoke-super {p0, p1, p2}, Lcos;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 15
    :cond_0
    return-void
.end method
