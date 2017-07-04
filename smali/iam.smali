.class public final Liam;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnta;",
        "Lntb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "getdefaultcollexionacl"

    new-instance v4, Lnta;

    invoke-direct {v4}, Lnta;-><init>()V

    new-instance v5, Lntb;

    invoke-direct {v5}, Lntb;-><init>()V

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
    check-cast p1, Lnta;

    .line 4
    new-instance v0, Loax;

    invoke-direct {v0}, Loax;-><init>()V

    iput-object v0, p1, Lnta;->a:Loax;

    .line 5
    return-void
.end method
