.class public final Llcw;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnww;",
        "Lnwx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lnww;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILnww;Lktf;)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lkud;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, Lkud;-><init>(Landroid/content/Context;ILktf;)V

    invoke-static {p3}, Llcw;->a(Lnww;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lnww;

    invoke-direct {v4}, Lnww;-><init>()V

    new-instance v5, Lnwx;

    invoke-direct {v5}, Lnwx;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Llcw;->a:Lnww;

    .line 3
    return-void
.end method

.method private static a(Lnww;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lnww;->a:Lpet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnww;->a:Lpet;

    iget-object v0, v0, Lpet;->q:Lsaj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnww;->a:Lpet;

    iget-object v0, v0, Lpet;->q:Lsaj;

    iget-object v0, v0, Lsaj;->a:[I

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lnww;->a:Lpet;

    iget-object v0, v0, Lpet;->q:Lsaj;

    iget-object v1, v0, Lsaj;->a:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 6
    const/16 v4, 0x198

    if-ne v3, v4, :cond_0

    .line 7
    const-string v0, "pollspostactivity"

    .line 9
    :goto_1
    return-object v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    const-string v0, "postactivity"

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lnww;

    .line 11
    iget-object v0, p0, Llcw;->a:Lnww;

    iget-object v0, v0, Lnww;->a:Lpet;

    iput-object v0, p1, Lnww;->a:Lpet;

    .line 12
    return-void
.end method
