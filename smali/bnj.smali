.class public final Lbnj;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnus;",
        "Lnut;",
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
    const-string v3, "listprofilesquares"

    new-instance v4, Lnus;

    invoke-direct {v4}, Lnus;-><init>()V

    new-instance v5, Lnut;

    invoke-direct {v5}, Lnut;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbnj;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lnus;

    .line 5
    new-instance v0, Losx;

    invoke-direct {v0}, Losx;-><init>()V

    .line 6
    iget-object v1, p0, Lbnj;->a:Ljava/lang/String;

    iput-object v1, v0, Losx;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lnus;->a:Losx;

    .line 8
    return-void
.end method
