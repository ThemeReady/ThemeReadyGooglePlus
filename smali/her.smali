.class public final Lher;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisx;


# instance fields
.field private a:Litc;


# direct methods
.method constructor <init>(Litc;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lher;->a:Litc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ltbz;Ltbz;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltbz;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 4
    sget-object v0, Lsrp;->l:Lrwo;

    .line 8
    check-cast v0, Lrwo;

    .line 12
    iget-object v2, v0, Lrwo;->a:Lrxk;

    .line 16
    sget v1, Ljx;->eK:I

    .line 17
    invoke-virtual {p1, v1, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lrwg;

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p1, Lrwl;->c:Lrwe;

    iget-object v2, v0, Lrwo;->d:Lrwf;

    invoke-virtual {v1, v2}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    iget-object v0, v0, Lrwo;->b:Ljava/lang/Object;

    .line 25
    :goto_0
    check-cast v0, Lsrp;

    .line 26
    sget-object v1, Lsrp;->l:Lrwo;

    .line 30
    check-cast v1, Lrwo;

    .line 34
    iget-object v4, v1, Lrwo;->a:Lrxk;

    .line 38
    sget v2, Ljx;->eK:I

    .line 39
    invoke-virtual {p2, v2, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Lrwg;

    .line 41
    if-eq v4, v2, :cond_2

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lrwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p2, Lrwl;->c:Lrwe;

    iget-object v4, v1, Lrwo;->d:Lrwf;

    invoke-virtual {v2, v4}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    iget-object v1, v1, Lrwo;->b:Ljava/lang/Object;

    .line 47
    :goto_1
    check-cast v1, Lsrp;

    .line 48
    iget-object v4, p0, Lher;->a:Litc;

    .line 49
    iget-object v2, v0, Lsrp;->c:Ltdv;

    if-nez v2, :cond_4

    .line 50
    sget-object v2, Ltdv;->d:Ltdv;

    .line 52
    :goto_2
    invoke-virtual {v4, v2}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v4

    .line 53
    iget-object v5, p0, Lher;->a:Litc;

    .line 54
    iget-object v2, v1, Lsrp;->c:Ltdv;

    if-nez v2, :cond_5

    .line 55
    sget-object v2, Ltdv;->d:Ltdv;

    .line 57
    :goto_3
    invoke-virtual {v5, v2}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v3

    .line 72
    :goto_4
    return v0

    .line 46
    :cond_3
    invoke-virtual {v1, v2}, Lrwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 51
    :cond_4
    iget-object v2, v0, Lsrp;->c:Ltdv;

    goto :goto_2

    .line 56
    :cond_5
    iget-object v2, v1, Lsrp;->c:Ltdv;

    goto :goto_3

    .line 60
    :cond_6
    iget-object v2, p0, Lher;->a:Litc;

    .line 61
    iget-object v4, v0, Lsrp;->b:Ltdv;

    if-nez v4, :cond_7

    .line 62
    sget-object v0, Ltdv;->d:Ltdv;

    .line 64
    :goto_5
    invoke-virtual {v2, v0}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v4, p0, Lher;->a:Litc;

    .line 66
    iget-object v0, v1, Lsrp;->b:Ltdv;

    if-nez v0, :cond_8

    .line 67
    sget-object v0, Ltdv;->d:Ltdv;

    .line 69
    :goto_6
    invoke-virtual {v4, v0}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    .line 71
    goto :goto_4

    .line 63
    :cond_7
    iget-object v0, v0, Lsrp;->b:Ltdv;

    goto :goto_5

    .line 68
    :cond_8
    iget-object v0, v1, Lsrp;->b:Ltdv;

    goto :goto_6

    .line 72
    :cond_9
    const/4 v0, 0x1

    goto :goto_4
.end method
