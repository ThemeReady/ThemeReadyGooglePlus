.class public final Llvc;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnxq;",
        "Lnxr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;I)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "recordsquarespromoevent"

    new-instance v4, Lnxq;

    invoke-direct {v4}, Lnxq;-><init>()V

    new-instance v5, Lnxr;

    invoke-direct {v5}, Lnxr;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput p3, p0, Llvc;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lnxq;

    .line 5
    new-instance v0, Losy;

    invoke-direct {v0}, Losy;-><init>()V

    iput-object v0, p1, Lnxq;->a:Losy;

    .line 6
    iget-object v0, p1, Lnxq;->a:Losy;

    iget v1, p0, Llvc;->a:I

    iput v1, v0, Losy;->a:I

    .line 7
    return-void
.end method
