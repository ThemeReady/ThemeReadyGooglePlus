.class public final Lknl;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnws;",
        "Lnwt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    .line 2
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v2

    const-string v3, "pollsreadpollbyid"

    new-instance v4, Lnws;

    invoke-direct {v4}, Lnws;-><init>()V

    new-instance v5, Lnwt;

    invoke-direct {v5}, Lnwt;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 4
    iput-object p3, p0, Lknl;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lknl;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lnws;

    .line 8
    new-instance v0, Lokc;

    invoke-direct {v0}, Lokc;-><init>()V

    .line 9
    iget-object v1, p0, Lknl;->a:Ljava/lang/String;

    iput-object v1, v0, Lokc;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lknl;->b:Ljava/lang/String;

    iput-object v1, v0, Lokc;->a:Ljava/lang/String;

    .line 11
    iput-object v0, p1, Lnws;->a:Lokc;

    .line 12
    return-void
.end method
