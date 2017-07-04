.class public final Lbnd;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lntt;",
        "Lntu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lkud;

    invoke-direct {v2, p1, p2}, Lkud;-><init>(Landroid/content/Context;I)V

    const-string v3, "getredirecturl"

    new-instance v4, Lntt;

    invoke-direct {v4}, Lntt;-><init>()V

    new-instance v5, Lntu;

    invoke-direct {v5}, Lntu;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbnd;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lrzs;)V
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lntu;

    .line 9
    iget-object v0, p1, Lntu;->a:Loco;

    iget-object v0, v0, Loco;->a:Ljava/lang/String;

    iput-object v0, p0, Lbnd;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lntt;

    .line 5
    new-instance v0, Locn;

    invoke-direct {v0}, Locn;-><init>()V

    iput-object v0, p1, Lntt;->a:Locn;

    .line 6
    iget-object v0, p1, Lntt;->a:Locn;

    iget-object v1, p0, Lbnd;->b:Ljava/lang/String;

    iput-object v1, v0, Locn;->a:Ljava/lang/String;

    .line 7
    return-void
.end method
