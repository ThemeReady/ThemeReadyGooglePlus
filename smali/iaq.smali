.class public final Liaq;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnya;",
        "Lnyb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "reportcollexion"

    new-instance v4, Lnya;

    invoke-direct {v4}, Lnya;-><init>()V

    new-instance v5, Lnyb;

    invoke-direct {v5}, Lnyb;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Liaq;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Liaq;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lnya;

    .line 6
    new-instance v0, Loaz;

    invoke-direct {v0}, Loaz;-><init>()V

    iput-object v0, p1, Lnya;->a:Loaz;

    .line 7
    iget-object v0, p1, Lnya;->a:Loaz;

    .line 8
    new-instance v1, Loau;

    invoke-direct {v1}, Loau;-><init>()V

    .line 9
    iget-object v2, p0, Liaq;->a:Ljava/lang/String;

    iput-object v2, v1, Loau;->a:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Loaz;->a:Loau;

    .line 11
    new-instance v1, Lnml;

    invoke-direct {v1}, Lnml;-><init>()V

    .line 12
    iget v2, p0, Liaq;->b:I

    iput v2, v1, Lnml;->a:I

    .line 13
    iput-object v1, v0, Loaz;->b:Lnml;

    .line 14
    return-void
.end method
