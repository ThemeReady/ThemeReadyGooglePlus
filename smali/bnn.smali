.class public final Lbnn;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnve;",
        "Lnvf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbno;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkud;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lbno;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1
    const-string v3, "modifymemberships"

    new-instance v4, Lnve;

    invoke-direct {v4}, Lnve;-><init>()V

    new-instance v5, Lnvf;

    invoke-direct {v5}, Lnvf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p4, p0, Lbnn;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p5, p0, Lbnn;->d:Ljava/util/ArrayList;

    .line 4
    iput-object p6, p0, Lbnn;->e:Ljava/util/ArrayList;

    .line 5
    iput p8, p0, Lbnn;->f:I

    .line 6
    iput-object v6, p0, Lbnn;->a:Ljava/lang/String;

    .line 7
    iput-object v6, p0, Lbnn;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 9
    check-cast p1, Lnve;

    .line 10
    new-instance v0, Lphh;

    invoke-direct {v0}, Lphh;-><init>()V

    iput-object v0, p1, Lnve;->a:Lphh;

    .line 11
    iget-object v4, p1, Lnve;->a:Lphh;

    .line 12
    new-instance v0, Lpgb;

    invoke-direct {v0}, Lpgb;-><init>()V

    iput-object v0, v4, Lphh;->a:Lpgb;

    .line 13
    iget-object v0, v4, Lphh;->a:Lpgb;

    iget v1, p0, Lbnn;->f:I

    iput v1, v0, Lpgb;->b:I

    .line 14
    iget-object v5, v4, Lphh;->a:Lpgb;

    .line 15
    iget-object v0, p0, Lbnn;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 16
    new-instance v1, Lpga;

    invoke-direct {v1}, Lpga;-><init>()V

    .line 17
    invoke-static {v3}, Lbue;->a(Ljava/lang/String;)Lpfw;

    move-result-object v0

    iput-object v0, v1, Lpga;->a:Lpfw;

    .line 18
    iput-object v3, v1, Lpga;->b:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Lpga;

    aput-object v1, v0, v2

    .line 34
    :goto_0
    iput-object v0, v5, Lpgb;->a:[Lpga;

    .line 35
    iget-object v0, p0, Lbnn;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbnn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 36
    iget-object v0, p0, Lbnn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lpfu;

    iput-object v0, v4, Lphh;->b:[Lpfu;

    move v1, v2

    .line 37
    :goto_1
    iget-object v0, p0, Lbnn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 38
    iget-object v3, v4, Lphh;->b:[Lpfu;

    iget-object v0, p0, Lbnn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhc;->V(Ljava/lang/String;)Lpfu;

    move-result-object v0

    aput-object v0, v3, v1

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lbnn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 21
    new-array v1, v6, [Lpga;

    move v3, v2

    .line 22
    :goto_2
    if-ge v3, v6, :cond_1

    .line 23
    iget-object v0, p0, Lbnn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbno;

    .line 24
    new-instance v7, Lpga;

    invoke-direct {v7}, Lpga;-><init>()V

    .line 26
    iget-object v8, v0, Lbno;->a:Ljava/lang/String;

    .line 27
    invoke-static {v8}, Lbue;->a(Ljava/lang/String;)Lpfw;

    move-result-object v8

    iput-object v8, v7, Lpga;->a:Lpfw;

    .line 29
    iget-object v0, v0, Lbno;->b:Ljava/lang/String;

    .line 30
    iput-object v0, v7, Lpga;->b:Ljava/lang/String;

    .line 31
    aput-object v7, v1, v3

    .line 32
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lbnn;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbnn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 41
    iget-object v0, p0, Lbnn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lpfu;

    iput-object v0, v4, Lphh;->c:[Lpfu;

    .line 42
    :goto_3
    iget-object v0, p0, Lbnn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 43
    iget-object v1, v4, Lphh;->c:[Lpfu;

    iget-object v0, p0, Lbnn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhc;->V(Ljava/lang/String;)Lpfu;

    move-result-object v0

    aput-object v0, v1, v2

    .line 44
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 45
    :cond_3
    return-void
.end method
