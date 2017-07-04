.class public final Liac;
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
    sget-object v0, Lsnv;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 18
    ushr-int/lit8 v0, v0, 0x3

    .line 19
    sput v0, Liac;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Liac;->a:Lkuw;

    .line 3
    iget-object v0, p0, Liac;->a:Lkuw;

    const-string v1, "ClxsFromCirclesOp"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lsnv;

    invoke-direct {v0}, Lsnv;-><init>()V

    .line 6
    new-instance v1, Lspg;

    invoke-direct {v1}, Lspg;-><init>()V

    .line 7
    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lspg;->a:Ljava/lang/Integer;

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iput-object p4, v1, Lspg;->b:Ljava/lang/String;

    .line 10
    :cond_0
    iput-object v1, v0, Lsnv;->b:Lspg;

    .line 11
    iget-object v1, p0, Liac;->a:Lkuw;

    sget-object v2, Lsnv;->a:Lrzm;

    sget v3, Liac;->b:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lsnw;
    .locals 3

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Liac;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 15
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Lhc;->d(ZLjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Liac;->a:Lkuw;

    iget-object v1, p0, Liac;->a:Lkuw;

    sget v2, Liac;->b:I

    invoke-virtual {v1, v2}, Lkuw;->b(I)I

    move-result v1

    sget-object v2, Lsnw;->a:Lrzm;

    invoke-virtual {v0, v1, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsnw;

    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
