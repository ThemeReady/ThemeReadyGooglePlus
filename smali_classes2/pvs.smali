.class final synthetic Lpvs;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Lpvp;

.field private b:Lpxy;

.field private c:Ljava/util/List;

.field private d:Lrwb;


# direct methods
.method constructor <init>(Lpvp;Lpxy;Ljava/util/List;Lrwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvs;->a:Lpvp;

    iput-object p2, p0, Lpvs;->b:Lpxy;

    iput-object p3, p0, Lpvs;->c:Ljava/util/List;

    iput-object p4, p0, Lpvs;->d:Lrwb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v2, p0, Lpvs;->a:Lpvp;

    iget-object v3, p0, Lpvs;->b:Lpxy;

    iget-object v4, p0, Lpvs;->c:Ljava/util/List;

    iget-object v1, p0, Lpvs;->d:Lrwb;

    check-cast p1, Lnge;

    .line 4
    iget-object v0, p1, Lnge;->b:Lngg;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lngg;->c:Lngg;

    .line 7
    :goto_0
    iput-object v0, v3, Lpxy;->c:Lngg;

    .line 10
    iget-object v0, p1, Lnge;->b:Lngg;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lngg;->c:Lngg;

    .line 14
    :goto_1
    iget-object v3, v0, Lngg;->b:Lnfy;

    if-nez v3, :cond_2

    .line 15
    sget-object v0, Lnfy;->c:Lnfy;

    .line 18
    :goto_2
    iget-object v2, v2, Lpvp;->a:Lpwp;

    .line 20
    iget-object v0, v0, Lnfy;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v4, v0}, Lpwp;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Lnge;->a:Lngo;

    if-nez v0, :cond_3

    .line 25
    sget-object v0, Lngo;->d:Lngo;

    .line 29
    :goto_3
    iget v2, v0, Lngo;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 30
    new-instance v1, Lpwb;

    .line 32
    iget-object v2, v0, Lngo;->c:Lrbv;

    if-nez v2, :cond_4

    .line 33
    sget-object v0, Lrbv;->f:Lrbv;

    .line 35
    :goto_4
    sget-object v2, Lpov;->a:Lpov;

    invoke-direct {v1, v0, v2}, Lpwb;-><init>(Lrbv;Lpov;)V

    throw v1

    .line 6
    :cond_0
    iget-object v0, p1, Lnge;->b:Lngg;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lnge;->b:Lngg;

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, v0, Lngg;->b:Lnfy;

    goto :goto_2

    .line 26
    :cond_3
    iget-object v0, p1, Lnge;->a:Lngo;

    goto :goto_3

    .line 34
    :cond_4
    iget-object v0, v0, Lngo;->c:Lrbv;

    goto :goto_4

    .line 37
    :cond_5
    iget-object v2, v0, Lngo;->b:Lngn;

    if-nez v2, :cond_6

    .line 38
    sget-object v0, Lngn;->a:Lngn;

    move-object v3, v0

    :goto_5
    move-object v0, v1

    .line 45
    check-cast v0, Lrwo;

    .line 49
    iget-object v4, v0, Lrwo;->a:Lrxk;

    .line 53
    sget v2, Ljx;->eK:I

    .line 54
    invoke-virtual {v3, v2, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Lrwg;

    .line 56
    if-eq v4, v2, :cond_7

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_6
    iget-object v0, v0, Lngo;->b:Lngn;

    move-object v3, v0

    goto :goto_5

    .line 58
    :cond_7
    iget-object v2, v3, Lrwl;->c:Lrwe;

    iget-object v0, v0, Lrwo;->d:Lrwf;

    .line 59
    invoke-virtual {v0}, Lrwf;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_8
    iget-object v2, v2, Lrwe;->a:Lrxx;

    invoke-virtual {v2, v0}, Lrxx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 62
    :goto_6
    if-nez v0, :cond_a

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    invoke-virtual {v1}, Lrwb;->a()I

    move-result v1

    const/16 v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find the given extension in the response: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 69
    :cond_a
    check-cast v1, Lrwo;

    .line 73
    iget-object v2, v1, Lrwo;->a:Lrxk;

    .line 77
    sget v0, Ljx;->eK:I

    .line 78
    invoke-virtual {v3, v0, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lrwg;

    .line 80
    if-eq v2, v0, :cond_b

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_b
    iget-object v0, v3, Lrwl;->c:Lrwe;

    iget-object v2, v1, Lrwo;->d:Lrwf;

    invoke-virtual {v0, v2}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    if-nez v0, :cond_c

    .line 84
    iget-object v0, v1, Lrwo;->b:Ljava/lang/Object;

    .line 86
    :goto_7
    check-cast v0, Lrxk;

    .line 87
    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    .line 88
    return-object v0

    .line 85
    :cond_c
    invoke-virtual {v1, v0}, Lrwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7
.end method
