.class public final Lbmc;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnri;",
        "Lnrj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:[Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v3, "deletephotos"

    new-instance v4, Lnri;

    invoke-direct {v4}, Lnri;-><init>()V

    new-instance v5, Lnrj;

    invoke-direct {v5}, Lnrj;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbmc;->b:Ljava/util/List;

    .line 3
    iput p5, p0, Lbmc;->a:I

    .line 4
    iput-boolean p4, p0, Lbmc;->c:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lbmc;->d:[Ljava/lang/Long;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Long;ZI)V
    .locals 6

    .prologue
    .line 7
    const-string v3, "deletephotos"

    new-instance v4, Lnri;

    invoke-direct {v4}, Lnri;-><init>()V

    new-instance v5, Lnrj;

    invoke-direct {v5}, Lnrj;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 8
    iput-object p3, p0, Lbmc;->d:[Ljava/lang/Long;

    .line 9
    iput p5, p0, Lbmc;->a:I

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmc;->c:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lbmc;->b:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 13
    check-cast p1, Lnrj;

    .line 14
    iget-object v1, p1, Lnrj;->a:Loft;

    .line 15
    iget-object v2, v1, Loft;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lbmc;->j:Landroid/content/Context;

    iget v3, p0, Lbmc;->h:I

    iget-object v1, v1, Loft;->b:[Ljava/lang/String;

    iget v4, p0, Lbmc;->a:I

    if-ne v4, v0, :cond_1

    :goto_0
    invoke-static {v2, v3, v1, v0}, Lkjc;->a(Landroid/content/Context;I[Ljava/lang/String;Z)V

    .line 17
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 18
    check-cast p1, Lnri;

    .line 19
    new-instance v1, Lofs;

    invoke-direct {v1}, Lofs;-><init>()V

    iput-object v1, p1, Lnri;->a:Lofs;

    .line 20
    iget-object v2, p1, Lnri;->a:Lofs;

    .line 21
    iget-object v1, p0, Lbmc;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lbmc;->j:Landroid/content/Context;

    iget v3, p0, Lbmc;->h:I

    iget-object v4, p0, Lbmc;->b:Ljava/util/List;

    .line 23
    invoke-static {v1, v3, v4}, Lkjc;->a(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 25
    new-array v5, v4, [J

    move v1, v0

    .line 26
    :goto_0
    if-ge v1, v4, :cond_0

    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeu;

    .line 28
    iget-wide v6, v0, Ljeu;->a:J

    .line 29
    aput-wide v6, v5, v1

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    iput-object v5, v2, Lofs;->a:[J

    .line 38
    :cond_1
    :goto_1
    iget v0, p0, Lbmc;->a:I

    iput v0, v2, Lofs;->b:I

    .line 39
    iget-boolean v0, p0, Lbmc;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lofs;->c:Ljava/lang/Boolean;

    .line 40
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lofs;->d:Ljava/lang/Boolean;

    .line 41
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, Lbmc;->d:[Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lbmc;->d:[Ljava/lang/Long;

    array-length v1, v1

    new-array v1, v1, [J

    .line 34
    :goto_2
    iget-object v3, p0, Lbmc;->d:[Ljava/lang/Long;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 35
    iget-object v3, p0, Lbmc;->d:[Ljava/lang/Long;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v1, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_3
    iput-object v1, v2, Lofs;->a:[J

    goto :goto_1
.end method
