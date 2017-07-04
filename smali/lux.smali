.class public final Llux;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnub;",
        "Lnuc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;[ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "getsquarespromotoshow"

    new-instance v4, Lnub;

    invoke-direct {v4}, Lnub;-><init>()V

    new-instance v5, Lnuc;

    invoke-direct {v5}, Lnuc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Llux;->a:[I

    .line 3
    iput-object p4, p0, Llux;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lnub;

    .line 6
    new-instance v0, Losv;

    invoke-direct {v0}, Losv;-><init>()V

    iput-object v0, p1, Lnub;->a:Losv;

    .line 7
    iget-object v0, p1, Lnub;->a:Losv;

    iget-object v1, p0, Llux;->a:[I

    iput-object v1, v0, Losv;->a:[I

    .line 8
    iget-object v0, p1, Lnub;->a:Losv;

    iget-object v1, p0, Llux;->b:Ljava/lang/String;

    iput-object v1, v0, Losv;->b:Ljava/lang/String;

    .line 9
    return-void
.end method
