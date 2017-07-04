.class public final Lbpj;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnzg;",
        "Lnzh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Lohd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1
    const-string v4, "syncuserhighlights"

    new-instance v5, Lnzg;

    invoke-direct {v5}, Lnzg;-><init>()V

    new-instance v6, Lnzh;

    invoke-direct {v6}, Lnzh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcuh;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object v7, p0, Lbpj;->a:Ljava/lang/String;

    .line 3
    iput-boolean v8, p0, Lbpj;->b:Z

    .line 4
    iput-boolean v8, p0, Lbpj;->c:Z

    .line 5
    iput-object v7, p0, Lbpj;->d:Ljava/lang/Integer;

    .line 6
    iput-object v7, p0, Lbpj;->e:Ljava/lang/Integer;

    .line 7
    iput-object v7, p0, Lbpj;->f:Ljava/lang/Long;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbpj;->g:Lohd;

    iget-object v1, v1, Lohd;->d:[Lrpr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lbpj;->g:Lohd;

    iget-object v1, v1, Lohd;->d:[Lrpr;

    aget-object v1, v1, v0

    iget-object v1, v1, Lrpr;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbpj;->g:Lohd;

    iget-object v1, v1, Lohd;->d:[Lrpr;

    aget-object v1, v1, v0

    iget-object v1, v1, Lrpr;->c:Lrmv;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lbpj;->g:Lohd;

    iget-object v1, v1, Lohd;->d:[Lrpr;

    aget-object v0, v1, v0

    iget-object v0, v0, Lrpr;->c:Lrmv;

    iget-object v0, v0, Lrmv;->a:Ljava/lang/String;

    .line 13
    :goto_1
    return-object v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final synthetic a(Lrzs;)V
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lnzh;

    .line 23
    iget-object v0, p1, Lnzh;->a:Lohd;

    iput-object v0, p0, Lbpj;->g:Lohd;

    .line 24
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 14
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lbpj;->g:Lohd;

    iget-object v3, v3, Lohd;->c:[Lrpz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 16
    iget-object v3, p0, Lbpj;->g:Lohd;

    iget-object v3, v3, Lohd;->c:[Lrpz;

    aget-object v3, v3, v0

    .line 17
    iget-object v4, v3, Lrpz;->c:Lrof;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lrpz;->c:Lrof;

    iget-object v4, v4, Lrof;->a:[Lrku;

    array-length v4, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lbpj;->g:Lohd;

    iget-object v4, v4, Lohd;->c:[Lrpz;

    aget-object v4, v4, v0

    iget-object v4, v4, Lrpz;->c:Lrof;

    iget-object v4, v4, Lrof;->a:[Lrku;

    aget-object v4, v4, v1

    iget-object v4, v4, Lrku;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    iget-object v3, v3, Lrpz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    return-object v2
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 25
    check-cast p1, Lnzg;

    .line 26
    new-instance v0, Lohc;

    invoke-direct {v0}, Lohc;-><init>()V

    iput-object v0, p1, Lnzg;->a:Lohc;

    .line 27
    iget-object v0, p1, Lnzg;->a:Lohc;

    .line 28
    iget-object v1, p0, Lbpj;->d:Ljava/lang/Integer;

    iput-object v1, v0, Lohc;->c:Ljava/lang/Integer;

    .line 29
    iget-object v1, p0, Lbpj;->a:Ljava/lang/String;

    iput-object v1, v0, Lohc;->d:Ljava/lang/String;

    .line 30
    new-instance v1, Lrqa;

    invoke-direct {v1}, Lrqa;-><init>()V

    iput-object v1, v0, Lohc;->e:Lrqa;

    .line 31
    iget-object v1, v0, Lohc;->e:Lrqa;

    new-instance v2, Lrog;

    invoke-direct {v2}, Lrog;-><init>()V

    iput-object v2, v1, Lrqa;->a:Lrog;

    .line 32
    iget-object v1, v0, Lohc;->e:Lrqa;

    iget-object v1, v1, Lrqa;->a:Lrog;

    new-instance v2, Lrkv;

    invoke-direct {v2}, Lrkv;-><init>()V

    iput-object v2, v1, Lrog;->a:Lrkv;

    .line 33
    iget-boolean v1, p0, Lbpj;->b:Z

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Lrps;

    invoke-direct {v1}, Lrps;-><init>()V

    iput-object v1, v0, Lohc;->f:Lrps;

    .line 35
    iget-object v1, v0, Lohc;->f:Lrps;

    new-instance v2, Lrmw;

    invoke-direct {v2}, Lrmw;-><init>()V

    iput-object v2, v1, Lrps;->a:Lrmw;

    .line 36
    :cond_0
    iget-boolean v1, p0, Lbpj;->c:Z

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, v0, Lohc;->e:Lrqa;

    new-instance v2, Lrrf;

    invoke-direct {v2}, Lrrf;-><init>()V

    iput-object v2, v1, Lrqa;->b:Lrrf;

    .line 38
    iget-object v1, v0, Lohc;->e:Lrqa;

    new-instance v2, Lrls;

    invoke-direct {v2}, Lrls;-><init>()V

    iput-object v2, v1, Lrqa;->c:Lrls;

    .line 39
    :cond_1
    iget-object v1, p0, Lbpj;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lbpj;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lohc;->a:I

    .line 41
    :cond_2
    iget-object v1, p0, Lbpj;->f:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p0, Lbpj;->f:Ljava/lang/Long;

    iput-object v1, v0, Lohc;->b:Ljava/lang/Long;

    .line 43
    :cond_3
    return-void
.end method
