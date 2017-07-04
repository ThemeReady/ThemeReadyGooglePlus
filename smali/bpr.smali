.class public final Lbpr;
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

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x10

    aput v2, v0, v1

    sput-object v0, Lbpr;->a:[I

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
    iput-object p3, p0, Lbpr;->b:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lbpr;->c:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lbpr;->d:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lrzs;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lnzm;

    .line 8
    new-instance v0, Loez;

    invoke-direct {v0}, Loez;-><init>()V

    iput-object v0, p1, Lnzm;->a:Loez;

    .line 9
    iget-object v0, p1, Lnzm;->a:Loez;

    .line 10
    iget-object v1, p0, Lbpr;->b:Ljava/lang/String;

    iget-object v2, p0, Lbpr;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;)Loer;

    move-result-object v1

    iput-object v1, v0, Loez;->a:Loer;

    .line 11
    sget-object v1, Lbpr;->a:[I

    iput-object v1, v0, Loez;->b:[I

    .line 12
    new-instance v1, Lofe;

    invoke-direct {v1}, Lofe;-><init>()V

    iput-object v1, v0, Loez;->f:Lofe;

    .line 13
    iget-object v0, v0, Loez;->f:Lofe;

    iget-boolean v1, p0, Lbpr;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lofe;->a:Ljava/lang/Boolean;

    .line 14
    return-void
.end method
