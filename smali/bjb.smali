.class public final Lbjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcls;


# instance fields
.field private a:Lcqa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcqa;

    invoke-direct {v0}, Lcqa;-><init>()V

    iput-object v0, p0, Lbjb;->a:Lcqa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)[Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lbjb;->a:Lcqa;

    invoke-virtual {v0, p1}, Lcqa;->a(Landroid/content/Context;)[Landroid/net/Uri;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lbgv;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgv;

    .line 7
    iget-object v0, v0, Lbgv;->a:Lbgu;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, v0, Lbgu;->b:Lbga;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v0, Lbgu;->b:Lbga;

    .line 15
    invoke-interface {v1}, Lbga;->a()Ljek;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 19
    invoke-interface {v0}, Lbga;->a()Ljek;

    move-result-object v4

    .line 20
    new-array v1, v2, [Landroid/net/Uri;

    .line 22
    iget-object v0, v4, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_3

    move v0, v2

    .line 23
    :goto_1
    if-eqz v0, :cond_4

    .line 25
    iget-object v0, v4, Ljek;->d:Landroid/net/Uri;

    .line 26
    aput-object v0, v1, v3

    :goto_2
    move-object v0, v1

    .line 35
    goto :goto_0

    :cond_3
    move v0, v3

    .line 22
    goto :goto_1

    .line 27
    :cond_4
    const-class v0, Lbya;

    .line 28
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    .line 30
    iget-object v5, v4, Ljek;->c:Ljava/lang/String;

    .line 32
    iget-object v4, v4, Ljek;->e:Ljet;

    .line 33
    invoke-interface {v0, v5, v4}, Lbya;->a(Ljava/lang/String;Ljet;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v1, v3

    .line 34
    const-string v0, "com.android.bluetooth"

    aget-object v3, v1, v3

    invoke-virtual {p1, v0, v3, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_2
.end method
