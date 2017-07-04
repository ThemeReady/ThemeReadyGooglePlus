.class public final Lddi;
.super Lifb;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3
    new-instance v0, Lifj;

    sget-object v1, Lcxn;->r:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lifj;-><init>([Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcxn;->r:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    sget-object v2, Lcpr;->b:Lcpr;

    invoke-static {v2}, Lhc;->a(Lcpr;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    .line 7
    const/4 v3, 0x2

    const/16 v4, 0x6e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 8
    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 9
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 10
    const/16 v2, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 11
    invoke-virtual {v0, v1}, Lifj;->a([Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
