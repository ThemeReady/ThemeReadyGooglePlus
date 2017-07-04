.class public final Liaa;
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
    .line 17
    sget-object v0, Ltfw;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 18
    ushr-int/lit8 v0, v0, 0x3

    .line 19
    sput v0, Liaa;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Liaa;->a:Lkuw;

    .line 3
    iget-object v0, p0, Liaa;->a:Lkuw;

    const-string v1, "CollexionSearchOp"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Ltfv;

    invoke-direct {v0}, Ltfv;-><init>()V

    .line 6
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltfv;->c:Ljava/lang/Boolean;

    .line 7
    iput-object p3, v0, Ltfv;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Ltfu;

    invoke-direct {v1}, Ltfu;-><init>()V

    iput-object v1, v0, Ltfv;->d:Ltfu;

    .line 9
    iget-object v1, v0, Ltfv;->d:Ltfu;

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ltfu;->a:Ljava/lang/Integer;

    .line 10
    iget-object v1, v0, Ltfv;->d:Ltfu;

    iput-object p4, v1, Ltfu;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Liaa;->a:Lkuw;

    sget-object v2, Ltfv;->a:Lrzm;

    sget v3, Liaa;->b:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltfw;
    .locals 3

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Liaa;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 15
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Lhc;->d(ZLjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Liaa;->a:Lkuw;

    iget-object v1, p0, Liaa;->a:Lkuw;

    sget v2, Liaa;->b:I

    invoke-virtual {v1, v2}, Lkuw;->b(I)I

    move-result v1

    sget-object v2, Ltfw;->a:Lrzm;

    invoke-virtual {v0, v1, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Ltfw;

    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
