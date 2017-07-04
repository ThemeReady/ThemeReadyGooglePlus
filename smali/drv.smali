.class public final Ldrv;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnwk;",
        "Lnwl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ldrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILdrw;)V
    .locals 6

    .prologue
    .line 1
    .line 2
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v2

    const-string v3, "photossharebylink"

    new-instance v4, Lnwk;

    invoke-direct {v4}, Lnwk;-><init>()V

    new-instance v5, Lnwl;

    invoke-direct {v5}, Lnwl;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 4
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 5
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldrv;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ldrv;->c:Ldrw;

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lrzs;)V
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lnwl;

    .line 32
    iget-object v0, p1, Lnwl;->a:Lrsk;

    iget-object v0, v0, Lrsk;->a:Ljava/lang/String;

    iput-object v0, p0, Ldrv;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 10

    .prologue
    .line 8
    check-cast p1, Lnwk;

    .line 9
    new-instance v0, Lrse;

    invoke-direct {v0}, Lrse;-><init>()V

    iput-object v0, p1, Lnwk;->a:Lrse;

    .line 10
    const/4 v1, 0x2

    iput v1, v0, Lrse;->a:I

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [Lrsh;

    .line 12
    const/4 v2, 0x0

    iget-object v3, p0, Ldrv;->c:Ldrw;

    .line 13
    new-instance v4, Lrsh;

    invoke-direct {v4}, Lrsh;-><init>()V

    .line 14
    new-instance v5, Lrsj;

    invoke-direct {v5}, Lrsj;-><init>()V

    iput-object v5, v4, Lrsh;->a:Lrsj;

    .line 15
    iget-object v5, v4, Lrsh;->a:Lrsj;

    .line 16
    new-instance v6, Lrod;

    invoke-direct {v6}, Lrod;-><init>()V

    .line 18
    iget-object v7, v3, Ldrw;->b:Ljava/lang/String;

    .line 19
    iput-object v7, v6, Lrod;->a:Ljava/lang/String;

    .line 20
    new-instance v7, Lroe;

    invoke-direct {v7}, Lroe;-><init>()V

    iput-object v7, v6, Lrod;->b:Lroe;

    .line 21
    iget-object v7, v6, Lrod;->b:Lroe;

    iget-object v8, p0, Ldrv;->b:Ljava/lang/String;

    iput-object v8, v7, Lroe;->a:Ljava/lang/String;

    .line 22
    iget-object v7, v6, Lrod;->b:Lroe;

    .line 23
    iget-wide v8, v3, Ldrw;->a:J

    .line 24
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lroe;->b:Ljava/lang/String;

    .line 26
    iput-object v6, v5, Lrsj;->a:Lrod;

    .line 28
    aput-object v4, v1, v2

    .line 29
    iput-object v1, v0, Lrse;->b:[Lrsh;

    .line 30
    return-void
.end method
