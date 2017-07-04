.class public final Lbox;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnyy;",
        "Lnyz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lbwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbwu;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "settingsset"

    new-instance v4, Lnyy;

    invoke-direct {v4}, Lnyy;-><init>()V

    new-instance v5, Lnyz;

    invoke-direct {v5}, Lnyz;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbox;->a:Lbwu;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lnyz;

    .line 5
    iget-object v0, p1, Lnyz;->a:Loph;

    .line 6
    iget-object v1, v0, Loph;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, v0, Loph;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lkub;

    const-string v1, "SettingsSetRequest failed"

    invoke-direct {v0, v1}, Lkub;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 9
    check-cast p1, Lnyy;

    .line 11
    iget-object v0, p0, Lbox;->a:Lbwu;

    invoke-virtual {v0}, Lbwu;->a()I

    move-result v4

    move v0, v1

    move v2, v1

    .line 12
    :goto_0
    if-ge v0, v4, :cond_0

    .line 13
    iget-object v3, p0, Lbox;->a:Lbwu;

    .line 14
    iget-object v3, v3, Lbwu;->c:[Lbws;

    aget-object v3, v3, v0

    .line 17
    iget-object v3, v3, Lbws;->b:[Lopu;

    array-length v3, v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-array v5, v2, [Lopu;

    move v3, v1

    move v0, v1

    .line 22
    :goto_1
    if-ge v3, v4, :cond_2

    .line 23
    iget-object v2, p0, Lbox;->a:Lbwu;

    .line 24
    iget-object v2, v2, Lbwu;->c:[Lbws;

    aget-object v6, v2, v3

    .line 27
    iget-object v2, v6, Lbws;->b:[Lopu;

    array-length v7, v2

    move v2, v0

    move v0, v1

    .line 29
    :goto_2
    if-ge v0, v7, :cond_1

    .line 31
    iget-object v8, v6, Lbws;->b:[Lopu;

    aget-object v8, v8, v0

    .line 32
    aput-object v8, v5, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Lopt;

    invoke-direct {v0}, Lopt;-><init>()V

    .line 37
    iput-object v5, v0, Lopt;->a:[Lopu;

    .line 38
    iget-object v1, p0, Lbox;->a:Lbwu;

    .line 39
    iget-object v1, v1, Lbwu;->a:Ljava/lang/String;

    .line 40
    iput-object v1, v0, Lopt;->b:Ljava/lang/String;

    .line 41
    new-instance v1, Lopr;

    invoke-direct {v1}, Lopr;-><init>()V

    .line 42
    const/4 v2, 0x2

    iput v2, v1, Lopr;->a:I

    .line 43
    new-instance v2, Loqb;

    invoke-direct {v2}, Loqb;-><init>()V

    .line 44
    iput-object v0, v2, Loqb;->a:Lopt;

    .line 45
    iput-object v1, v2, Loqb;->b:Lopr;

    .line 46
    iget-object v0, p0, Lbox;->a:Lbwu;

    .line 47
    iget-object v0, v0, Lbwu;->d:Lhay;

    .line 49
    if-eqz v0, :cond_4

    .line 50
    new-instance v1, Loqf;

    invoke-direct {v1}, Loqf;-><init>()V

    .line 51
    invoke-virtual {v0}, Lhay;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_3
    invoke-static {v0}, Lhc;->b(Lhay;)Lpeg;

    move-result-object v0

    iput-object v0, v1, Loqf;->b:Lpeg;

    .line 54
    iput-object v1, v2, Loqb;->c:Loqf;

    .line 55
    :cond_4
    new-instance v0, Loqh;

    invoke-direct {v0}, Loqh;-><init>()V

    iput-object v0, p1, Lnyy;->a:Loqh;

    .line 56
    iget-object v0, p1, Lnyy;->a:Loqh;

    .line 57
    iput-object v2, v0, Loqh;->a:Loqb;

    .line 58
    return-void
.end method
