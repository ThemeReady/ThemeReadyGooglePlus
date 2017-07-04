.class public final Lhzw;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnqo;",
        "Lnqp;",
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
    const-string v3, "appealcollexion"

    new-instance v4, Lnqo;

    invoke-direct {v4}, Lnqo;-><init>()V

    new-instance v5, Lnqp;

    invoke-direct {v5}, Lnqp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lhzw;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lnqo;

    .line 5
    new-instance v0, Loaw;

    invoke-direct {v0}, Loaw;-><init>()V

    .line 6
    new-instance v1, Loau;

    invoke-direct {v1}, Loau;-><init>()V

    .line 7
    iget-object v2, p0, Lhzw;->a:Ljava/lang/String;

    iput-object v2, v1, Loau;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Loaw;->a:Loau;

    .line 9
    iput-object v0, p1, Lnqo;->a:Loaw;

    .line 10
    return-void
.end method
