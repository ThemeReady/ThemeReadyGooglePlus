.class public final Ljuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsu;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljuh;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljwo;

    invoke-direct {v0}, Ljwo;-><init>()V

    iput-object v0, p0, Ljuh;->b:Ljwo;

    .line 4
    return-void
.end method

.method private static a()Ljtk;
    .locals 3

    .prologue
    .line 227
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 228
    sget-object v1, Ljtm;->c:Ljtm;

    .line 229
    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Account not found."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Exception;)Ljtl;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    .line 232
    return-object v0
.end method


# virtual methods
.method public final varargs a(I[I)Ljk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)",
            "Ljk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 215
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 216
    const-string v0, "GunsApiImpl"

    const-string v1, "Account not found."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0, v1, v2}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    .line 218
    :cond_0
    array-length v0, p2

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Ljui;

    iget-object v1, p0, Ljuh;->a:Landroid/content/Context;

    new-array v2, v4, [I

    const/4 v3, 0x0

    aput v4, v2, v3

    invoke-direct {v0, v1, p1, v2}, Ljui;-><init>(Landroid/content/Context;I[I)V

    goto :goto_0

    .line 220
    :cond_1
    new-instance v0, Ljui;

    iget-object v1, p0, Ljuh;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Ljui;-><init>(Landroid/content/Context;I[I)V

    goto :goto_0
.end method

.method public final a(I)Ljtk;
    .locals 2

    .prologue
    .line 188
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 189
    invoke-static {}, Ljuh;->a()Ljtk;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljuh;->a:Landroid/content/Context;

    const-class v1, Ljva;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    invoke-virtual {v0, p1}, Ljva;->a(I)Ljtk;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)Ljtk;
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 162
    if-ne p1, v2, :cond_0

    .line 163
    invoke-static {}, Ljuh;->a()Ljtk;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Ljuh;->a:Landroid/content/Context;

    const-class v1, Ljue;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljue;

    const/16 v3, 0xc8

    .line 166
    if-ne p1, v2, :cond_1

    .line 167
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 168
    sget-object v1, Ljtm;->c:Ljtm;

    .line 169
    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid account ID."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Exception;)Ljtl;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_1
    new-instance v1, Ljtl;

    invoke-direct {v1}, Ljtl;-><init>()V

    .line 174
    sget-object v2, Ljtm;->a:Ljtm;

    invoke-virtual {v1, v2}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v1

    invoke-virtual {v1}, Ljtl;->a()Ljtk;

    move-result-object v2

    .line 175
    iget-object v1, v0, Ljue;->a:Landroid/content/Context;

    const-class v4, Ljsv;

    invoke-static {v1, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsv;

    invoke-interface {v1, p1}, Ljsv;->a(I)V

    .line 176
    iget-object v1, v0, Ljue;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Ljwf;->e(Landroid/content/Context;I)I

    move-result v1

    if-le v1, v3, :cond_3

    .line 177
    iget-object v1, v0, Ljue;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Ljwf;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    iget-object v0, v0, Ljue;->a:Landroid/content/Context;

    const-class v1, Ljsu;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    sget-object v1, Ljst;->a:Ljst;

    sget-object v2, Ljtn;->a:Ljtn;

    invoke-interface {v0, p1, v1, v2}, Ljsu;->a(ILjst;Ljtn;)Ljtk;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_2
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 180
    sget-object v1, Ljtm;->c:Ljtm;

    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final a(ILjst;Ljtn;)Ljtk;
    .locals 2

    .prologue
    .line 5
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 6
    invoke-static {}, Ljuh;->a()Ljtk;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ljuh;->a:Landroid/content/Context;

    const-class v1, Ljuw;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, p3, v1}, Ljuw;->a(ILjst;Ljtn;Z)Ljtk;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I[Ljava/lang/String;I)Ljtk;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 191
    if-ne p1, v2, :cond_0

    .line 192
    invoke-static {}, Ljuh;->a()Ljtk;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    .line 193
    :cond_0
    iget-object v0, p0, Ljuh;->a:Landroid/content/Context;

    const-class v1, Ljut;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljut;

    const/4 v1, 0x2

    .line 195
    invoke-static {}, Lhc;->aT()V

    .line 196
    if-ne p1, v2, :cond_1

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid account ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_1
    iget-object v0, v0, Ljut;->a:Landroid/content/Context;

    .line 199
    invoke-static {v0, p1, p2, v1}, Ljuu;->a(Landroid/content/Context;I[Ljava/lang/String;I)Ljtk;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I[Ljava/lang/String;Ljtn;)Ljtk;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 15
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 16
    invoke-static {}, Ljuh;->a()Ljtk;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Ljuh;->a:Landroid/content/Context;

    const-class v1, Ljvn;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    .line 19
    invoke-static {}, Lhc;->aT()V

    .line 20
    iget-object v1, v0, Ljvn;->a:Landroid/content/Context;

    const-class v2, Lgvt;

    invoke-static {v1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvt;

    .line 21
    invoke-interface {v1, p1}, Lgvt;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 23
    sget-object v1, Ljtm;->c:Ljtm;

    .line 24
    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid account ID"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Exception;)Ljtl;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v0, Ljvn;->a:Landroid/content/Context;

    .line 29
    new-instance v3, Lsqo;

    invoke-direct {v3}, Lsqo;-><init>()V

    .line 30
    const-class v1, Ljtq;

    invoke-static {v2, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtq;

    invoke-interface {v1}, Ljtq;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lsqo;->b:Ljava/lang/String;

    .line 31
    new-instance v1, Ljwi;

    invoke-direct {v1, v2}, Ljwi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Ljwi;->a(I)Lnjk;

    move-result-object v1

    iput-object v1, v3, Lsqo;->c:Lnjk;

    .line 32
    iput-object p2, v3, Lsqo;->d:[Ljava/lang/String;

    .line 33
    const-class v1, Ljto;

    .line 34
    invoke-static {v2, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljto;

    .line 35
    if-eqz v1, :cond_2

    .line 36
    invoke-interface {v1}, Ljto;->a()Lnkl;

    move-result-object v1

    iput-object v1, v3, Lsqo;->e:Lnkl;

    .line 39
    :cond_2
    new-instance v1, Ljwg;

    iget-object v2, v0, Ljvn;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Ljwg;-><init>(Landroid/content/Context;ILsqo;)V

    .line 41
    iget-object v2, v1, Ljwg;->a:Lkuw;

    invoke-virtual {v2}, Lktm;->j()V

    .line 42
    iget-object v2, v1, Ljwg;->a:Lkuw;

    const-string v3, "FetchByKeyOp"

    invoke-virtual {v2, v3}, Lktm;->c(Ljava/lang/String;)V

    .line 45
    iget-object v2, v1, Ljwg;->a:Lkuw;

    invoke-virtual {v2}, Lktm;->o()Z

    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    const-string v0, "FetchByKeyHandler"

    const-string v2, "Failed to fetch notifications by key for accountId [%d], keys [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 53
    iget-object v2, v1, Ljwg;->a:Lkuw;

    .line 54
    iget-object v2, v2, Lktm;->q:Ljava/lang/Exception;

    .line 55
    invoke-virtual {v0, v2}, Ljtl;->a(Ljava/lang/Exception;)Ljtl;

    move-result-object v2

    .line 57
    iget-object v0, v1, Ljwg;->a:Lkuw;

    .line 58
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 59
    invoke-static {v0}, Lktm;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    sget-object v0, Ljtm;->b:Ljtm;

    .line 62
    :goto_1
    invoke-virtual {v2, v0}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :cond_3
    sget-object v0, Ljtm;->c:Ljtm;

    goto :goto_1

    .line 66
    :cond_4
    iget-object v1, v1, Ljwg;->a:Lkuw;

    sget-object v2, Lsqp;->a:Lrzm;

    invoke-virtual {v1, v6, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v1

    check-cast v1, Lsqp;

    .line 68
    if-nez v1, :cond_5

    .line 69
    const-string v0, "FetchByKeyHandler"

    const-string v1, "Got empty response for fetch by key - accountId [%d], keys [%s]"

    new-array v2, v8, [Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 73
    sget-object v1, Ljtm;->b:Ljtm;

    .line 74
    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto/16 :goto_0

    .line 77
    :cond_5
    const-string v2, "FetchByKeyHandler"

    invoke-virtual {v1}, Lrzs;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v2, "FetchByKeyHandler"

    const-string v3, "Completed fetch notifications by key for accountId [%d], keys [%s] and received [%d] notifications."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v1, Lsqp;->b:[Lnje;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 80
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, v0, Ljvn;->a:Landroid/content/Context;

    iget-object v1, v1, Lsqp;->b:[Lnje;

    invoke-static {v0, p1, p3, v1, v7}, Ljwf;->a(Landroid/content/Context;ILjtn;[Lnje;Z)Ljava/util/List;

    .line 82
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 83
    sget-object v1, Ljtm;->a:Ljtm;

    .line 84
    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    .line 221
    iget-object v0, p0, Ljuh;->b:Ljwo;

    iget-object v1, p0, Ljuh;->a:Landroid/content/Context;

    const-wide/16 v4, -0x1

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Ljwo;->a(Landroid/content/Context;IZJ)V

    .line 222
    return-void
.end method

.method public final a(IZJ)V
    .locals 7

    .prologue
    .line 223
    iget-object v0, p0, Ljuh;->b:Ljwo;

    iget-object v1, p0, Ljuh;->a:Landroid/content/Context;

    const/4 v3, 0x0

    move v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ljwo;->a(Landroid/content/Context;IZJ)V

    .line 224
    return-void
.end method

.method public final a(ILjst;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 183
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 184
    const-string v1, "GunsApiImpl"

    const-string v2, "Account not found."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v1, v2, v3}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    iget-object v1, p0, Ljuh;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Ljwf;->a(Landroid/content/Context;ILjst;)[B

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Ljtk;
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 201
    if-ne p1, v2, :cond_0

    .line 202
    invoke-static {}, Ljuh;->a()Ljtk;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 203
    :cond_0
    iget-object v0, p0, Ljuh;->a:Landroid/content/Context;

    const-class v1, Ljud;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljud;

    .line 204
    if-ne p1, v2, :cond_1

    .line 205
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 206
    sget-object v1, Ljtm;->c:Ljtm;

    .line 207
    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid account ID."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Exception;)Ljtl;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_1
    iget-object v1, v0, Ljud;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Ljuu;->a(Landroid/content/Context;I)Ljtk;

    move-result-object v1

    .line 212
    iget-object v0, v0, Ljud;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Ljtb;->d:Ljtb;

    invoke-static {v0, p1, v2, v3}, Ljuu;->a(Landroid/content/Context;I[Ljtf;Ljtb;)V

    move-object v0, v1

    .line 214
    goto :goto_0
.end method

.method public final b(ILjst;Ljtn;)Ljtk;
    .locals 2

    .prologue
    .line 10
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 11
    invoke-static {}, Ljuh;->a()Ljtk;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ljuh;->a:Landroid/content/Context;

    const-class v1, Ljuw;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, p3, v1}, Ljuw;->a(ILjst;Ljtn;Z)Ljtk;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(I)Ljtk;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 146
    if-ne p1, v2, :cond_0

    .line 147
    invoke-static {}, Ljuh;->a()Ljtk;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Ljuh;->a:Landroid/content/Context;

    const-class v1, Ljuf;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    .line 149
    if-ne p1, v2, :cond_1

    .line 150
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 151
    sget-object v1, Ljtm;->c:Ljtm;

    .line 152
    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid account ID."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Exception;)Ljtl;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_1
    iget-object v1, v0, Ljuf;->a:Landroid/content/Context;

    const-class v2, Ljsv;

    invoke-static {v1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsv;

    invoke-interface {v1, p1}, Ljsv;->a(I)V

    .line 157
    iget-object v0, v0, Ljuf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ljwf;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 158
    new-instance v1, Ljtl;

    invoke-direct {v1}, Ljtl;-><init>()V

    .line 159
    if-eqz v0, :cond_2

    sget-object v0, Ljtm;->a:Ljtm;

    :goto_1
    invoke-virtual {v1, v0}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_2
    sget-object v0, Ljtm;->c:Ljtm;

    goto :goto_1
.end method

.method public final c(ILjst;Ljtn;)Ljtk;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 87
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 88
    invoke-static {}, Ljuh;->a()Ljtk;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Ljuh;->a:Landroid/content/Context;

    const-class v1, Ljur;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljur;

    .line 90
    invoke-static {}, Lhc;->aT()V

    .line 91
    iget-object v1, v0, Ljur;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Ljwf;->a(Landroid/content/Context;ILjst;)[B

    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    array-length v1, v2

    if-nez v1, :cond_2

    .line 93
    :cond_1
    const-string v1, "PageFetchHandler"

    const-string v2, "Initiated paging fetch without paging token, doing a sync  fetch instead. AccountId [%d], fetchCategory [%s], trigger [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    .line 95
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, v0, Ljur;->a:Landroid/content/Context;

    const-class v1, Ljuw;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    .line 97
    invoke-virtual {v0, p1, p2, p3, v6}, Ljuw;->a(ILjst;Ljtn;Z)Ljtk;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_2
    iget-object v3, v0, Ljur;->a:Landroid/content/Context;

    .line 101
    new-instance v4, Lsqr;

    invoke-direct {v4}, Lsqr;-><init>()V

    .line 102
    const-class v1, Ljtq;

    invoke-static {v3, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtq;

    invoke-interface {v1}, Ljtq;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lsqr;->b:Ljava/lang/String;

    .line 103
    new-instance v1, Ljwi;

    invoke-direct {v1, v3}, Ljwi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Ljwi;->a(I)Lnjk;

    move-result-object v1

    iput-object v1, v4, Lsqr;->c:Lnjk;

    .line 104
    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lsqr;->d:Ljava/lang/Integer;

    .line 105
    invoke-static {p2}, Ljwj;->a(Ljst;)[I

    move-result-object v1

    iput-object v1, v4, Lsqr;->f:[I

    .line 106
    sget-object v1, Ljst;->c:Ljst;

    if-ne p2, v1, :cond_3

    .line 107
    sget-object v1, Ljwj;->a:[I

    iput-object v1, v4, Lsqr;->e:[I

    .line 108
    :cond_3
    iput-object v2, v4, Lsqr;->g:[B

    .line 110
    new-instance v1, Lsqq;

    invoke-direct {v1}, Lsqq;-><init>()V

    .line 111
    invoke-static {p3}, Ljwj;->a(Ljtn;)I

    move-result v2

    iput v2, v1, Lsqq;->a:I

    .line 113
    iput-object v1, v4, Lsqr;->i:Lsqq;

    .line 116
    new-instance v1, Ljug;

    iget-object v2, v0, Ljur;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v4}, Ljug;-><init>(Landroid/content/Context;ILsqr;)V

    .line 117
    invoke-virtual {v1}, Ljug;->a()V

    .line 119
    iget-object v2, v1, Ljug;->a:Lkuw;

    invoke-virtual {v2}, Lktm;->o()Z

    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 122
    iget-object v1, v1, Ljug;->a:Lkuw;

    sget-object v2, Lsqs;->a:Lrzm;

    invoke-virtual {v1, v6, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v1

    check-cast v1, Lsqs;

    .line 124
    const-string v2, "PageFetchHandler"

    const-string v3, "Completed paging fetch notifications for accountId [%d], fetchCategory [%s], trigger [%s] and received [%d] notifications."

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    aput-object p3, v4, v8

    iget-object v5, v1, Lsqs;->c:[Lnje;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 126
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, v0, Ljur;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, v1}, Ljwf;->a(Landroid/content/Context;ILjst;Ljtn;Lsqs;)V

    .line 128
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 129
    sget-object v1, Ljtm;->a:Ljtm;

    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto/16 :goto_0

    .line 130
    :cond_4
    const-string v0, "PageFetchHandler"

    const-string v2, "Failed to do paging fetch notifications for accountId [%d], fetchCategory [%s], trigger [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    .line 132
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v2, Ljtl;

    invoke-direct {v2}, Ljtl;-><init>()V

    .line 135
    iget-object v0, v1, Ljug;->a:Lkuw;

    .line 136
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 137
    invoke-static {v0}, Lktm;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    sget-object v0, Ljtm;->b:Ljtm;

    .line 139
    :goto_1
    invoke-virtual {v2, v0}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    .line 141
    iget-object v1, v1, Ljug;->a:Lkuw;

    .line 142
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 143
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Exception;)Ljtl;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto/16 :goto_0

    .line 138
    :cond_5
    sget-object v0, Ljtm;->c:Ljtm;

    goto :goto_1
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Ljuh;->b:Ljwo;

    iget-object v1, p0, Ljuh;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ljwo;->a(Landroid/content/Context;I)V

    .line 226
    return-void
.end method
