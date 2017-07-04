.class final Lcik;
.super Lddu;
.source "PG"


# instance fields
.field private synthetic c:Lchz;


# direct methods
.method public constructor <init>(Lchz;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcik;->c:Lchz;

    .line 3
    iget-object v0, p1, Lchz;->ca:Lmtb;

    .line 4
    iget-object v1, p1, Lchz;->Y:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lddu;-><init>(Landroid/content/Context;I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final a(Landroid/text/style/URLSpan;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 18
    iget-object v0, p0, Lcik;->c:Lchz;

    invoke-static {p1}, Lkbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v8, -0x2

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, p3

    invoke-static/range {v0 .. v8}, Lchz;->a(Lchz;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 6
    .line 8
    if-eqz p5, :cond_0

    .line 9
    iget-object v0, p0, Lcik;->c:Lchz;

    .line 11
    iget-object v0, v0, Lchz;->ca:Lmtb;

    .line 12
    iget-object v1, p0, Lcik;->c:Lchz;

    iget-object v1, v1, Lchz;->Y:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lcik;->c:Lchz;

    iget-object v2, v2, Lchz;->av:Landroid/database/Cursor;

    .line 13
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILandroid/database/Cursor;)Ljzo;

    move-result-object v0

    .line 14
    iget-object v4, v0, Ljzo;->a:Ljava/lang/String;

    .line 15
    iget-object v5, v0, Ljzo;->b:Ljava/lang/String;

    .line 16
    :goto_0
    iget-object v0, p0, Lcik;->c:Lchz;

    invoke-static {p1}, Lkbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move v3, p6

    move-object v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lchz;->a(Lchz;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void

    :cond_0
    move-object v5, v6

    move-object v4, v6

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 20
    iget-object v0, p0, Lcik;->c:Lchz;

    invoke-static {p1}, Lkbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lchz;->a(Lchz;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    return-void
.end method
