.class public final Lklh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklf;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lklh;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILnlj;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p2, Lnlj;->i:Lnlb;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnlj;->i:Lnlb;

    iget-object v0, v0, Lnlb;->a:Lnkz;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnlj;->i:Lnlb;

    iget-object v0, v0, Lnlb;->a:Lnkz;

    iget-object v0, v0, Lnkz;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v0, p2, Lnlj;->i:Lnlb;

    iget-object v0, v0, Lnlb;->a:Lnkz;

    iget-object v1, v0, Lnkz;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lklh;->a:Landroid/content/Context;

    const-class v2, Llnl;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnl;

    invoke-interface {v0, p1, v1}, Llnl;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
