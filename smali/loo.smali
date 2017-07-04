.class public final Lloo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:I

.field private static e:I


# instance fields
.field public final a:Lkuw;

.field public b:Lszp;

.field public c:Lszv;

.field private f:Lszo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lszv;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 34
    ushr-int/lit8 v0, v0, 0x3

    .line 35
    sput v0, Lloo;->d:I

    .line 36
    sget-object v0, Lszp;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 37
    ushr-int/lit8 v0, v0, 0x3

    .line 38
    sput v0, Lloo;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;ZZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Lloo;->a:Lkuw;

    .line 3
    iget-object v0, p0, Lloo;->a:Lkuw;

    const-string v1, "GetSquaresOperation"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    if-eqz p4, :cond_0

    .line 6
    new-instance v0, Lszu;

    invoke-direct {v0}, Lszu;-><init>()V

    .line 7
    iget-object v1, p0, Lloo;->a:Lkuw;

    sget-object v2, Lszu;->a:Lrzm;

    sget v3, Lloo;->d:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    new-instance v0, Lszo;

    invoke-direct {v0}, Lszo;-><init>()V

    iput-object v0, p0, Lloo;->f:Lszo;

    .line 10
    iget-object v0, p0, Lloo;->f:Lszo;

    new-instance v1, Ltac;

    invoke-direct {v1}, Ltac;-><init>()V

    iput-object v1, v0, Lszo;->b:Ltac;

    .line 11
    iget-object v0, p0, Lloo;->f:Lszo;

    iget-object v0, v0, Lszo;->b:Ltac;

    iput-object p5, v0, Ltac;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lloo;->f:Lszo;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lszo;->c:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p0, Lloo;->a:Lkuw;

    sget-object v1, Lszo;->a:Lrzm;

    iget-object v2, p0, Lloo;->f:Lszo;

    sget v3, Lloo;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 14
    :cond_1
    return-void
.end method

.method public static a([Ltay;)[Llnq;
    .locals 4

    .prologue
    .line 26
    array-length v0, p0

    new-array v1, v0, [Llnq;

    .line 27
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 28
    aget-object v2, p0, v0

    .line 29
    new-instance v3, Llnq;

    invoke-direct {v3, v2}, Llnq;-><init>(Ltay;)V

    .line 30
    aput-object v3, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 15
    .line 16
    iget-object v0, p0, Lloo;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 17
    if-nez v0, :cond_0

    iget-object v0, p0, Lloo;->b:Lszp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lloo;->c:Lszv;

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lloo;->a:Lkuw;

    sget v1, Lloo;->e:I

    invoke-virtual {v0, v1}, Lkuw;->b(I)I

    move-result v0

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    iget-object v1, p0, Lloo;->a:Lkuw;

    sget-object v2, Lszp;->a:Lrzm;

    invoke-virtual {v1, v0, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lszp;

    iput-object v0, p0, Lloo;->b:Lszp;

    .line 22
    :cond_2
    iget-object v0, p0, Lloo;->a:Lkuw;

    sget v1, Lloo;->d:I

    invoke-virtual {v0, v1}, Lkuw;->b(I)I

    move-result v0

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    iget-object v1, p0, Lloo;->a:Lkuw;

    sget-object v2, Lszv;->a:Lrzm;

    invoke-virtual {v1, v0, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lszv;

    iput-object v0, p0, Lloo;->c:Lszv;

    goto :goto_0
.end method
