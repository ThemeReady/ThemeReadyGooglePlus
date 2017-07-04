.class public final Lkli;
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
    iput-object p1, p0, Lkli;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILnlj;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 4
    iget-object v0, p2, Lnlj;->h:Lnlc;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnlj;->h:Lnlc;

    iget-object v0, v0, Lnlc;->a:Lnkz;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnlj;->h:Lnlc;

    iget-object v0, v0, Lnlc;->a:Lnkz;

    iget-object v0, v0, Lnkz;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v0, p2, Lnlj;->h:Lnlc;

    iget-object v0, v0, Lnlc;->a:Lnkz;

    iget-object v2, v0, Lnkz;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lkli;->a:Landroid/content/Context;

    const-class v1, Llns;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llns;

    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v1, p1

    move v4, v3

    .line 10
    invoke-interface/range {v0 .. v5}, Llns;->a(ILjava/lang/String;IILjava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
