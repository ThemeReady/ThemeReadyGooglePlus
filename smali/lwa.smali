.class public final Llwa;
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

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p3, p0, Llwa;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Llwa;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lnyg;

    .line 6
    new-instance v0, Loov;

    invoke-direct {v0}, Loov;-><init>()V

    iput-object v0, p1, Lnyg;->a:Loov;

    .line 7
    iget-object v0, p1, Lnyg;->a:Loov;

    .line 8
    new-instance v1, Lpau;

    invoke-direct {v1}, Lpau;-><init>()V

    iput-object v1, v0, Loov;->a:Lpau;

    .line 9
    iget-object v1, v0, Loov;->a:Lpau;

    iget-object v2, p0, Llwa;->a:Ljava/lang/String;

    iput-object v2, v1, Lpau;->a:Ljava/lang/String;

    .line 10
    iget-object v1, v0, Loov;->a:Lpau;

    const/4 v2, 0x6

    iput v2, v1, Lpau;->b:I

    .line 11
    iget-object v1, v0, Loov;->a:Lpau;

    const/4 v2, 0x2

    iput v2, v1, Lpau;->e:I

    .line 12
    new-instance v1, Looh;

    invoke-direct {v1}, Looh;-><init>()V

    iput-object v1, v0, Loov;->b:Looh;

    .line 13
    iget-object v0, v0, Loov;->b:Looh;

    iget-object v1, p0, Llwa;->b:Ljava/lang/String;

    iput-object v1, v0, Looh;->a:Ljava/lang/String;

    .line 14
    return-void
.end method
