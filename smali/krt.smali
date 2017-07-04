.class public final Lkrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:I


# instance fields
.field public final a:Lkuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lsxw;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 24
    ushr-int/lit8 v0, v0, 0x3

    .line 25
    sput v0, Lkrt;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Lkrt;->a:Lkuw;

    .line 3
    iget-object v0, p0, Lkrt;->a:Lkuw;

    const-string v1, "restrictedStatusOp"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lsxw;

    invoke-direct {v0}, Lsxw;-><init>()V

    .line 6
    iput-object p3, v0, Lsxw;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lkrt;->a:Lkuw;

    sget-object v2, Lsxw;->a:Lrzm;

    sget v3, Lkrt;->b:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lkrt;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 11
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Response contains error."

    invoke-static {v0, v3}, Lhc;->d(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lkrt;->a:Lkuw;

    iget-object v3, p0, Lkrt;->a:Lkuw;

    sget v4, Lkrt;->b:I

    .line 13
    invoke-virtual {v3, v4}, Lkuw;->b(I)I

    move-result v3

    sget-object v4, Lsxx;->a:Lrzm;

    .line 14
    invoke-virtual {v0, v3, v4}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsxx;

    .line 15
    iget-object v0, v0, Lsxx;->b:Lnpe;

    iget-object v3, v0, Lnpe;->i:[Lnoh;

    .line 16
    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_2

    .line 17
    aget-object v5, v3, v0

    .line 18
    iget v6, v5, Lnoh;->a:I

    if-ne v6, v1, :cond_1

    .line 19
    iget-object v5, v5, Lnoh;->b:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 22
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 22
    goto :goto_2
.end method
