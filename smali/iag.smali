.class public final Liag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lsow;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Can not call server with both bannerPhotoId and bannerPhotoUrl set."

    invoke-static {v0, v3}, Lhc;->c(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string v0, "Can not call server with both bannerPhotoMediaKey and bannerPhotoUrl set."

    invoke-static {v1, v0}, Lhc;->c(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Lsow;

    invoke-direct {v0}, Lsow;-><init>()V

    .line 5
    iput-object p3, v0, Lsow;->b:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Lsow;->c:Ljava/lang/String;

    .line 7
    iput-object p5, v0, Lsow;->d:Ljava/lang/String;

    .line 8
    iput p6, v0, Lsow;->e:I

    .line 9
    iput-object p7, v0, Lsow;->f:Lsod;

    .line 10
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    iput-object p8, v0, Lsow;->g:Ljava/lang/String;

    .line 16
    :cond_3
    :goto_1
    new-instance v1, Lkux;

    sget-object v2, Lsow;->a:Lrzm;

    invoke-direct {v1, p1, p2, v2, v0}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v1, p0, Liag;->a:Lkux;

    .line 17
    return-void

    :cond_4
    move v0, v1

    .line 2
    goto :goto_0

    .line 12
    :cond_5
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    iput-object p9, v0, Lsow;->h:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iput-object p10, v0, Lsow;->i:Ljava/lang/String;

    goto :goto_1
.end method
