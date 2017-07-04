.class final Lbwd;
.super Lbwg;
.source "PG"


# instance fields
.field private d:Ljava/lang/String;

.field private synthetic e:Lbvz;


# direct methods
.method public constructor <init>(Lbvz;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwd;->e:Lbvz;

    .line 2
    invoke-direct {p0, p1, p2}, Lbwg;-><init>(Lbvz;I)V

    .line 3
    iput-object p3, p0, Lbwd;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final d()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lbwd;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected final h()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lbwd;->e:Lbvz;

    .line 7
    iget-object v0, v0, Lbvz;->a:Lgvt;

    .line 8
    iget-object v1, p0, Lbwd;->e:Lbvz;

    .line 9
    iget-object v1, v1, Lbvz;->k:Lbwm;

    .line 10
    iget v1, v1, Lbwm;->a:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    .line 12
    invoke-static {v2, v1}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Lkjc;->a:Landroid/net/Uri;

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 18
    return-object v0
.end method
