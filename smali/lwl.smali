.class public final Llwl;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnru;",
        "Lnrv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "editmoderationstate"

    new-instance v4, Lnru;

    invoke-direct {v4}, Lnru;-><init>()V

    new-instance v5, Lnrv;

    invoke-direct {v5}, Lnrv;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Llwl;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Llwl;->b:Ljava/lang/String;

    .line 4
    iput p5, p0, Llwl;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6
    check-cast p1, Lnru;

    .line 7
    new-instance v0, Louh;

    invoke-direct {v0}, Louh;-><init>()V

    iput-object v0, p1, Lnru;->a:Louh;

    .line 8
    iget-object v0, p1, Lnru;->a:Louh;

    .line 9
    iget-object v1, p0, Llwl;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lmcq;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lpby;

    move-result-object v1

    iput-object v1, v0, Louh;->b:Lpby;

    .line 10
    new-instance v1, Loui;

    invoke-direct {v1}, Loui;-><init>()V

    .line 11
    iget v2, p0, Llwl;->c:I

    iput v2, v1, Loui;->b:I

    .line 12
    iget-object v2, p0, Llwl;->b:Ljava/lang/String;

    iput-object v2, v1, Loui;->a:Ljava/lang/String;

    .line 13
    new-array v2, v3, [Loui;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Louh;->a:[Loui;

    .line 14
    return-void
.end method
