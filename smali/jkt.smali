.class public final Ljkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Ljjb;

.field public k:Ltxp;

.field public l:Ljkv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljkt;->g:Z

    .line 3
    sget-object v0, Ltxp;->a:Ltxp;

    iput-object v0, p0, Ljkt;->k:Ltxp;

    .line 4
    sget-object v0, Ljkv;->b:Ljkv;

    iput-object v0, p0, Ljkt;->l:Ljkv;

    return-void
.end method


# virtual methods
.method public final a()Ljks;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Ljkt;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkt;->f:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "must specify an albumId, albumMediaKey or eventId"

    .line 7
    invoke-static {v0, v3}, Lhc;->d(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ljkt;->a:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljkt;->a:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const-string v0, "must specify a mediaUri"

    invoke-static {v2, v0}, Lhc;->d(ZLjava/lang/Object;)V

    .line 9
    new-instance v0, Ljks;

    .line 10
    invoke-direct {v0, p0}, Ljks;-><init>(Ljkt;)V

    .line 11
    return-object v0

    :cond_1
    move v0, v1

    .line 6
    goto :goto_0

    :cond_2
    move v2, v1

    .line 8
    goto :goto_1
.end method
