.class public final Lbmz;
.super Lkun;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lohz;

.field public final c:[Loiw;

.field public final d:[Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p4, v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Lbmz;-><init>(Landroid/content/Context;ILjava/lang/String;[J)V

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;[J)V
    .locals 7

    .prologue
    .line 20
    new-instance v0, Lkud;

    invoke-direct {v0, p1, p2}, Lkud;-><init>(Landroid/content/Context;I)V

    const-string v1, "plusi"

    const-string v2, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {p0, p1, v0, v1, v2}, Lkun;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lbmz;->b()Lohz;

    move-result-object v0

    iput-object v0, p0, Lbmz;->b:Lohz;

    .line 22
    iput p2, p0, Lbmz;->f:I

    .line 23
    iput-object p3, p0, Lbmz;->a:Ljava/lang/String;

    .line 24
    array-length v0, p4

    new-array v0, v0, [Loiw;

    iput-object v0, p0, Lbmz;->c:[Loiw;

    .line 25
    array-length v0, p4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbmz;->d:[Ljava/lang/String;

    .line 26
    const/4 v6, 0x0

    :goto_0
    array-length v0, p4

    if-ge v6, v0, :cond_0

    .line 27
    new-instance v0, Lbnb;

    aget-wide v4, p4, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lbnb;-><init>(Lbmz;Landroid/content/Context;IJI)V

    invoke-virtual {p0, v0}, Lkun;->a(Lktm;)V

    .line 28
    new-instance v0, Lbna;

    aget-wide v4, p4, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lbna;-><init>(Lbmz;Landroid/content/Context;IJI)V

    invoke-virtual {p0, v0}, Lkun;->a(Lktm;)V

    .line 29
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static b()Lohz;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lohz;

    invoke-direct {v0}, Lohz;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lohz;->m:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lohz;->g:Ljava/lang/Boolean;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lohz;->i:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lohz;->a:Ljava/lang/Boolean;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lohz;->l:Ljava/lang/Boolean;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lohz;->h:Ljava/lang/Boolean;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lohz;->k:Ljava/lang/Boolean;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lohz;->e:Ljava/lang/Boolean;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lohz;->f:Ljava/lang/Boolean;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lohz;->d:Ljava/lang/Boolean;

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lohz;->b:Ljava/lang/Boolean;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lohz;->c:Ljava/lang/Boolean;

    .line 14
    const/4 v1, 0x2

    iput v1, v0, Lohz;->j:I

    .line 15
    new-instance v1, Lohs;

    invoke-direct {v1}, Lohs;-><init>()V

    iput-object v1, v0, Lohz;->n:Lohs;

    .line 16
    iget-object v1, v0, Lohz;->n:Lohs;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lohs;->a:Ljava/lang/Boolean;

    .line 17
    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lktm;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-super {p0, p1, p2}, Lkun;->a(Ljava/util/List;Z)V

    .line 32
    iget-object v0, p0, Lbmz;->c:[Loiw;

    array-length v5, v0

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v5, 0x2

    if-ne v0, v1, :cond_4

    move v0, v2

    :goto_0
    invoke-static {v0}, Lhc;->c(Z)V

    move v4, v3

    .line 34
    :goto_1
    if-ge v4, v5, :cond_5

    .line 35
    mul-int/lit8 v0, v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktm;

    .line 36
    mul-int/lit8 v1, v4, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktm;

    .line 37
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbmz;->c:[Loiw;

    aget-object v0, v0, v4

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lbmz;->c:[Loiw;

    aget-object v0, v0, v4

    iget-object v1, v0, Loiw;->a:Loxz;

    .line 39
    sget-object v0, Loxy;->a:Lrzm;

    invoke-virtual {v1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxy;

    .line 40
    if-eqz v0, :cond_2

    iget-object v6, v0, Loxy;->b:Loxb;

    if-eqz v6, :cond_2

    .line 41
    iget-object v6, v0, Loxy;->b:Loxb;

    .line 42
    iget-object v7, p0, Lbmz;->d:[Ljava/lang/String;

    aget-object v7, v7, v4

    if-eqz v7, :cond_0

    .line 43
    new-instance v7, Lowi;

    invoke-direct {v7}, Lowi;-><init>()V

    .line 44
    iget-object v8, p0, Lbmz;->d:[Ljava/lang/String;

    aget-object v8, v8, v4

    iput-object v8, v7, Lowi;->a:Ljava/lang/String;

    .line 45
    new-array v8, v2, [Lowi;

    aput-object v7, v8, v3

    iput-object v8, v6, Loxb;->L:[Lowi;

    .line 46
    :cond_0
    iget-object v7, v6, Loxb;->a:Lowz;

    if-eqz v7, :cond_1

    iget-object v7, v6, Loxb;->a:Lowz;

    iget-object v7, v7, Lowz;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 47
    iget-object v6, v6, Loxb;->a:Lowz;

    iput-object v6, v1, Loxz;->e:Lowz;

    .line 48
    :cond_1
    sget-object v6, Loxy;->a:Lrzm;

    invoke-virtual {v1, v6, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 49
    :cond_2
    iget-object v0, p0, Lbmz;->j:Landroid/content/Context;

    iget v6, p0, Lbmz;->f:I

    invoke-static {v1, v0, v6}, Lkjc;->a(Loxz;Landroid/content/Context;I)V

    .line 50
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 33
    goto :goto_0

    .line 51
    :cond_5
    return-void
.end method
