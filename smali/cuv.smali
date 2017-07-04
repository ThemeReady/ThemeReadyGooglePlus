.class public final Lcuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkle;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcuv;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lnlo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lnlo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lgt;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p3, Lnlo;->b:Lnmi;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lnlo;->b:Lnmi;

    iget-object v0, v0, Lnmi;->a:Lnme;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lnlo;->b:Lnmi;

    iget-object v0, v0, Lnmi;->a:Lnme;

    iget-object v0, v0, Lnme;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lnlo;->b:Lnmi;

    iget-object v0, v0, Lnmi;->a:Lnme;

    iget-object v0, v0, Lnme;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, p3, Lnlo;->b:Lnmi;

    iget-object v0, v0, Lnmi;->a:Lnme;

    iget-object v0, v0, Lnme;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p3, Lnlo;->b:Lnmi;

    iget-object v2, v2, Lnmi;->a:Lnme;

    iget-object v2, v2, Lnme;->b:Ljava/lang/String;

    .line 10
    new-instance v3, Lhay;

    new-instance v4, Lkbd;

    invoke-direct {v4, v0, v2, v1}, Lkbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lhay;-><init>(Lkbd;)V

    .line 11
    iget-object v0, p0, Lcuv;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1, v3}, Ldad;->a(Landroid/content/Context;ILjava/util/ArrayList;Lhay;)Landroid/content/Intent;

    move-result-object v2

    .line 12
    const-string v3, "sayhello:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcuv;->a:Landroid/content/Context;

    .line 14
    new-instance v3, Lit;

    invoke-direct {v3, v0}, Lit;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v0, p0, Lcuv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldad;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 17
    iget-object v4, v3, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, v3, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const/high16 v0, 0x8000000

    invoke-virtual {v3, p1, v0, v1}, Lit;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 23
    new-instance v1, Lgt;

    const v2, 0x7f02048b

    iget-object v3, p0, Lcuv;->a:Landroid/content/Context;

    const v4, 0x7f110648

    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lgt;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lgt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
