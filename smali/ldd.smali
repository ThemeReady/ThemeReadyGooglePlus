.class public final Lldd;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnww;",
        "Lnwx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lnww;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILnww;)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lkud;

    invoke-direct {v2, p1, p2}, Lkud;-><init>(Landroid/content/Context;I)V

    const-string v3, "postactivity"

    new-instance v4, Lnww;

    invoke-direct {v4}, Lnww;-><init>()V

    new-instance v5, Lnwx;

    invoke-direct {v5}, Lnwx;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lldd;->a:Lnww;

    .line 3
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a_(Lrzs;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lnww;

    .line 5
    iget-object v0, p0, Lldd;->a:Lnww;

    iget-object v0, v0, Lnww;->a:Lpet;

    iput-object v0, p1, Lnww;->a:Lpet;

    .line 6
    return-void
.end method
