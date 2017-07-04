.class public final Liah;
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
    sget-object v0, Lsoy;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 14
    ushr-int/lit8 v0, v0, 0x3

    .line 15
    sput v0, Liah;->a:I

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

    iput-object v0, p0, Liah;->b:Lkuw;

    .line 3
    iget-object v0, p0, Liah;->b:Lkuw;

    const-string v1, "BoqFeaturedCollOp"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lsoy;

    invoke-direct {v0}, Lsoy;-><init>()V

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
    iput-object v1, v0, Lsoy;->b:Lspg;

    .line 11
    iget-object v1, p0, Liah;->b:Lkuw;

    sget-object v2, Lsoy;->a:Lrzm;

    sget v3, Liah;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 12
    return-void
.end method
