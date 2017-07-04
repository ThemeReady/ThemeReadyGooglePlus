.class public abstract Lddu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpy;


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lddu;->b:Landroid/content/Context;

    .line 3
    iput p2, p0, Lddu;->a:I

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 58
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lddu;->a(Landroid/view/View;)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, p0, Lmej;

    if-eqz v0, :cond_1

    .line 64
    check-cast p0, Lmej;

    invoke-interface {p0}, Lmej;->ai_()V

    .line 65
    :cond_1
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 66
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lddu;->b(Landroid/view/View;)V

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    instance-of v0, p0, Lmej;

    if-eqz v0, :cond_1

    .line 72
    check-cast p0, Lmej;

    invoke-interface {p0}, Lmej;->ah_()V

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Landroid/text/style/URLSpan;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lddu;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :cond_0
    iget-object v1, p0, Lddu;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lddu;->b:Landroid/content/Context;

    iget-object v1, p0, Lddu;->b:Landroid/content/Context;

    iget v2, p0, Lddu;->a:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, p2, v3}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
.end method

.method public final a(Lmcg;)V
    .locals 10

    .prologue
    const-wide v8, 0x416312d000000000L    # 1.0E7

    .line 5
    const-string v0, "https://maps.google.com/maps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 6
    const-string v0, "lci"

    const-string v2, "com.google.latitudepublicupdates"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    iget-boolean v0, p1, Lmcg;->f:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p1, Lmcg;->d:I

    .line 12
    int-to-double v2, v0

    div-double/2addr v2, v8

    .line 14
    iget v0, p1, Lmcg;->e:I

    .line 15
    int-to-double v4, v0

    div-double/2addr v4, v8

    .line 16
    const-string v0, "ll"

    const/16 v6, 0x31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    :cond_0
    iget-object v2, p1, Lmcg;->g:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    const-string v3, "cid"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    :cond_1
    iget-object v2, p0, Lddu;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lmcg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 24
    if-nez v0, :cond_5

    .line 25
    iget-boolean v0, p1, Lmcg;->f:Z

    .line 26
    if-eqz v0, :cond_5

    .line 28
    iget v0, p1, Lmcg;->d:I

    .line 29
    int-to-double v4, v0

    div-double/2addr v4, v8

    .line 31
    iget v0, p1, Lmcg;->e:I

    .line 32
    int-to-double v6, v0

    div-double/2addr v6, v8

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 36
    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :cond_2
    const-string v2, "q"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    iget-object v1, p0, Lddu;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void

    .line 20
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    const-string v0, "q"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lddu;->b:Landroid/content/Context;

    const-class v1, Lloa;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    iget v1, p0, Lddu;->a:I

    .line 47
    invoke-interface {v0, v1, p1, p2}, Lloa;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lddu;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method
