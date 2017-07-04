.class public final Llor;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lntz;",
        "Lnua;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    invoke-direct {p0, p1, p2, v0}, Llor;-><init>(Landroid/content/Context;Lkud;[I)V

    .line 5
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lkud;[I)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "getsquares"

    new-instance v4, Lntz;

    invoke-direct {v4}, Lntz;-><init>()V

    new-instance v5, Lnua;

    invoke-direct {v5}, Lnua;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Llor;->a:[I

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lntz;

    .line 7
    new-instance v0, Losu;

    invoke-direct {v0}, Losu;-><init>()V

    iput-object v0, p1, Lntz;->a:Losu;

    .line 8
    iget-object v0, p1, Lntz;->a:Losu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Losu;->b:Ljava/lang/Boolean;

    .line 9
    iget-object v0, p1, Lntz;->a:Losu;

    iget-object v1, p0, Llor;->a:[I

    iput-object v1, v0, Losu;->a:[I

    .line 10
    return-void
.end method
