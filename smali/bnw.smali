.class public final Lbnw;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnyg;",
        "Lnyh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Looi;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "searchquery"

    new-instance v4, Lnyg;

    invoke-direct {v4}, Lnyg;-><init>()V

    new-instance v5, Lnyh;

    invoke-direct {v5}, Lnyh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbnw;->c:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lbnw;->d:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lbnw;->e:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lnyh;

    .line 7
    iget-object v0, p1, Lnyh;->a:Loow;

    .line 8
    iget-object v1, v0, Loow;->a:Look;

    if-eqz v1, :cond_0

    iget-object v1, v0, Loow;->a:Look;

    iget-object v1, v1, Look;->a:Looj;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Loow;->a:Look;

    iget-object v1, v1, Look;->a:Looj;

    iget-object v1, v1, Looj;->b:Ljava/lang/String;

    iput-object v1, p0, Lbnw;->a:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Loow;->a:Look;

    iget-object v0, v0, Look;->a:Looj;

    iget-object v0, v0, Looj;->a:[Looi;

    iput-object v0, p0, Lbnw;->b:[Looi;

    .line 11
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lnyg;

    .line 13
    new-instance v0, Loov;

    invoke-direct {v0}, Loov;-><init>()V

    iput-object v0, p1, Lnyg;->a:Loov;

    .line 14
    iget-object v0, p1, Lnyg;->a:Loov;

    new-instance v1, Lpau;

    invoke-direct {v1}, Lpau;-><init>()V

    iput-object v1, v0, Loov;->a:Lpau;

    .line 15
    iget-object v0, p1, Lnyg;->a:Loov;

    iget-object v0, v0, Loov;->a:Lpau;

    iget-object v1, p0, Lbnw;->c:Ljava/lang/String;

    iput-object v1, v0, Lpau;->a:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lnyg;->a:Loov;

    iget-object v1, v0, Loov;->a:Lpau;

    iget-boolean v0, p0, Lbnw;->e:Z

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Lpau;->b:I

    .line 18
    iget-object v0, p0, Lbnw;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lnyg;->a:Loov;

    new-instance v1, Looh;

    invoke-direct {v1}, Looh;-><init>()V

    iput-object v1, v0, Loov;->b:Looh;

    .line 20
    iget-object v0, p1, Lnyg;->a:Loov;

    iget-object v0, v0, Loov;->b:Looh;

    iget-object v1, p0, Lbnw;->d:Ljava/lang/String;

    iput-object v1, v0, Looh;->a:Ljava/lang/String;

    .line 21
    :cond_0
    return-void

    .line 17
    :cond_1
    const/16 v0, 0x9

    goto :goto_0
.end method
