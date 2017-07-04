.class public final Lbmt;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lntc;",
        "Lntd;",
        ">;"
    }
.end annotation


# static fields
.field private static a:[I


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbmt;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "getengagementsummary"

    new-instance v4, Lntc;

    invoke-direct {v4}, Lntc;-><init>()V

    new-instance v5, Lntd;

    invoke-direct {v5}, Lntd;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbmt;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lntc;

    .line 5
    new-instance v0, Louo;

    invoke-direct {v0}, Louo;-><init>()V

    iput-object v0, p1, Lntc;->a:Louo;

    .line 6
    iget-object v0, p1, Lntc;->a:Louo;

    .line 7
    iget-object v1, p0, Lbmt;->b:Ljava/lang/String;

    iput-object v1, v0, Louo;->a:Ljava/lang/String;

    .line 8
    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Louo;->b:Ljava/lang/Integer;

    .line 9
    sget-object v1, Lbmt;->a:[I

    iput-object v1, v0, Louo;->c:[I

    .line 10
    return-void
.end method
