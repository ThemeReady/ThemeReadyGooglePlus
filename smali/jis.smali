.class public final Ljis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljir;


# instance fields
.field private a:Ljlj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiw;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "activity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljki;

    invoke-direct {v3, p1}, Ljki;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    const/16 v3, 0xb4

    if-lt v0, v3, :cond_0

    .line 7
    new-instance v0, Ljki;

    invoke-direct {v0, p1}, Ljki;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljku;

    new-instance v3, Ljku;

    invoke-direct {v3, p1, p2}, Ljku;-><init>(Landroid/content/Context;Ljiw;)V

    aput-object v3, v0, v1

    const/4 v3, 0x1

    new-instance v4, Ljku;

    invoke-direct {v4, p1, p2}, Ljku;-><init>(Landroid/content/Context;Ljiw;)V

    aput-object v4, v0, v3

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 13
    new-instance v4, Ljit;

    invoke-direct {v4, p1, v7}, Ljit;-><init>(Landroid/content/Context;I)V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 15
    :goto_0
    if-ge v0, v7, :cond_1

    .line 16
    new-instance v1, Ljiy;

    invoke-direct {v1, v4}, Ljiy;-><init>(Ljit;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {}, Ljlj;->a()Ljll;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v6, v2}, Ljll;->a(ILjava/util/List;)Ljll;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v6, v3}, Ljll;->a(ILjava/util/List;)Ljll;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v6, v0}, Ljll;->a(ILjava/util/List;)Ljll;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljll;->a()Ljlj;

    move-result-object v0

    iput-object v0, p0, Ljis;->a:Ljlj;

    .line 25
    return-void
.end method
