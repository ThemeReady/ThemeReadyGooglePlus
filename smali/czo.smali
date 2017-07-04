.class public final Lczo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgx;
.implements Lmtk;
.implements Lmxj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhiq;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    iput-object p1, p0, Lczo;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljek;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 10
    const-string v0, "photo_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-object v1

    .line 13
    :cond_0
    const-string v0, "media_type"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    sget-object v6, Ljet;->a:Ljet;

    .line 18
    :goto_1
    const-string v0, "photo_id"

    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 19
    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lczo;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v6}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v1

    goto :goto_0

    .line 15
    :pswitch_0
    sget-object v6, Ljet;->b:Ljet;

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lczo;->a:Landroid/content/Context;

    move-object v5, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v1

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILhip;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lczo;->b:Lhiq;

    invoke-virtual {v0, p1, p2}, Lhiq;->a(ILhip;)Lhiq;

    .line 8
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lhiq;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lczo;->b:Lhiq;

    .line 2
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lczo;->a:Landroid/content/Context;

    invoke-static {v0}, Ldwp;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
