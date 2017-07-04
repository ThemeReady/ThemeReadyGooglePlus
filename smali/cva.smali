.class public final Lcva;
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
    iput-object p1, p0, Lcva;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILnlj;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcva;->a:Landroid/content/Context;

    const-class v2, Ldeh;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeh;

    .line 5
    iget-object v2, p2, Lnlj;->c:Lnld;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p2, Lnlj;->c:Lnld;

    iget-object v2, v2, Lnld;->b:[Lnmc;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lnlj;->c:Lnld;

    iget-object v2, v2, Lnld;->b:[Lnmc;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p2, Lnlj;->c:Lnld;

    iget-object v2, v2, Lnld;->b:[Lnmc;

    aget-object v2, v2, v4

    iget-object v2, v2, Lnmc;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    iget-object v1, p2, Lnlj;->c:Lnld;

    iget-object v1, v1, Lnld;->b:[Lnmc;

    aget-object v1, v1, v4

    iget-object v1, v1, Lnmc;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcva;->a:Landroid/content/Context;

    invoke-interface {v0, v2, p1, v1}, Ldeh;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p2, Lnlj;->c:Lnld;

    iget-object v0, v0, Lnld;->a:Lnkz;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lnlj;->c:Lnld;

    iget-object v0, v0, Lnld;->a:Lnkz;

    iget-object v0, v0, Lnkz;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p2, Lnlj;->c:Lnld;

    iget-object v0, v0, Lnld;->a:Lnkz;

    iget-object v2, v0, Lnkz;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcva;->a:Landroid/content/Context;

    const-class v3, Lloa;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    .line 13
    invoke-interface {v0, p1, v2, v1}, Lloa;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 14
    goto :goto_0
.end method
