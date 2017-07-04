.class final Lien;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvw;


# instance fields
.field private a:Liep;


# direct methods
.method constructor <init>(Liep;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lien;->a:Liep;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lpvx;)V
    .locals 6

    .prologue
    .line 37
    invoke-virtual {p1}, Lpvx;->a()Lpxy;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lpxy;->c:Lngg;

    .line 41
    iget-object v1, p0, Lien;->a:Liep;

    .line 43
    iget v2, v0, Lngg;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 45
    iget-object v2, v0, Lngg;->b:Lnfy;

    if-nez v2, :cond_0

    .line 46
    sget-object v0, Lnfy;->c:Lnfy;

    .line 52
    :goto_0
    iget-object v2, v0, Lnfy;->a:Ljava/lang/String;

    .line 54
    iget v0, v0, Lnfy;->b:I

    .line 55
    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Liep;->a(Ljava/lang/String;J)V

    .line 56
    return-void

    .line 47
    :cond_0
    iget-object v0, v0, Lngg;->b:Lnfy;

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lnfy;->c:Lnfy;

    goto :goto_0
.end method

.method public final a(Lpvy;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lien;->a:Liep;

    invoke-virtual {v0}, Liep;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-interface {p1}, Lpvy;->a()Lpxy;

    move-result-object v2

    .line 9
    iget-object v3, v2, Lpxy;->b:Lngf;

    .line 12
    sget v0, Ljx;->eJ:I

    .line 13
    invoke-virtual {v3, v0, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lrwh;

    .line 16
    invoke-virtual {v0}, Lrwh;->c()V

    .line 17
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 18
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 20
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    .line 21
    invoke-virtual {v0, v1}, Lrwh;->E(Ljava/lang/String;)Lrwh;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 26
    sget v1, Ljx;->eE:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0, v1, v3, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 31
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 32
    throw v0

    .line 28
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 34
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lngf;

    .line 35
    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngf;

    iput-object v0, v2, Lpxy;->b:Lngf;

    .line 36
    :cond_2
    return-void
.end method
