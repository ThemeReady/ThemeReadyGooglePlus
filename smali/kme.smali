.class public final Lkme;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnwo;",
        "Lnwp;",
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

    const-string v3, "pollsdeletevote"

    new-instance v4, Lnwo;

    invoke-direct {v4}, Lnwo;-><init>()V

    new-instance v5, Lnwp;

    invoke-direct {v5}, Lnwp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 4
    iput-object p3, p0, Lkme;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lkme;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lnwo;

    .line 8
    new-instance v0, Loka;

    invoke-direct {v0}, Loka;-><init>()V

    .line 9
    iget-object v1, p0, Lkme;->a:Ljava/lang/String;

    iput-object v1, v0, Loka;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lkme;->b:Ljava/lang/String;

    iput-object v1, v0, Loka;->a:Ljava/lang/String;

    .line 11
    iput-object v0, p1, Lnwo;->a:Loka;

    .line 12
    return-void
.end method
