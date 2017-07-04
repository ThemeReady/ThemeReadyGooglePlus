.class public final Lcum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p3}, Ljgd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 5
    invoke-interface {v0, p2}, Lgvt;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p2}, Lgvt;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    :try_start_0
    const-class v0, Lkuj;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuj;

    const-string v2, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    .line 11
    invoke-virtual {v0, v2}, Lkuj;->a(Ljava/lang/String;)Lkuk;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, v1}, Lkuk;->a(Landroid/content/Context;Ljava/lang/String;)Lkul;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkul;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lkul;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 20
    new-instance v0, Lcun;

    invoke-direct {v0, v2, v1}, Lcun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    :goto_1
    new-instance v0, Llhu;

    const/16 v2, 0x1a

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Llhu;-><init>(Ljava/lang/String;II)V

    .line 18
    invoke-virtual {v0, p1}, Llhu;->a(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    goto :goto_1
.end method
