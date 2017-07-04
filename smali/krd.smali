.class public final Lkrd;
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
    sget-object v0, Lsuh;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 11
    ushr-int/lit8 v0, v0, 0x3

    .line 12
    sput v0, Lkrd;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Lkrd;->b:Lkuw;

    .line 3
    iget-object v0, p0, Lkrd;->b:Lkuw;

    const-string v1, "GetMixedFlairItemsOp"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lsug;

    invoke-direct {v0}, Lsug;-><init>()V

    .line 6
    iput-object p3, v0, Lsug;->b:Ljava/lang/String;

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lsug;->c:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lkrd;->b:Lkuw;

    sget-object v2, Lsug;->a:Lrzm;

    sget v3, Lkrd;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 9
    return-void
.end method
