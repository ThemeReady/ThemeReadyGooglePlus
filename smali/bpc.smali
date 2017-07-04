.class public final Lbpc;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnyq;",
        "Lnyr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
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

    const-string v3, "setprofilephoto"

    new-instance v4, Lnyq;

    invoke-direct {v4}, Lnyq;-><init>()V

    new-instance v5, Lnyr;

    invoke-direct {v5}, Lnyr;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 5
    iput-object p3, p0, Lbpc;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lbpc;->b:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lnyq;

    .line 9
    new-instance v0, Loik;

    invoke-direct {v0}, Loik;-><init>()V

    iput-object v0, p1, Lnyq;->a:Loik;

    .line 10
    iget-object v0, p1, Lnyq;->a:Loik;

    .line 11
    iget-object v1, p0, Lbpc;->a:Ljava/lang/String;

    iput-object v1, v0, Loik;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lbpc;->b:Ljava/lang/String;

    iput-object v1, v0, Loik;->b:Ljava/lang/String;

    .line 13
    return-void
.end method
