.class public final Llcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llce;

.field public b:Lmcb;

.field public c:Lmbv;


# direct methods
.method public constructor <init>(Llcx;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Llcx;->a(Ljava/lang/String;)Lsaj;

    move-result-object v2

    .line 5
    if-eqz v2, :cond_a

    .line 6
    sget-object v0, Lsat;->a:Lrzm;

    invoke-virtual {v2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsat;

    .line 7
    if-eqz v0, :cond_a

    iget-object v3, v0, Lsat;->c:Lsaz;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lsat;->c:Lsaz;

    iget-object v3, v3, Lsaz;->a:Lsba;

    if-eqz v3, :cond_a

    .line 8
    iget-object v2, v0, Lsat;->d:Lsas;

    if-nez v2, :cond_2

    .line 11
    :goto_1
    new-instance v2, Lmbv;

    iget-object v3, v0, Lsat;->c:Lsaz;

    iget-object v3, v3, Lsaz;->a:Lsba;

    iget-object v4, v0, Lsat;->c:Lsaz;

    iget-object v4, v4, Lsaz;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lmbv;-><init>(Lsba;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Llcz;->c:Lmbv;

    .line 12
    iget-object v0, v0, Lsat;->b:Lsaj;

    .line 13
    :goto_2
    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lsde;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Llce;

    sget-object v2, Lsde;->a:Lrzm;

    invoke-virtual {v0, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsde;

    invoke-direct {v1, v0}, Llce;-><init>(Lsde;)V

    iput-object v1, p0, Llcz;->a:Llce;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lsat;->d:Lsas;

    iget-object v1, v1, Lsas;->a:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_3
    sget-object v1, Lsar;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    new-instance v1, Llce;

    sget-object v2, Lsar;->a:Lrzm;

    invoke-virtual {v0, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsar;

    invoke-direct {v1, v0}, Llce;-><init>(Lsar;)V

    iput-object v1, p0, Llcz;->a:Llce;

    goto :goto_0

    .line 18
    :cond_4
    sget-object v1, Lsdc;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v1, Llce;

    sget-object v2, Lsdc;->a:Lrzm;

    invoke-virtual {v0, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdc;

    invoke-direct {v1, v0}, Llce;-><init>(Lsdc;)V

    iput-object v1, p0, Llcz;->a:Llce;

    goto :goto_0

    .line 20
    :cond_5
    sget-object v1, Lsbw;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    new-instance v1, Lmcb;

    sget-object v2, Lsbw;->a:Lrzm;

    invoke-virtual {v0, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbw;

    invoke-direct {v1, v0}, Lmcb;-><init>(Lsbw;)V

    iput-object v1, p0, Llcz;->b:Lmcb;

    goto/16 :goto_0

    .line 22
    :cond_6
    sget-object v1, Lsbx;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    new-instance v1, Lmcb;

    sget-object v2, Lsbx;->a:Lrzm;

    invoke-virtual {v0, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbx;

    invoke-direct {v1, v0}, Lmcb;-><init>(Lsbx;)V

    iput-object v1, p0, Llcz;->b:Lmcb;

    goto/16 :goto_0

    .line 24
    :cond_7
    sget-object v1, Lscz;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 25
    new-instance v1, Llce;

    sget-object v2, Lscz;->a:Lrzm;

    invoke-virtual {v0, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    invoke-direct {v1, v0}, Llce;-><init>(Lscz;)V

    iput-object v1, p0, Llcz;->a:Llce;

    goto/16 :goto_0

    .line 26
    :cond_8
    sget-object v1, Lscy;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 27
    new-instance v1, Llce;

    sget-object v2, Lscy;->a:Lrzm;

    invoke-virtual {v0, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscy;

    invoke-direct {v1, v0}, Llce;-><init>(Lscy;)V

    iput-object v1, p0, Llcz;->a:Llce;

    goto/16 :goto_0

    .line 28
    :cond_9
    sget-object v1, Lscw;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x6

    const-string v1, "PreviewEmbed"

    const-string v2, "Found an embed we don\'t understand without a THING!"

    invoke-static {v0, v1, v2}, Lhc;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llcz;->a:Llce;

    if-nez v0, :cond_0

    iget-object v0, p0, Llcz;->b:Lmcb;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
