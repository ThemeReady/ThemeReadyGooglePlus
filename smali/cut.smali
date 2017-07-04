.class public final Lcut;
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
    iput-object p1, p0, Lcut;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lnlo;)Ljava/util/List;
    .locals 12
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
    .line 4
    iget-object v0, p3, Lnlo;->c:Lnls;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lnlo;->c:Lnls;

    iget-object v0, v0, Lnls;->a:[Lnmj;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lnlo;->c:Lnls;

    iget-object v0, v0, Lnls;->a:[Lnmj;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 6
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p3, Lnlo;->c:Lnls;

    iget-object v9, v0, Lnls;->a:[Lnmj;

    array-length v10, v9

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v10, :cond_4

    aget-object v4, v9, v7

    .line 8
    iget-object v0, v4, Lnmj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lnmj;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lnmj;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, v4, Lnmj;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v6, Ljet;->b:Ljet;

    .line 13
    :goto_2
    new-instance v11, Lkhs;

    iget-object v0, p0, Lcut;->a:Landroid/content/Context;

    iget-object v1, v4, Lnmj;->b:Ljava/lang/String;

    iget-object v2, v4, Lnmj;->a:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v4, Lnmj;->d:Ljava/lang/String;

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v0

    invoke-direct {v11, v0}, Lkhs;-><init>(Ljek;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 12
    :cond_3
    sget-object v6, Ljet;->a:Ljet;

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lcut;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v8, v1}, Ldad;->a(Landroid/content/Context;ILjava/util/ArrayList;Lhay;)Landroid/content/Intent;

    move-result-object v1

    .line 20
    const-string v2, "photoshare:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Lcut;->a:Landroid/content/Context;

    .line 22
    new-instance v2, Lit;

    invoke-direct {v2, v0}, Lit;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v0, p0, Lcut;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldad;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 25
    iget-object v3, v2, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, v2, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, v1}, Lit;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 31
    new-instance v1, Lgt;

    const v2, 0x7f02048e

    iget-object v3, p0, Lcut;->a:Landroid/content/Context;

    const v4, 0x7f1107b7

    .line 32
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lgt;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Lgt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method
