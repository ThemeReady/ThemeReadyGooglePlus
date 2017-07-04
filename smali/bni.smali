.class public final Lbni;
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
.field private static d:[I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x19

    aput v2, v0, v1

    sput-object v0, Lbni;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
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
    iput-object p3, p0, Lbni;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lbni;->b:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lbni;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6
    check-cast p1, Lnzn;

    .line 7
    iget-object v1, p1, Lnzn;->a:Lofa;

    .line 8
    iget-object v2, v1, Lofa;->a:Loes;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lofa;->a:Loes;

    iget-object v2, v2, Loes;->a:Loet;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lofa;->a:Loes;

    iget-object v2, v2, Loes;->a:Loet;

    iget v2, v2, Loet;->a:I

    if-eq v2, v0, :cond_1

    .line 9
    new-instance v2, Lkub;

    const-string v3, "HideFromHighlights failed: "

    iget-object v0, v1, Lofa;->a:Loes;

    iget-object v0, v0, Loes;->a:Loet;

    iget-object v0, v0, Loet;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Lkub;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lbni;->j:Landroid/content/Context;

    iget v2, p0, Lbni;->h:I

    iget-object v3, p0, Lbni;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lbni;->c:Z

    if-nez v4, :cond_2

    :goto_1
    invoke-static {v1, v2, v3, v0}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 11
    return-void

    .line 10
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 12
    check-cast p1, Lnzm;

    .line 13
    new-instance v0, Loez;

    invoke-direct {v0}, Loez;-><init>()V

    iput-object v0, p1, Lnzm;->a:Loez;

    .line 14
    iget-object v0, p1, Lnzm;->a:Loez;

    .line 15
    iget-object v1, p0, Lbni;->a:Ljava/lang/String;

    iget-object v2, p0, Lbni;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;)Loer;

    move-result-object v1

    iput-object v1, v0, Loez;->a:Loer;

    .line 16
    sget-object v1, Lbni;->d:[I

    iput-object v1, v0, Loez;->b:[I

    .line 17
    new-instance v1, Loeo;

    invoke-direct {v1}, Loeo;-><init>()V

    iput-object v1, v0, Loez;->c:Loeo;

    .line 18
    iget-object v0, v0, Loez;->c:Loeo;

    iget-boolean v1, p0, Lbni;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loeo;->a:Ljava/lang/Boolean;

    .line 19
    return-void
.end method
