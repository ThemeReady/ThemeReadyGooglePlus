.class public final Lluj;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnrw;",
        "Lnrx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "editsquaremembership"

    new-instance v4, Lnrw;

    invoke-direct {v4}, Lnrw;-><init>()V

    new-instance v5, Lnrx;

    invoke-direct {v5}, Lnrx;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lluj;->a:Ljava/lang/String;

    .line 3
    const/16 v0, 0x15

    iput v0, p0, Lluj;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lnrw;

    .line 6
    new-instance v0, Losr;

    invoke-direct {v0}, Losr;-><init>()V

    iput-object v0, p1, Lnrw;->a:Losr;

    .line 7
    iget-object v0, p1, Lnrw;->a:Losr;

    iget-object v1, p0, Lluj;->a:Ljava/lang/String;

    iput-object v1, v0, Losr;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lnrw;->a:Losr;

    iget v1, p0, Lluj;->b:I

    iput v1, v0, Losr;->b:I

    .line 9
    return-void
.end method
