.class public final Lcqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcls;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)[Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2
    const-class v0, Laya;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    .line 3
    iget-object v0, v0, Laya;->b:Ljib;

    .line 5
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget v1, v0, Ljib;->b:I

    .line 7
    if-nez v1, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 9
    :cond_1
    const-class v1, Lkhv;

    invoke-virtual {v0, v1}, Ljib;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11
    new-array v1, v0, [Landroid/net/Uri;

    .line 12
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_6

    .line 13
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhv;

    .line 14
    invoke-interface {v0}, Lkhv;->e()Ljek;

    move-result-object v6

    .line 16
    iget-object v0, v6, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_3

    move v0, v3

    .line 17
    :goto_2
    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v6, Ljek;->d:Landroid/net/Uri;

    .line 20
    aput-object v0, v1, v2

    .line 33
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v4

    .line 16
    goto :goto_2

    .line 22
    :cond_4
    iget-object v0, v6, Ljek;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v0, v3

    .line 23
    :goto_4
    if-eqz v0, :cond_2

    .line 24
    const-class v0, Lbya;

    .line 25
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    .line 27
    iget-object v7, v6, Ljek;->c:Ljava/lang/String;

    .line 29
    iget-object v6, v6, Ljek;->e:Ljet;

    .line 30
    invoke-interface {v0, v7, v6}, Lbya;->a(Ljava/lang/String;Ljet;)Landroid/net/Uri;

    move-result-object v0

    .line 31
    const-string v6, "com.android.bluetooth"

    invoke-virtual {p1, v6, v0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 32
    aput-object v0, v1, v2

    goto :goto_3

    :cond_5
    move v0, v4

    .line 22
    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 34
    goto :goto_0
.end method
