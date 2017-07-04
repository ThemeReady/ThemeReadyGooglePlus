.class public final Lnbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwf;
.implements Lmwz;
.implements Lmxc;
.implements Lmxf;
.implements Lmxj;


# instance fields
.field private a:I

.field private b:Lnbf;


# direct methods
.method public constructor <init>(Lnbf;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f0e0064

    iput v0, p0, Lnbs;->a:I

    .line 3
    iput-object p1, p0, Lnbs;->b:Lnbf;

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lnbs;->b:Lnbf;

    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lnbs;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnbf;

    iput-object v0, p0, Lnbs;->b:Lnbf;

    .line 8
    :cond_0
    iget-object v0, p0, Lnbs;->b:Lnbf;

    const-string v1, "Couldn\'t find the MediaView."

    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final aw_()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnbs;->b:Lnbf;

    .line 11
    iget-object v0, v0, Lnbf;->g:Lnbq;

    invoke-interface {v0}, Lnbq;->aw_()V

    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lnbs;->b:Lnbf;

    .line 14
    iget-object v0, v0, Lnbf;->g:Lnbq;

    invoke-interface {v0}, Lnbq;->c()V

    .line 15
    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lnbs;->b:Lnbf;

    .line 17
    invoke-virtual {v0}, Lnbf;->f()V

    .line 18
    iget-object v0, v0, Lnbf;->g:Lnbq;

    invoke-interface {v0}, Lnbq;->d_()V

    .line 19
    return-void
.end method
