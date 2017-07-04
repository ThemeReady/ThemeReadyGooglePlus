.class public final Llvf;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnud;",
        "Lnue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "getsquaresvisibilitypref"

    new-instance v4, Lnud;

    invoke-direct {v4}, Lnud;-><init>()V

    new-instance v5, Lnue;

    invoke-direct {v5}, Lnue;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lnud;

    .line 4
    new-instance v0, Losw;

    invoke-direct {v0}, Losw;-><init>()V

    iput-object v0, p1, Lnud;->a:Losw;

    .line 5
    return-void
.end method
