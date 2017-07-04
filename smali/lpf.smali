.class public final Llpf;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnrk;",
        "Lnrl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "deletesquare"

    new-instance v4, Lnrk;

    invoke-direct {v4}, Lnrk;-><init>()V

    new-instance v5, Lnrl;

    invoke-direct {v5}, Lnrl;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Llpf;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lnrk;

    .line 5
    new-instance v0, Losq;

    invoke-direct {v0}, Losq;-><init>()V

    iput-object v0, p1, Lnrk;->a:Losq;

    .line 6
    iget-object v0, p1, Lnrk;->a:Losq;

    iget-object v1, p0, Llpf;->a:Ljava/lang/String;

    iput-object v1, v0, Losq;->a:Ljava/lang/String;

    .line 7
    return-void
.end method
