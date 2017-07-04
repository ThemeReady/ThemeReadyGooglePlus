.class public final Lmrp;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnyg;",
        "Lnyh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "searchquery"

    new-instance v4, Lnyg;

    invoke-direct {v4}, Lnyg;-><init>()V

    new-instance v5, Lnyh;

    invoke-direct {v5}, Lnyh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lmrp;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4
    check-cast p1, Lnyg;

    .line 5
    new-instance v0, Loov;

    invoke-direct {v0}, Loov;-><init>()V

    iput-object v0, p1, Lnyg;->a:Loov;

    .line 6
    iget-object v0, p1, Lnyg;->a:Loov;

    .line 7
    new-instance v1, Lpau;

    invoke-direct {v1}, Lpau;-><init>()V

    iput-object v1, v0, Loov;->a:Lpau;

    .line 8
    iget-object v1, v0, Loov;->a:Lpau;

    iget-object v2, p0, Lmrp;->a:Ljava/lang/String;

    iput-object v2, v1, Lpau;->a:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Loov;->a:Lpau;

    const/16 v2, 0xb

    iput v2, v1, Lpau;->b:I

    .line 10
    new-array v1, v4, [I

    iput-object v1, v0, Loov;->f:[I

    .line 11
    iget-object v1, v0, Loov;->f:[I

    const/4 v2, 0x0

    aput v3, v1, v2

    .line 12
    iget-object v0, v0, Loov;->f:[I

    aput v4, v0, v3

    .line 13
    return-void
.end method
