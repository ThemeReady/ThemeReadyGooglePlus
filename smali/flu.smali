.class public final Lflu;
.super Lejq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejq",
        "<",
        "Lflt;",
        "Lfll;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lejq;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lflu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lemy;Ljava/lang/Object;Lejw;Lejx;)Lejr;
    .locals 8

    .prologue
    .line 1
    check-cast p4, Lfll;

    .line 2
    iget-object v0, p0, Lflu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lflu;->a:Ljava/lang/String;

    :goto_0
    if-nez p4, :cond_1

    new-instance v0, Lflm;

    invoke-direct {v0}, Lflm;-><init>()V

    .line 3
    new-instance v7, Lfll;

    .line 4
    invoke-direct {v7, v0}, Lfll;-><init>(Lflm;)V

    .line 5
    :goto_1
    new-instance v0, Lflt;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lflt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lemy;Lejw;Lejx;Ljava/lang/String;Lfll;)V

    .line 6
    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v7, p4

    goto :goto_1
.end method
