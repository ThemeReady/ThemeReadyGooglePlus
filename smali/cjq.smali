.class final Lcjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoa;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjq;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcjq;->a:Lcip;

    const-string v1, "activity_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcip;->ac:Ljava/lang/String;

    .line 5
    const-string v0, "stream_type"

    sget v1, Ljx;->am:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6
    if-ltz v0, :cond_0

    invoke-static {}, Ljx;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUS3CELPIUTJ9CLRN6BQLE1I62T358DGN4P2MD5INEHRIDTQN092JEHP6AOBDAHSN0P9R0()[I

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 7
    :cond_0
    sget v0, Ljx;->am:I

    add-int/lit8 v0, v0, -0x1

    .line 8
    :cond_1
    iget-object v1, p0, Lcjq;->a:Lcip;

    invoke-static {}, Ljx;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUS3CELPIUTJ9CLRN6BQLE1I62T358DGN4P2MD5INEHRIDTQN092JEHP6AOBDAHSN0P9R0()[I

    move-result-object v2

    aget v0, v2, v0

    invoke-static {v1, v0}, Lcip;->a(Lcip;I)I

    .line 9
    iget-object v0, p0, Lcjq;->a:Lcip;

    const-string v1, "square_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcip;->as:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcjq;->a:Lcip;

    const-string v1, "square_membership"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 13
    iput v1, v0, Lcip;->au:I

    .line 15
    iget-object v0, p0, Lcjq;->a:Lcip;

    const-string v1, "square_joinability"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 16
    iput v1, v0, Lcip;->av:I

    .line 18
    const-string v0, "context_specific_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lcjq;->a:Lcip;

    invoke-static {v0}, Lmbs;->a([B)Lmbs;

    move-result-object v0

    .line 21
    iput-object v0, v1, Lcip;->ay:Lmbs;

    .line 23
    :cond_2
    iget-object v0, p0, Lcjq;->a:Lcip;

    const-string v1, "restrict_to_domain"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 24
    iput-boolean v1, v0, Lcip;->aL:Z

    .line 26
    iget-object v0, p0, Lcjq;->a:Lcip;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v1, v0, Lcip;->bj:Ljava/util/ArrayList;

    .line 29
    iget-object v0, p0, Lcjq;->a:Lcip;

    const-string v1, "show_keyboard"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 30
    iput-boolean v1, v0, Lcip;->bm:Z

    .line 32
    iget-object v0, p0, Lcjq;->a:Lcip;

    const-string v1, "host_mode"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 33
    iput v1, v0, Lcip;->bq:I

    .line 35
    iget-object v0, p0, Lcjq;->a:Lcip;

    const-string v1, "force_full_bleed"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 36
    iput-boolean v1, v0, Lcip;->br:Z

    .line 38
    iget-object v0, p0, Lcjq;->a:Lcip;

    const-string v1, "max_span"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 39
    iput v1, v0, Lcip;->bs:I

    .line 41
    iget-object v0, p0, Lcjq;->a:Lcip;

    const-string v1, "scroll_to_last_comment"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 42
    iput-boolean v1, v0, Lcip;->bt:Z

    .line 44
    const-string v0, "visible_comment_ids"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcjq;->a:Lcip;

    .line 47
    if-nez v0, :cond_3

    new-array v0, v3, [Ljava/lang/String;

    .line 49
    :cond_3
    iput-object v0, v1, Lcip;->bv:[Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcjq;->a:Lcip;

    const-string v1, "com.google.android.apps.plus.HIDE_ACTION_BAR_LOGO"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 52
    iput-boolean v1, v0, Lcip;->bw:Z

    .line 54
    iget-object v0, p0, Lcjq;->a:Lcip;

    const-string v1, "auto_launch_acl_view_dialog"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 55
    iput-boolean v1, v0, Lcip;->bW:Z

    .line 57
    return-void
.end method
