.class public final Lloq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field public final e:Lkuw;

.field public final f:Z

.field private g:Lszw;

.field private h:Ltbc;

.field private i:Lszo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lszv;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 27
    ushr-int/lit8 v0, v0, 0x3

    .line 28
    sput v0, Lloq;->a:I

    .line 29
    sget-object v0, Lszx;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 30
    ushr-int/lit8 v0, v0, 0x3

    .line 31
    sput v0, Lloq;->b:I

    .line 32
    sget-object v0, Lszp;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 33
    ushr-int/lit8 v0, v0, 0x3

    .line 34
    sput v0, Lloq;->c:I

    .line 35
    sget-object v0, Ltbc;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 36
    ushr-int/lit8 v0, v0, 0x3

    .line 37
    sput v0, Lloq;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Lloq;->e:Lkuw;

    .line 3
    iget-object v0, p0, Lloq;->e:Lkuw;

    const-string v1, "GetSquaresOperation"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lszu;

    invoke-direct {v0}, Lszu;-><init>()V

    .line 6
    new-instance v1, Lszw;

    invoke-direct {v1}, Lszw;-><init>()V

    iput-object v1, p0, Lloq;->g:Lszw;

    .line 7
    new-instance v1, Lszo;

    invoke-direct {v1}, Lszo;-><init>()V

    iput-object v1, p0, Lloq;->i:Lszo;

    .line 8
    new-instance v1, Ltbc;

    invoke-direct {v1}, Ltbc;-><init>()V

    iput-object v1, p0, Lloq;->h:Ltbc;

    .line 9
    iget-object v1, p0, Lloq;->g:Lszw;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lszw;->b:Ljava/lang/Boolean;

    .line 10
    iget-object v1, p0, Lloq;->i:Lszo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lszo;->c:Ljava/lang/Boolean;

    .line 11
    iget-object v1, p0, Lloq;->h:Ltbc;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltbc;->b:Ljava/lang/Boolean;

    .line 12
    iget-object v1, p0, Lloq;->e:Lkuw;

    sget-object v2, Lszu;->a:Lrzm;

    sget v3, Lloq;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 13
    iget-object v0, p0, Lloq;->e:Lkuw;

    sget-object v1, Lszw;->a:Lrzm;

    iget-object v2, p0, Lloq;->g:Lszw;

    sget v3, Lloq;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 14
    iget-object v0, p0, Lloq;->e:Lkuw;

    sget-object v1, Ltbc;->a:Lrzm;

    iget-object v2, p0, Lloq;->h:Ltbc;

    sget v3, Lloq;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 15
    iput-boolean p3, p0, Lloq;->f:Z

    .line 16
    if-eqz p3, :cond_0

    .line 17
    iget-object v0, p0, Lloq;->e:Lkuw;

    sget-object v1, Lszo;->a:Lrzm;

    iget-object v2, p0, Lloq;->i:Lszo;

    sget v3, Lloq;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public static a([Ltay;)[Llnq;
    .locals 4

    .prologue
    .line 19
    array-length v0, p0

    new-array v1, v0, [Llnq;

    .line 20
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 21
    aget-object v2, p0, v0

    .line 22
    new-instance v3, Llnq;

    invoke-direct {v3, v2}, Llnq;-><init>(Ltay;)V

    .line 23
    aput-object v3, v1, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method
