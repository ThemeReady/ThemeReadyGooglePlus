.class final Lipy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgao",
        "<",
        "Lgaq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lgah;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgah;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lipy;->a:Lgah;

    .line 3
    iput-object p2, p0, Lipy;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lipy;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Lgan;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lgaq;

    .line 7
    invoke-interface {p1}, Lgaq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lipy;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Llhu;

    iget-object v1, p0, Lipy;->c:Ljava/lang/String;

    const/16 v2, 0x18

    .line 9
    invoke-interface {p1}, Lgaq;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Llhu;-><init>(Ljava/lang/String;II)V

    iget-object v1, p0, Lipy;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llhu;->a(Landroid/content/Context;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lipy;->a:Lgah;

    invoke-interface {v0}, Lgah;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lipy;->a:Lgah;

    invoke-interface {v0}, Lgah;->b()V

    .line 12
    :cond_1
    return-void
.end method
