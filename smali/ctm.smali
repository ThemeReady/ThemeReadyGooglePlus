.class public final Lctm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmwb;
.implements Lmwf;
.implements Lmxj;


# instance fields
.field private a:Lcsl;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lctm;->a:Lcsl;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lctm;->a:Lcsl;

    invoke-interface {v0}, Lcsl;->Z_()V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcsl;

    invoke-virtual {p2, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsl;

    iput-object v0, p0, Lctm;->a:Lcsl;

    .line 5
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lctm;->a:Lcsl;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lctm;->a:Lcsl;

    invoke-interface {v0}, Lcsl;->Y_()V

    .line 11
    :cond_0
    return-void
.end method
