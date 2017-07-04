.class public final Liak;
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
    .line 12
    sget-object v0, Lsoe;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 13
    ushr-int/lit8 v0, v0, 0x3

    .line 14
    sput v0, Liak;->a:I

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

    iput-object v0, p0, Liak;->b:Lkuw;

    .line 3
    iget-object v0, p0, Liak;->b:Lkuw;

    const-string v1, "BoqGetCollFollOp"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lsoe;

    invoke-direct {v0}, Lsoe;-><init>()V

    .line 6
    iput-object p3, v0, Lsoe;->b:Ljava/lang/String;

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lspg;

    invoke-direct {v1}, Lspg;-><init>()V

    iput-object v1, v0, Lsoe;->c:Lspg;

    .line 9
    iget-object v1, v0, Lsoe;->c:Lspg;

    iput-object p4, v1, Lspg;->b:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v1, p0, Liak;->b:Lkuw;

    sget-object v2, Lsoe;->a:Lrzm;

    sget v3, Liak;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 11
    return-void
.end method
