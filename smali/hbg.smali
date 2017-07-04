.class public final Lhbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:I


# instance fields
.field public final a:Lkuw;

.field private b:Lsxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lsxi;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 31
    ushr-int/lit8 v0, v0, 0x3

    .line 32
    sput v0, Lhbg;->c:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;[Lsxl;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Lhbg;->a:Lkuw;

    .line 3
    iget-object v0, p0, Lhbg;->a:Lkuw;

    const-string v1, "GetRecentAclsOp"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Lsxi;

    invoke-direct {v1}, Lsxi;-><init>()V

    .line 6
    array-length v0, p3

    .line 7
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsxl;

    iput-object v0, v1, Lsxi;->b:[Lsxl;

    .line 8
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lsxi;->c:Ljava/lang/Boolean;

    .line 9
    iget-object v0, p0, Lhbg;->a:Lkuw;

    sget-object v2, Lsxi;->a:Lrzm;

    sget v3, Lhbg;->c:I

    invoke-virtual {v0, v2, v1, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lhbg;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 21
    if-nez v0, :cond_0

    iget-object v0, p0, Lhbg;->b:Lsxj;

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lhbg;->a:Lkuw;

    sget v1, Lhbg;->c:I

    invoke-virtual {v0, v1}, Lkuw;->b(I)I

    move-result v0

    .line 24
    if-ltz v0, :cond_0

    .line 26
    iget-object v1, p0, Lhbg;->a:Lkuw;

    sget-object v2, Lsxj;->a:Lrzm;

    .line 27
    invoke-virtual {v1, v0, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsxj;

    iput-object v0, p0, Lhbg;->b:Lsxj;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lsxg;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lhbg;->a()V

    .line 12
    iget-object v0, p0, Lhbg;->b:Lsxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbg;->b:Lsxj;

    iget-object v0, v0, Lsxj;->b:[Lsxk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbg;->b:Lsxj;

    iget-object v0, v0, Lsxj;->b:[Lsxk;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lhbg;->b:Lsxj;

    iget-object v0, v0, Lsxj;->b:[Lsxk;

    aget-object v0, v0, p1

    iget-object v0, v0, Lsxk;->a:Lsxg;

    goto :goto_0
.end method

.method public final b(I)Lsxg;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lhbg;->a()V

    .line 16
    iget-object v0, p0, Lhbg;->b:Lsxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbg;->b:Lsxj;

    iget-object v0, v0, Lsxj;->b:[Lsxk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbg;->b:Lsxj;

    iget-object v0, v0, Lsxj;->b:[Lsxk;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lhbg;->b:Lsxj;

    iget-object v0, v0, Lsxj;->b:[Lsxk;

    aget-object v0, v0, p1

    iget-object v0, v0, Lsxk;->b:Lsxg;

    goto :goto_0
.end method
