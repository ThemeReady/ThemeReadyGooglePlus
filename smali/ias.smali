.class public final Lias;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnzo;",
        "Lnzp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Loat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Loat;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "updatecollectorsettings"

    new-instance v4, Lnzo;

    invoke-direct {v4}, Lnzo;-><init>()V

    new-instance v5, Lnzp;

    invoke-direct {v5}, Lnzp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lias;->a:Loat;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lnzo;

    .line 5
    new-instance v0, Loba;

    invoke-direct {v0}, Loba;-><init>()V

    iput-object v0, p1, Lnzo;->a:Loba;

    .line 6
    iget-object v0, p1, Lnzo;->a:Loba;

    iget-object v1, p0, Lias;->a:Loat;

    iput-object v1, v0, Loba;->a:Loat;

    .line 7
    return-void
.end method
