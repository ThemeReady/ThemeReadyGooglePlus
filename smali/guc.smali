.class public final Lguc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lguc;->a:Landroid/content/SharedPreferences;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrzs;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Lguc;->a:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    array-length v3, v2

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 13
    :goto_0
    return v0

    .line 9
    :cond_1
    aget-byte v3, v2, v1

    if-ne v3, v0, :cond_2

    .line 10
    const/4 v3, 0x1

    :try_start_0
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {p2, v2, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    .line 13
    goto :goto_0
.end method
