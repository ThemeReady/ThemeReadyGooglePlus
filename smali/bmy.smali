.class public final Lbmy;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnyw;",
        "Lnyx;",
        ">;"
    }
.end annotation


# static fields
.field private static b:[I


# instance fields
.field public a:Lbwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbmy;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "settingsfetch"

    new-instance v4, Lnyw;

    invoke-direct {v4}, Lnyw;-><init>()V

    new-instance v5, Lnyx;

    invoke-direct {v5}, Lnyx;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    check-cast p1, Lnyx;

    .line 4
    iget-object v0, p1, Lnyx;->a:Lopg;

    iget-object v4, v0, Lopg;->a:Loqb;

    .line 5
    if-eqz v4, :cond_0

    iget-object v0, v4, Loqb;->a:Lopt;

    if-nez v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Lkub;

    const-string v1, "Notification settings missing from response"

    invoke-direct {v0, v1}, Lkub;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v5, v4, Loqb;->a:Lopt;

    .line 8
    iget-object v6, v4, Loqb;->b:Lopr;

    .line 9
    iget-object v0, v5, Lopt;->a:[Lopu;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lopt;->c:[Lopw;

    if-eqz v0, :cond_2

    if-nez v6, :cond_3

    .line 10
    :cond_2
    new-instance v0, Lkub;

    const-string v1, "Invalid notification settings response"

    invoke-direct {v0, v1}, Lkub;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v8, v5, Lopt;->a:[Lopu;

    .line 13
    array-length v9, v8

    move v3, v2

    :goto_0
    if-ge v3, v9, :cond_6

    .line 14
    aget-object v10, v8, v3

    .line 15
    iget v11, v10, Lopu;->b:I

    .line 16
    iget-object v0, v10, Lopu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 19
    if-nez v0, :cond_4

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_4
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 24
    :cond_6
    iget-object v3, v5, Lopt;->c:[Lopw;

    .line 25
    array-length v0, v3

    new-array v8, v0, [Lbws;

    .line 26
    array-length v9, v3

    :goto_1
    if-ge v2, v9, :cond_8

    .line 27
    aget-object v10, v3, v2

    .line 28
    iget-object v0, v10, Lopw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    iget v0, v10, Lopw;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30
    new-instance v11, Lbws;

    iget-object v10, v10, Lopw;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Lopu;

    invoke-interface {v0, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lopu;

    invoke-direct {v11, v10, v0}, Lbws;-><init>(Ljava/lang/String;[Lopu;)V

    aput-object v11, v8, v2

    .line 32
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 33
    :cond_8
    invoke-static {}, Lbww;->a()Lbww;

    move-result-object v3

    .line 34
    iget-object v0, v5, Lopt;->b:Ljava/lang/String;

    .line 36
    iput-object v0, v3, Lbww;->a:Ljava/lang/String;

    .line 38
    iget v0, v6, Lopr;->a:I

    .line 40
    iput v0, v3, Lbww;->b:I

    .line 44
    iput-object v8, v3, Lbww;->c:[Lbws;

    .line 46
    iget-object v5, p0, Lbmy;->j:Landroid/content/Context;

    iget v6, p0, Lbmy;->h:I

    iget-object v0, v4, Loqb;->c:Loqf;

    .line 48
    if-nez v0, :cond_a

    move-object v2, v1

    .line 50
    :goto_2
    if-eqz v2, :cond_9

    .line 53
    invoke-static {v5, v6, v2}, Lbwu;->a(Landroid/content/Context;ILpdz;)Lhay;

    move-result-object v0

    .line 54
    iput-object v0, v3, Lbww;->d:Lhay;

    .line 55
    iget-object v0, v2, Lpdz;->d:Lpck;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lpdz;->d:Lpck;

    iget-object v0, v0, Lpck;->a:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 57
    iget-object v0, v2, Lpdz;->d:Lpck;

    iget-object v0, v0, Lpck;->a:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, Lbww;->f:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Lbwu;->a(Lpdz;)[I

    move-result-object v0

    .line 60
    iput-object v0, v3, Lbww;->e:[I

    .line 62
    :cond_9
    invoke-virtual {v3}, Lbww;->b()Lbwu;

    move-result-object v0

    iput-object v0, p0, Lbmy;->a:Lbwu;

    .line 63
    return-void

    .line 49
    :cond_a
    iget-object v0, v0, Loqf;->a:Lpdz;

    move-object v2, v0

    goto :goto_2

    :cond_b
    move-object v0, v1

    .line 57
    goto :goto_3
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    check-cast p1, Lnyw;

    .line 65
    new-instance v0, Loqg;

    invoke-direct {v0}, Loqg;-><init>()V

    iput-object v0, p1, Lnyw;->a:Loqg;

    .line 66
    iget-object v0, p1, Lnyw;->a:Loqg;

    .line 67
    new-instance v1, Lopx;

    invoke-direct {v1}, Lopx;-><init>()V

    iput-object v1, v0, Loqg;->a:Lopx;

    .line 68
    iget-object v1, v0, Loqg;->a:Lopx;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lopx;->d:Ljava/lang/Boolean;

    .line 69
    iget-object v1, v0, Loqg;->a:Lopx;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lopx;->a:Ljava/lang/Boolean;

    .line 70
    iget-object v1, v0, Loqg;->a:Lopx;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lopx;->b:Ljava/lang/Boolean;

    .line 71
    iget-object v1, v0, Loqg;->a:Lopx;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lopx;->c:Ljava/lang/Boolean;

    .line 72
    iget-object v0, v0, Loqg;->a:Lopx;

    sget-object v1, Lbmy;->b:[I

    iput-object v1, v0, Lopx;->e:[I

    .line 73
    return-void
.end method
