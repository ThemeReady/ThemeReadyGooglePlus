.class public final Lklg;
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
    iput-object p1, p0, Lklg;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILnlj;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p2, Lnlj;->b:Lnla;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnlj;->b:Lnla;

    iget-object v0, v0, Lnla;->a:Lnkz;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnlj;->b:Lnla;

    iget-object v0, v0, Lnla;->a:Lnkz;

    iget-object v0, v0, Lnkz;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 9
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v0, p2, Lnlj;->b:Lnla;

    iget-object v0, v0, Lnla;->a:Lnkz;

    iget-object v2, v0, Lnkz;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lklg;->a:Landroid/content/Context;

    const-class v3, Lloa;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    .line 9
    invoke-interface {v0, p1, v2, v1}, Lloa;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
