.class public final Lcvb;
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
    iput-object p1, p0, Lcvb;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILnlj;)Landroid/content/Intent;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4
    iget-object v0, p2, Lnlj;->e:Lnlf;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnlj;->e:Lnlf;

    iget-object v0, v0, Lnlf;->a:Lnle;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnlj;->e:Lnlf;

    iget-object v0, v0, Lnlf;->a:Lnle;

    iget-object v0, v0, Lnle;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-object v3

    .line 7
    :cond_1
    iget-object v0, p2, Lnlj;->e:Lnlf;

    iget-object v0, v0, Lnlf;->a:Lnle;

    iget-object v2, v0, Lnle;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcvb;->a:Landroid/content/Context;

    .line 11
    const/high16 v6, -0x80000000

    const/4 v9, 0x1

    move v1, p1

    move-object v5, v3

    move-object v7, v3

    move v8, v4

    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0
.end method
