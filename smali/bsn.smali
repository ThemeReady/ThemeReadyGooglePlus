.class public final Lbsn;
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
    .line 19
    sget-object v0, Lteu;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 21
    ushr-int/lit8 v0, v0, 0x3

    .line 22
    sput v0, Lbsn;->b:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Lbsn;->a:Lkuw;

    .line 3
    new-instance v0, Lteu;

    invoke-direct {v0}, Lteu;-><init>()V

    .line 4
    iput-object p3, v0, Lteu;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Lspz;

    invoke-direct {v1}, Lspz;-><init>()V

    .line 6
    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lspz;->b:Ljava/lang/Integer;

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iput-object v3, v1, Lspz;->a:Ljava/lang/String;

    .line 9
    :cond_0
    iput-object v1, v0, Lteu;->c:Lspz;

    .line 10
    iget-object v1, p0, Lbsn;->a:Lkuw;

    sget-object v2, Lteu;->a:Lrzm;

    sget v3, Lbsn;->b:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lbsn;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 13
    iget-object v0, p0, Lbsn;->a:Lkuw;

    const-string v1, "CommentListOp"

    invoke-virtual {v0, v1}, Lktm;->c(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final b()Ltev;
    .locals 3

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lbsn;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 17
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lbsn;->a:Lkuw;

    iget-object v1, p0, Lbsn;->a:Lkuw;

    sget v2, Lbsn;->b:I

    invoke-virtual {v1, v2}, Lkuw;->b(I)I

    move-result v1

    sget-object v2, Ltev;->a:Lrzm;

    invoke-virtual {v0, v1, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Ltev;

    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
