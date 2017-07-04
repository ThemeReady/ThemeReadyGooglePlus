.class final Ljuu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sync token not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljuu;->a:Ljava/lang/Exception;

    return-void
.end method

.method static a(Landroid/content/Context;I)Ljtk;
    .locals 5

    .prologue
    const/16 v4, 0x30

    .line 1
    invoke-static {p0, p1}, Ljwf;->c(Landroid/content/Context;I)V

    .line 2
    invoke-static {p0, p1}, Ljwf;->b(Landroid/content/Context;I)Ljava/lang/Long;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Ljuo;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p0, p1, v2, v3}, Ljuo;-><init>(Landroid/content/Context;IJ)V

    .line 7
    iget-object v0, v1, Ljuo;->a:Lkux;

    invoke-virtual {v0}, Lktm;->j()V

    .line 8
    iget-object v0, v1, Ljuo;->a:Lkux;

    const-string v2, "MarkAllNotsAsReadOp"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 10
    iget-object v0, v1, Ljuo;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    const-string v0, "SetReadStatesHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to markAllAsRead, account ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, v1, Ljuo;->a:Lkux;

    .line 14
    iget-object v3, v3, Lktm;->q:Ljava/lang/Exception;

    .line 15
    invoke-static {v0, v2, v3}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v2, Ljtl;

    invoke-direct {v2}, Ljtl;-><init>()V

    .line 18
    iget-object v0, v1, Ljuo;->a:Lkux;

    .line 19
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 20
    invoke-static {v0}, Lktm;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Ljtm;->b:Ljtm;

    .line 22
    :goto_0
    invoke-virtual {v2, v0}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    .line 24
    iget-object v1, v1, Ljuo;->a:Lkux;

    .line 25
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 26
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Exception;)Ljtl;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    .line 37
    :goto_1
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Ljtm;->c:Ljtm;

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 30
    sget-object v1, Ljtm;->a:Ljtm;

    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_2
    const-string v0, "SetReadStatesHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to markAllAsRead, account ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljuu;->a:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 33
    sget-object v1, Ljtm;->b:Ljtm;

    .line 34
    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    sget-object v1, Ljuu;->a:Ljava/lang/Exception;

    .line 35
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Exception;)Ljtl;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Landroid/content/Context;I[Ljava/lang/String;I)Ljtk;
    .locals 2

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3}, Ljwf;->a(Landroid/content/Context;I[Ljava/lang/String;I)I

    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    const-class v0, Ljtq;

    .line 41
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtq;

    invoke-interface {v0}, Ljtq;->a()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {p0, p1, p2, p3, v0}, Ljuu;->a(Landroid/content/Context;I[Ljava/lang/String;ILjava/lang/String;)Ljtk;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 44
    sget-object v1, Ljtm;->c:Ljtm;

    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I[Ljava/lang/String;ILjava/lang/String;)Ljtk;
    .locals 6

    .prologue
    .line 64
    array-length v0, p2

    if-lez v0, :cond_2

    .line 65
    new-instance v0, Lsqu;

    invoke-direct {v0}, Lsqu;-><init>()V

    .line 66
    iput-object p4, v0, Lsqu;->b:Ljava/lang/String;

    .line 68
    invoke-static {p0, p1, p2}, Ljwf;->a(Landroid/content/Context;I[Ljava/lang/String;)[Lsqz;

    move-result-object v1

    iput-object v1, v0, Lsqu;->c:[Lsqz;

    .line 69
    iput p3, v0, Lsqu;->d:I

    .line 70
    new-instance v1, Ljuv;

    invoke-direct {v1, p0, p1, v0}, Ljuv;-><init>(Landroid/content/Context;ILsqu;)V

    .line 72
    iget-object v0, v1, Ljuv;->a:Lkux;

    invoke-virtual {v0}, Lktm;->j()V

    .line 73
    iget-object v0, v1, Ljuv;->a:Lkux;

    const-string v2, "SetReadStatesOp"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 75
    iget-object v0, v1, Ljuv;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    const-string v0, "SetReadStatesHelper"

    const-string v2, "Failed to set read states, account ID [%d], view [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    .line 79
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v2, "SetReadStatesHelper"

    const-string v3, "NotificationKeys: "

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v2, Ljtl;

    invoke-direct {v2}, Ljtl;-><init>()V

    .line 83
    iget-object v0, v1, Ljuv;->a:Lkux;

    .line 84
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 85
    invoke-static {v0}, Lktm;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    sget-object v0, Ljtm;->b:Ljtm;

    .line 87
    :goto_1
    invoke-virtual {v2, v0}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    .line 89
    iget-object v1, v1, Ljuv;->a:Lkux;

    .line 90
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 91
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Exception;)Ljtl;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    .line 95
    :goto_2
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Ljtm;->c:Ljtm;

    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 95
    sget-object v1, Ljtm;->a:Ljtm;

    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto :goto_2
.end method

.method static a(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    const-string v0, "AST"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ljwf;->a(Landroid/content/Context;I[Ljava/lang/String;Z)I

    .line 47
    :cond_0
    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0, p3}, Ljuu;->a(Landroid/content/Context;I[Ljava/lang/String;ILjava/lang/String;)Ljtk;

    .line 48
    return-void
.end method

.method static a(Landroid/content/Context;I[Ljtf;Ljtb;)V
    .locals 3

    .prologue
    .line 49
    const-class v0, Ljtc;

    .line 50
    invoke-static {p0, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 52
    new-instance v0, Ljta;

    invoke-direct {v0, p3}, Ljta;-><init>(Ljtb;)V

    .line 53
    if-eqz p2, :cond_0

    .line 54
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    const-class v0, Ljty;

    .line 59
    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljty;

    .line 60
    if-eqz v0, :cond_2

    sget-object v1, Ljtb;->c:Ljtb;

    if-ne p3, v1, :cond_2

    .line 61
    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 62
    invoke-interface {v0, p1, p2}, Ljty;->b(I[Ljtf;)V

    .line 63
    :cond_2
    return-void
.end method
