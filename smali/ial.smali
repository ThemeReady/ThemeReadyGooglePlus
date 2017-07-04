.class public final Lial;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final g:Lkuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lsnt;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 32
    ushr-int/lit8 v0, v0, 0x3

    .line 33
    sput v0, Lial;->a:I

    .line 34
    sget-object v0, Lsoh;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 36
    ushr-int/lit8 v0, v0, 0x3

    .line 37
    sput v0, Lial;->b:I

    .line 38
    sget-object v0, Lsoj;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 40
    ushr-int/lit8 v0, v0, 0x3

    .line 41
    sput v0, Lial;->c:I

    .line 42
    sget-object v0, Lspc;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 44
    ushr-int/lit8 v0, v0, 0x3

    .line 45
    sput v0, Lial;->d:I

    .line 46
    sget-object v0, Lspj;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 48
    ushr-int/lit8 v0, v0, 0x3

    .line 49
    sput v0, Lial;->e:I

    .line 50
    sget-object v0, Lsnx;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 52
    ushr-int/lit8 v0, v0, 0x3

    .line 53
    sput v0, Lial;->f:I

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Lial;->g:Lkuw;

    .line 3
    iget-object v0, p0, Lial;->g:Lkuw;

    const-string v1, "GetCollOp"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lsnt;

    invoke-direct {v0}, Lsnt;-><init>()V

    .line 6
    new-instance v1, Lsoh;

    invoke-direct {v1}, Lsoh;-><init>()V

    .line 7
    new-instance v2, Lsoj;

    invoke-direct {v2}, Lsoj;-><init>()V

    .line 8
    new-instance v3, Lspc;

    invoke-direct {v3}, Lspc;-><init>()V

    .line 9
    new-instance v4, Lspj;

    invoke-direct {v4}, Lspj;-><init>()V

    .line 10
    new-instance v5, Lsnx;

    invoke-direct {v5}, Lsnx;-><init>()V

    .line 11
    iput-object p3, v0, Lsnt;->b:Ljava/lang/String;

    .line 12
    iput-object p3, v1, Lsoh;->b:Ljava/lang/String;

    .line 13
    iput-object p3, v2, Lsoj;->b:Ljava/lang/String;

    .line 14
    iput-object p3, v3, Lspc;->b:Ljava/lang/String;

    .line 15
    iput-object p3, v4, Lspj;->b:Ljava/lang/String;

    .line 16
    iput-object p3, v5, Lsnx;->b:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lial;->g:Lkuw;

    sget-object v7, Lsnt;->a:Lrzm;

    sget v8, Lial;->a:I

    invoke-virtual {v6, v7, v0, v8}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 18
    iget-object v0, p0, Lial;->g:Lkuw;

    sget-object v6, Lsoh;->a:Lrzm;

    sget v7, Lial;->b:I

    invoke-virtual {v0, v6, v1, v7}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 19
    iget-object v0, p0, Lial;->g:Lkuw;

    sget-object v1, Lsoj;->a:Lrzm;

    sget v6, Lial;->c:I

    invoke-virtual {v0, v1, v2, v6}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 20
    iget-object v0, p0, Lial;->g:Lkuw;

    sget-object v1, Lspc;->a:Lrzm;

    sget v2, Lial;->d:I

    invoke-virtual {v0, v1, v3, v2}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 21
    iget-object v0, p0, Lial;->g:Lkuw;

    sget-object v1, Lspj;->a:Lrzm;

    sget v2, Lial;->e:I

    invoke-virtual {v0, v1, v4, v2}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 22
    iget-object v0, p0, Lial;->g:Lkuw;

    sget-object v1, Lsnx;->a:Lrzm;

    sget v2, Lial;->f:I

    invoke-virtual {v0, v1, v5, v2}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lsnu;
    .locals 3

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lial;->g:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 26
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Lhc;->d(ZLjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lial;->g:Lkuw;

    iget-object v1, p0, Lial;->g:Lkuw;

    sget v2, Lial;->a:I

    .line 28
    invoke-virtual {v1, v2}, Lkuw;->b(I)I

    move-result v1

    sget-object v2, Lsnu;->a:Lrzm;

    .line 29
    invoke-virtual {v0, v1, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsnu;

    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
