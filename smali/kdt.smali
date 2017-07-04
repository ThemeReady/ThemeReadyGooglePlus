.class public final Lkdt;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnyi;",
        "Lnyj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lkud;

    invoke-direct {v2, p1, p2}, Lkud;-><init>(Landroid/content/Context;I)V

    const-string v3, "setmobilesettings"

    new-instance v4, Lnyi;

    invoke-direct {v4}, Lnyi;-><init>()V

    new-instance v5, Lnyj;

    invoke-direct {v5}, Lnyj;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 5

    .prologue
    const/4 v1, 0x5

    .line 3
    check-cast p1, Lnyi;

    .line 4
    new-instance v2, Looy;

    invoke-direct {v2}, Looy;-><init>()V

    .line 5
    new-instance v0, Lpgm;

    invoke-direct {v0}, Lpgm;-><init>()V

    iput-object v0, v2, Looy;->b:Lpgm;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-boolean v0, p0, Lkdt;->a:Z

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-boolean v0, p0, Lkdt;->b:Z

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 15
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, v2, Looy;->b:Lpgm;

    iput-object v4, v0, Lpgm;->a:[I

    .line 19
    :cond_3
    iget-boolean v0, p0, Lkdt;->c:Z

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Looy;->a:Ljava/lang/Boolean;

    .line 21
    :cond_4
    new-instance v0, Lopb;

    invoke-direct {v0}, Lopb;-><init>()V

    iput-object v0, p1, Lnyi;->a:Lopb;

    .line 22
    iget-object v0, p1, Lnyi;->a:Lopb;

    iput-object v2, v0, Lopb;->a:Looy;

    .line 23
    return-void
.end method
