.class public final Llmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Llmq;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llmp;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llmo;->d:I

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llmo;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Llmo;->a:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Llmq;)V
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Llmo;->d:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Llmo;->e:Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    return-void

    .line 8
    :cond_1
    iput p1, p0, Llmo;->d:I

    .line 9
    iput-object p2, p0, Llmo;->e:Ljava/lang/CharSequence;

    .line 10
    iput-object p3, p0, Llmo;->b:Llmq;

    .line 11
    iget-object v0, p0, Llmo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmp;

    .line 12
    iget-object v2, p0, Llmo;->b:Llmq;

    invoke-interface {v0, v2}, Llmp;->a(Llmq;)V

    goto :goto_0
.end method

.method public final a(Llmp;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Llmo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Llmo;->b:Llmq;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Llmo;->b:Llmq;

    invoke-interface {p1, v0}, Llmp;->a(Llmq;)V

    .line 18
    :cond_0
    return-void
.end method
