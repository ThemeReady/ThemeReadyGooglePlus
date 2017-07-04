.class final Lbuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbup;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field private f:Lkuh;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILkuh;Ljava/lang/String;ILbup;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbuv;->e:I

    .line 3
    iput-object p1, p0, Lbuv;->j:Landroid/content/Context;

    .line 4
    iput p2, p0, Lbuv;->i:I

    .line 5
    iput-object p4, p0, Lbuv;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lbuv;->f:Lkuh;

    .line 7
    iput p5, p0, Lbuv;->h:I

    .line 8
    iput-object p6, p0, Lbuv;->b:Lbup;

    .line 9
    iput-boolean p7, p0, Lbuv;->g:Z

    .line 10
    iget-object v0, p0, Lbuv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lbuv;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbuv;->f:Lkuh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuv;->f:Lkuh;

    invoke-virtual {v0}, Lkuh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lbuv;->j:Landroid/content/Context;

    iget v1, p0, Lbuv;->i:I

    invoke-static {v0, v1}, Lkiu;->b(Landroid/content/Context;I)J

    move-result-wide v0

    iget v2, p0, Lbuv;->h:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lbuv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbuv;->c:Ljava/lang/String;

    iget-object v1, p0, Lbuv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
