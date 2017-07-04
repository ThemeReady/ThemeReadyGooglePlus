.class public Lbnl;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnuw;",
        "Lnux;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lphn;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 15
    const-string v3, "loadpeopleincommon"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbnl;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;IB)V
    .locals 6

    .prologue
    .line 17
    const-string v3, "loadvisiblecirclemembers"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbnl;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;IC)V
    .locals 6

    .prologue
    .line 19
    const-string v3, "lookupownerincomingmembers"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbnl;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lkud;

    invoke-direct {v2, p1, p2}, Lkud;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lnuw;

    invoke-direct {v4}, Lnuw;-><init>()V

    new-instance v5, Lnux;

    invoke-direct {v5}, Lnux;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p4, p0, Lbnl;->b:Ljava/lang/String;

    .line 3
    iput p5, p0, Lbnl;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lrzs;)V
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lnux;

    .line 12
    iget-object v0, p1, Lnux;->a:Lpho;

    .line 13
    iget-object v0, v0, Lpho;->a:Lphn;

    iput-object v0, p0, Lbnl;->a:Lphn;

    .line 14
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lnuw;

    .line 6
    new-instance v0, Lphg;

    invoke-direct {v0}, Lphg;-><init>()V

    iput-object v0, p1, Lnuw;->a:Lphg;

    .line 7
    iget-object v0, p1, Lnuw;->a:Lphg;

    .line 8
    iget-object v1, p0, Lbnl;->b:Ljava/lang/String;

    iput-object v1, v0, Lphg;->a:Ljava/lang/String;

    .line 9
    iget v1, p0, Lbnl;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lphg;->b:Ljava/lang/Integer;

    .line 10
    return-void
.end method
