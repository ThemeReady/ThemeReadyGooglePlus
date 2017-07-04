.class final Lpvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqxa",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Integer;",
        "Lngl;",
        ">;",
        "Lrxk;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqpd;

.field private synthetic c:Lpvp;


# direct methods
.method constructor <init>(Lpvp;ILqpd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpvu;->c:Lpvp;

    iput p2, p0, Lpvu;->a:I

    iput-object p3, p0, Lpvu;->b:Lqpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lqyg;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lpvu;->c:Lpvp;

    iget v0, p0, Lpvu;->a:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngl;

    iget-object v1, p0, Lpvu;->b:Lqpd;

    iget v2, p0, Lpvu;->a:I

    .line 5
    invoke-virtual {v1, v2}, Lqpd;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvz;

    invoke-virtual {v1}, Lpvz;->c()Lrwb;

    move-result-object v1

    .line 9
    iget v2, v0, Lngl;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 10
    new-instance v1, Lpwb;

    .line 12
    iget-object v2, v0, Lngl;->c:Lrbv;

    if-nez v2, :cond_0

    .line 13
    sget-object v0, Lrbv;->f:Lrbv;

    .line 15
    :goto_0
    sget-object v2, Lpov;->a:Lpov;

    invoke-direct {v1, v0, v2}, Lpwb;-><init>(Lrbv;Lpov;)V

    throw v1

    .line 14
    :cond_0
    iget-object v0, v0, Lngl;->c:Lrbv;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, v0, Lngl;->b:Lngk;

    if-nez v2, :cond_2

    .line 18
    sget-object v0, Lngk;->b:Lngk;

    move-object v3, v0

    :goto_1
    move-object v0, v1

    .line 25
    check-cast v0, Lrwo;

    .line 29
    iget-object v4, v0, Lrwo;->a:Lrxk;

    .line 33
    sget v2, Ljx;->eK:I

    .line 34
    invoke-virtual {v3, v2, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lrwg;

    .line 36
    if-eq v4, v2, :cond_3

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    iget-object v0, v0, Lngl;->b:Lngk;

    move-object v3, v0

    goto :goto_1

    .line 38
    :cond_3
    iget-object v2, v3, Lrwl;->c:Lrwe;

    iget-object v0, v0, Lrwo;->d:Lrwf;

    .line 39
    invoke-virtual {v0}, Lrwf;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_4
    iget-object v2, v2, Lrwe;->a:Lrxx;

    invoke-virtual {v2, v0}, Lrxx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 42
    :goto_2
    if-nez v0, :cond_6

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
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

    .line 41
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 49
    :cond_6
    check-cast v1, Lrwo;

    .line 53
    iget-object v2, v1, Lrwo;->a:Lrxk;

    .line 57
    sget v0, Ljx;->eK:I

    .line 58
    invoke-virtual {v3, v0, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lrwg;

    .line 60
    if-eq v2, v0, :cond_7

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_7
    iget-object v0, v3, Lrwl;->c:Lrwe;

    iget-object v2, v1, Lrwo;->d:Lrwf;

    invoke-virtual {v0, v2}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    if-nez v0, :cond_8

    .line 64
    iget-object v0, v1, Lrwo;->b:Ljava/lang/Object;

    .line 66
    :goto_3
    check-cast v0, Lrxk;

    .line 67
    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    .line 68
    return-object v0

    .line 65
    :cond_8
    invoke-virtual {v1, v0}, Lrwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method
