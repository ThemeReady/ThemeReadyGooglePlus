.class public final Lltq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:I


# instance fields
.field public final a:Lkuw;

.field private c:Ltar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ltar;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 34
    ushr-int/lit8 v0, v0, 0x3

    .line 35
    sput v0, Lltq;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Lltq;->a:Lkuw;

    .line 3
    iget-object v0, p0, Lltq;->a:Lkuw;

    const-string v1, "GetSquareMembersOp"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Ltaq;

    invoke-direct {v0}, Ltaq;-><init>()V

    .line 6
    iput-object p3, v0, Ltaq;->b:Ljava/lang/String;

    .line 7
    iput p4, v0, Ltaq;->c:I

    .line 8
    iput-object p5, v0, Ltaq;->e:Ljava/lang/String;

    .line 9
    iput-object p6, v0, Ltaq;->d:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lltq;->a:Lkuw;

    sget-object v2, Ltaq;->a:Lrzm;

    sget v3, Lltq;->b:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 11
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lltq;->c:Ltar;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lltq;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lltq;->a:Lkuw;

    sget v1, Lltq;->b:I

    invoke-virtual {v0, v1}, Lkuw;->b(I)I

    move-result v0

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30
    iget-object v1, p0, Lltq;->a:Lkuw;

    sget-object v2, Ltar;->a:Lrzm;

    .line 31
    invoke-virtual {v1, v0, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Ltar;

    iput-object v0, p0, Lltq;->c:Ltar;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lltq;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 13
    iget-object v0, p0, Lltq;->a:Lkuw;

    const-string v1, "GetSquareMembersOp"

    invoke-virtual {v0, v1}, Lktm;->c(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final b()[Ltap;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lltq;->d()V

    .line 16
    iget-object v0, p0, Lltq;->c:Ltar;

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lltq;->c:Ltar;

    iget-object v0, v0, Ltar;->b:[Ltap;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lltq;->d()V

    .line 20
    iget-object v0, p0, Lltq;->c:Ltar;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lltq;->c:Ltar;

    iget-object v0, v0, Ltar;->c:Ljava/lang/String;

    goto :goto_0
.end method
