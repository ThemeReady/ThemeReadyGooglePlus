.class public final Link;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lina;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Limz;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2
    instance-of v0, p1, Lkvc;

    if-eqz v0, :cond_7

    .line 3
    const-string v0, "APP_UPGRADE_REQUIRED"

    invoke-static {p1, v0}, Lkvc;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2}, Limz;->a()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Limz;->b()Lez;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Linc;->a(Landroid/content/Context;Lez;)V

    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 8
    :cond_0
    check-cast p1, Lkvc;

    .line 10
    iget-object v0, p1, Lkvc;->b:Ljava/lang/String;

    .line 13
    iget-object v4, p1, Lkvc;->a:Ljava/lang/String;

    .line 16
    invoke-interface {p2}, Limz;->a()Landroid/content/Context;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 18
    const-string v6, "APP_UPGRADE_REQUIRED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 20
    const v0, 0x7f11093a

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {p2, v1, v0}, Limz;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 45
    goto :goto_0

    .line 21
    :cond_1
    const-string v6, "INVALID_CREDENTIALS"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    const v0, 0x7f110935

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_2
    const-string v6, "BAD_PROFILE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 26
    const v0, 0x7f110939

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_3
    const-string v6, "ES_BLOCKED_FOR_DOMAIN_BY_ADMIN"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 29
    const v6, 0x7f110936

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    const/16 v0, 0x40

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_4

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_2
    aput-object v0, v7, v3

    const-string v0, "https://support.google.com/a/answer/1631744/"

    .line 37
    invoke-static {v0}, Lhc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    .line 38
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 39
    :cond_5
    const-string v1, "ES_STREAM_POST_RESTRICTIONS_NOT_SUPPORTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    const v0, 0x7f11093f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    const v0, 0x7f11093d

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 42
    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 46
    goto/16 :goto_0
.end method
