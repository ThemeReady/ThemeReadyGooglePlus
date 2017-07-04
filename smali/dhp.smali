.class public final Ldhp;
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
    .line 10
    sget-object v0, Lsts;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 11
    ushr-int/lit8 v0, v0, 0x3

    .line 12
    sput v0, Ldhp;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Ldhp;->b:Lkuw;

    .line 3
    iget-object v0, p0, Ldhp;->b:Lkuw;

    const-string v1, "getHistoryOperation"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lsts;

    invoke-direct {v0}, Lsts;-><init>()V

    .line 6
    new-instance v1, Lspz;

    invoke-direct {v1}, Lspz;-><init>()V

    iput-object v1, v0, Lsts;->b:Lspz;

    .line 7
    iget-object v1, v0, Lsts;->b:Lspz;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lspz;->b:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Ldhp;->b:Lkuw;

    sget-object v2, Lsts;->a:Lrzm;

    sget v3, Ldhp;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 9
    return-void
.end method
