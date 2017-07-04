.class public final Ljwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnje;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    iget-object v2, p1, Lnje;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3
    iget-object v2, p1, Lnje;->b:Lnkf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lnje;->b:Lnkf;

    iget-object v2, v2, Lnkf;->a:Lnjs;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lnje;->b:Lnkf;

    iget-object v2, v2, Lnkf;->a:Lnjs;

    iget-object v2, v2, Lnjs;->a:Lnkg;

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    .line 7
    :goto_0
    if-eqz v2, :cond_4

    .line 10
    :goto_1
    return v0

    .line 5
    :cond_1
    iget-object v2, p1, Lnje;->b:Lnkf;

    iget-object v2, v2, Lnkf;->a:Lnjs;

    iget-object v2, v2, Lnjs;->a:Lnkg;

    .line 6
    iget-object v3, v2, Lnkg;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lnkg;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    .line 9
    :cond_4
    const-string v2, "GunsNotificationFilterImpl"

    const-string v3, "Notification dropped by GunsNotificationFilter, not persisting key: "

    iget-object v0, p1, Lnje;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lhc;->j(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 10
    goto :goto_1

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
