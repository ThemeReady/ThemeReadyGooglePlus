.class final Lnea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkss;"
    }
.end annotation


# static fields
.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lndq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lncn;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lncm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lncm",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 61
    sput-object v0, Lnea;->b:Landroid/util/SparseArray;

    const/4 v1, 0x3

    sget-object v2, Lndq;->a:Lndq;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lnea;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    sget-object v2, Lndq;->d:Lndq;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lnea;->b:Landroid/util/SparseArray;

    const/4 v1, 0x5

    sget-object v2, Lndq;->b:Lndq;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lnea;->b:Landroid/util/SparseArray;

    const/4 v1, 0x4

    sget-object v2, Lndq;->c:Lndq;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lncm;Lncn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lncm",
            "<TT;>;",
            "Lncn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnea;->c:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lnea;->d:Lncm;

    .line 4
    iput-object p3, p0, Lnea;->a:Lncn;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lksq;)V
    .locals 5

    .prologue
    .line 8
    instance-of v0, p1, Ljem;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 10
    check-cast v0, Ljem;

    .line 12
    iget v1, v0, Lksq;->q:I

    .line 15
    iget v2, v0, Lksq;->q:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 17
    iget-object v0, p1, Lksq;->p:Ljava/lang/Object;

    .line 19
    instance-of v1, v0, Livt;

    if-eqz v1, :cond_4

    .line 20
    check-cast v0, Livt;

    iget-object v0, v0, Livt;->a:Landroid/support/rastermill/FrameSequence;

    .line 30
    :cond_2
    :goto_1
    iget-object v1, p0, Lnea;->c:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    iget-object v1, p0, Lnea;->d:Lncm;

    iget-object v2, p0, Lnea;->c:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lncm;->a(Ljava/lang/Object;)V

    .line 37
    :cond_3
    :goto_2
    iget-object v0, p0, Lnea;->a:Lncn;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lnea;->a:Lncn;

    invoke-interface {v0}, Lncn;->c()V

    goto :goto_0

    .line 21
    :cond_4
    instance-of v1, v0, Lisp;

    if-eqz v1, :cond_2

    .line 22
    check-cast v0, Lisp;

    .line 24
    iget-object v1, v0, Ltkb;->a:[B

    .line 27
    iget v0, v0, Ltkb;->b:I

    .line 29
    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Landroid/support/rastermill/FrameSequence;->decodeByteArray([BII)Landroid/support/rastermill/FrameSequence;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_5
    const-string v1, "IRMResConsumer"

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lnea;->c:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Payload type differs: Payload type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Expected type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lnea;->a:Lncn;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lnea;->a:Lncn;

    sget-object v1, Lndq;->c:Lndq;

    invoke-interface {v0, v1}, Lncn;->a(Lndq;)V

    goto :goto_2

    .line 39
    :cond_6
    invoke-virtual {v0}, Lksq;->t()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 40
    const-string v2, "onResourceStatusChange: "

    .line 41
    iget v0, v0, Lksq;->q:I

    invoke-static {v0}, Lksq;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    :goto_3
    iget-object v0, p0, Lnea;->a:Lncn;

    if-eqz v0, :cond_7

    .line 45
    sget-object v0, Lnea;->b:Landroid/util/SparseArray;

    sget-object v2, Lndq;->c:Lndq;

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndq;

    .line 47
    iget-object v2, p0, Lnea;->a:Lncn;

    invoke-interface {v2, v0}, Lncn;->a(Lndq;)V

    .line 48
    :cond_7
    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    .line 49
    iget-object v0, p0, Lnea;->a:Lncn;

    if-eqz v0, :cond_8

    .line 50
    iget-object v0, p0, Lnea;->a:Lncn;

    invoke-interface {v0}, Lncn;->b()V

    .line 51
    :cond_8
    iget-object v0, p0, Lnea;->a:Lncn;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lnea;->a:Lncn;

    invoke-interface {v0}, Lncn;->c()V

    goto/16 :goto_0

    .line 42
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :cond_a
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 54
    iget-object v1, p0, Lnea;->a:Lncn;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lnea;->a:Lncn;

    invoke-interface {v1}, Lncn;->a()V

    .line 57
    new-instance v1, Lneb;

    invoke-direct {v1, p0}, Lneb;-><init>(Lnea;)V

    .line 58
    iput-object v1, v0, Livw;->d:Livz;

    goto/16 :goto_0
.end method

.method public final ac_()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
