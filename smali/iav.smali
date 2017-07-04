.class public final Liav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public final b:Lkuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lspa;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 14
    ushr-int/lit8 v0, v0, 0x3

    .line 15
    sput v0, Liav;->a:I

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

    iput-object v0, p0, Liav;->b:Lkuw;

    .line 3
    iget-object v0, p0, Liav;->b:Lkuw;

    const-string v1, "UsrFollowedClxsOp"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    .line 6
    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lspg;->a:Ljava/lang/Integer;

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iput-object p4, v0, Lspg;->b:Ljava/lang/String;

    .line 9
    :cond_0
    new-instance v1, Lspa;

    invoke-direct {v1}, Lspa;-><init>()V

    .line 10
    iput-object v0, v1, Lspa;->b:Lspg;

    .line 11
    iget-object v0, p0, Liav;->b:Lkuw;

    sget-object v2, Lspa;->a:Lrzm;

    sget v3, Liav;->a:I

    invoke-virtual {v0, v2, v1, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 12
    return-void
.end method
