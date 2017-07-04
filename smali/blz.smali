.class public final Lblz;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnzm;",
        "Lnzn;",
        ">;"
    }
.end annotation


# static fields
.field private static a:[I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lblz;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "collectionupdate"

    new-instance v4, Lnzm;

    invoke-direct {v4}, Lnzm;-><init>()V

    new-instance v5, Lnzn;

    invoke-direct {v5}, Lnzn;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lblz;->b:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lblz;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 4

    .prologue
    .line 5
    check-cast p1, Lnzn;

    .line 6
    iget-object v0, p1, Lnzn;->a:Lofa;

    .line 7
    iget-object v1, v0, Lofa;->a:Loes;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lofa;->a:Loes;

    iget-object v1, v1, Loes;->a:Loet;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lofa;->a:Loes;

    iget-object v1, v1, Loes;->a:Loet;

    iget v1, v1, Loet;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 8
    new-instance v1, Lkub;

    const-string v2, "UpdateCollectionOperation failed: "

    iget-object v0, v0, Lofa;->a:Loes;

    iget-object v0, v0, Loes;->a:Loet;

    iget-object v0, v0, Loet;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lkub;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lblz;->j:Landroid/content/Context;

    iget v1, p0, Lblz;->h:I

    iget-object v2, p0, Lblz;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 10
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 11
    check-cast p1, Lnzm;

    .line 12
    new-instance v0, Loez;

    invoke-direct {v0}, Loez;-><init>()V

    iput-object v0, p1, Lnzm;->a:Loez;

    .line 13
    iget-object v0, p1, Lnzm;->a:Loez;

    .line 14
    iget-object v1, p0, Lblz;->b:Ljava/lang/String;

    iget-object v2, p0, Lblz;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;)Loer;

    move-result-object v1

    iput-object v1, v0, Loez;->a:Loer;

    .line 15
    sget-object v1, Lblz;->a:[I

    iput-object v1, v0, Loez;->b:[I

    .line 16
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loez;->g:Ljava/lang/Boolean;

    .line 17
    return-void
.end method
