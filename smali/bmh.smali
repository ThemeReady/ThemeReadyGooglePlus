.class public final Lbmh;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnsg;",
        "Lnsh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
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

    const-string v3, "eventshome"

    new-instance v4, Lnsg;

    invoke-direct {v4}, Lnsg;-><init>()V

    new-instance v5, Lnsh;

    invoke-direct {v5}, Lnsh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lnsg;

    .line 7
    new-instance v0, Lobk;

    invoke-direct {v0}, Lobk;-><init>()V

    iput-object v0, p1, Lnsg;->a:Lobk;

    .line 8
    iget-object v0, p1, Lnsg;->a:Lobk;

    new-instance v1, Lsai;

    invoke-direct {v1}, Lsai;-><init>()V

    iput-object v1, v0, Lobk;->a:Lsai;

    .line 9
    iget-object v0, p1, Lnsg;->a:Lobk;

    iget-object v0, v0, Lobk;->a:Lsai;

    .line 10
    sget-object v1, Lbtj;->a:[I

    .line 11
    iput-object v1, v0, Lsai;->a:[I

    .line 12
    return-void
.end method
