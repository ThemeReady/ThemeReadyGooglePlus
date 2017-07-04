.class public final Lcvd;
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
    iput-object p1, p0, Lcvd;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILnlj;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p2, Lnlj;->d:Lnmf;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lnlj;->d:Lnmf;

    iget-object v1, v1, Lnmf;->a:Lnme;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lnlj;->d:Lnmf;

    iget-object v1, v1, Lnmf;->a:Lnme;

    iget-object v1, v1, Lnme;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v1, p2, Lnlj;->d:Lnmf;

    iget-object v1, v1, Lnmf;->a:Lnme;

    iget-object v1, v1, Lnme;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcvd;->a:Landroid/content/Context;

    .line 9
    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v0, v3}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
