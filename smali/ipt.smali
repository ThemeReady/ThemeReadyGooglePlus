.class final Lipt;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnti;",
        "Lntj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkud;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v3, "getmobileexperiments"

    new-instance v4, Lnti;

    invoke-direct {v4}, Lnti;-><init>()V

    new-instance v5, Lntj;

    invoke-direct {v5}, Lntj;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lipt;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lnti;

    .line 5
    iget-object v0, p0, Lipt;->a:Ljava/util/List;

    invoke-static {v0}, Lhc;->e(Ljava/util/List;)Lodc;

    move-result-object v0

    iput-object v0, p1, Lnti;->a:Lodc;

    .line 6
    return-void
.end method
