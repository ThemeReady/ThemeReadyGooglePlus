.class public final Lbpp;
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

.field private d:Lhay;

.field private e:Lhay;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc

    aput v2, v0, v1

    sput-object v0, Lbpp;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lhay;Lhay;)V
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
    iput-object p3, p0, Lbpp;->b:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lbpp;->c:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lbpp;->d:Lhay;

    .line 5
    iput-object p6, p0, Lbpp;->e:Lhay;

    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lrzs;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 8
    check-cast p1, Lnzm;

    .line 9
    new-instance v0, Loez;

    invoke-direct {v0}, Loez;-><init>()V

    iput-object v0, p1, Lnzm;->a:Loez;

    .line 10
    iget-object v0, p1, Lnzm;->a:Loez;

    .line 11
    iget-object v1, p0, Lbpp;->b:Ljava/lang/String;

    iget-object v2, p0, Lbpp;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;)Loer;

    move-result-object v1

    iput-object v1, v0, Loez;->a:Loer;

    .line 12
    sget-object v1, Lbpp;->a:[I

    iput-object v1, v0, Loez;->b:[I

    .line 13
    new-instance v1, Loew;

    invoke-direct {v1}, Loew;-><init>()V

    iput-object v1, v0, Loez;->d:Loew;

    .line 14
    new-instance v1, Lpeh;

    invoke-direct {v1}, Lpeh;-><init>()V

    .line 15
    iget-object v2, p0, Lbpp;->d:Lhay;

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lbpp;->d:Lhay;

    invoke-static {v2}, Lhc;->b(Lhay;)Lpeg;

    move-result-object v2

    iput-object v2, v1, Lpeh;->a:Lpeg;

    .line 17
    :cond_0
    iget-object v2, p0, Lbpp;->e:Lhay;

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lbpp;->e:Lhay;

    invoke-static {v2}, Lhc;->b(Lhay;)Lpeg;

    move-result-object v2

    iput-object v2, v1, Lpeh;->b:Lpeg;

    .line 19
    :cond_1
    iget-object v0, v0, Loez;->d:Loew;

    iput-object v1, v0, Loew;->a:Lpeh;

    .line 20
    return-void
.end method
