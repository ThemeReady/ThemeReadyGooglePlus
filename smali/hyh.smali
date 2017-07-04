.class final Lhyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llal;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    sget v0, Ljx;->cG:I

    return v0
.end method

.method public final a(Landroid/content/Intent;)Lhay;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 3
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Intent does not have the required extras for creating a Collexions AudienceData."

    invoke-static {v0, v4}, Lhc;->c(ZLjava/lang/Object;)V

    .line 4
    const-string v0, "clx_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v4, "clx_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v5, "clx_acl"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 7
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 8
    :goto_1
    new-instance v2, Liei;

    invoke-direct {v2, v0, v4, v1}, Liei;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    new-instance v0, Lhay;

    invoke-direct {v0, v2}, Lhay;-><init>(Liei;)V

    return-object v0

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v1, v2

    .line 7
    goto :goto_1
.end method
