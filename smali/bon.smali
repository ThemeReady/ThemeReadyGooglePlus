.class public final Lbon;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnxo;",
        "Lnxp;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lnhq;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lnhq;

    invoke-direct {v0}, Lnhq;-><init>()V

    .line 16
    sput-object v0, Lbon;->b:Lnhq;

    const/4 v1, 0x2

    iput v1, v0, Lnhq;->b:I

    .line 17
    sget-object v0, Lbon;->b:Lnhq;

    const/4 v1, 0x1

    iput v1, v0, Lnhq;->a:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "recordfeaturehintaction"

    new-instance v4, Lnxo;

    invoke-direct {v4}, Lnxo;-><init>()V

    new-instance v5, Lnxp;

    invoke-direct {v5}, Lnxp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbon;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 4
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lbon;->j:Landroid/content/Context;

    iget v1, p0, Lbon;->h:I

    iget-object v2, p0, Lbon;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lmcq;->h(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcuh;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 7
    return-void
.end method

.method protected final bridge synthetic a(Lrzs;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 9
    check-cast p1, Lnxo;

    .line 10
    new-instance v0, Louw;

    invoke-direct {v0}, Louw;-><init>()V

    iput-object v0, p1, Lnxo;->a:Louw;

    .line 11
    iget-object v0, p1, Lnxo;->a:Louw;

    .line 12
    new-array v1, v4, [Lnhq;

    const/4 v2, 0x0

    sget-object v3, Lbon;->b:Lnhq;

    aput-object v3, v1, v2

    iput-object v1, v0, Louw;->a:[Lnhq;

    .line 13
    iget-object v0, p0, Lbon;->j:Landroid/content/Context;

    iget v1, p0, Lbon;->h:I

    iget-object v2, p0, Lbon;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lmcq;->h(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 14
    return-void
.end method
