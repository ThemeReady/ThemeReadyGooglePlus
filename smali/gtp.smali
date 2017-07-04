.class public Lgtp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgqk;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lgqg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lgqf;


# direct methods
.method public constructor <init>(Lgqf;Lgqk;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lgtp;->c:Lgqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgtp;->b:Ljava/util/Map;

    .line 79
    invoke-static {p2}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqk;

    iput-object v0, p0, Lgtp;->a:Lgqk;

    .line 80
    return-void
.end method

.method public synthetic constructor <init>(Lgqf;Lgqk;B)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lgtp;-><init>(Lgqf;Lgqk;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgtp;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqg;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lgqg;

    .line 4
    invoke-direct {v0}, Lgqg;-><init>()V

    .line 6
    iget-object v1, p0, Lgtp;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget v1, v0, Lgqg;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgqg;->a:I

    .line 10
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    new-instance v6, Ltli;

    invoke-direct {v6}, Ltli;-><init>()V

    .line 61
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 62
    if-gez v1, :cond_0

    move-object v1, v0

    :goto_1
    iput-object v1, v6, Ltli;->a:Ljava/lang/String;

    .line 63
    iput-object v0, v6, Ltli;->d:Ljava/lang/String;

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Ltli;->c:Ljava/lang/Integer;

    .line 65
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    new-instance v1, Ltmb;

    invoke-direct {v1}, Ltmb;-><init>()V

    .line 69
    new-instance v0, Ltlb;

    invoke-direct {v0}, Ltlb;-><init>()V

    iput-object v0, v1, Ltmb;->l:Ltlb;

    .line 70
    iget-object v5, v1, Ltmb;->l:Ltlb;

    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltli;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltli;

    iput-object v0, v5, Ltlb;->a:[Ltli;

    .line 72
    iget-object v0, p0, Lgtp;->a:Lgqk;

    .line 73
    iget-object v0, v0, Lgqk;->a:Lgud;

    invoke-virtual {v0}, Lgud;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 74
    :goto_2
    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lgtp;->a:Lgqk;

    invoke-virtual {v0, v1}, Lgqk;->a(Ltmb;)V

    .line 76
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 73
    goto :goto_2
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v0, p0, Lgtp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqg;

    .line 26
    iget v5, v0, Lgqg;->b:I

    .line 27
    if-gtz v5, :cond_1

    .line 28
    iget v5, v0, Lgqg;->a:I

    .line 29
    if-lez v5, :cond_0

    .line 30
    :cond_1
    new-instance v5, Ltli;

    invoke-direct {v5}, Ltli;-><init>()V

    .line 31
    iput-object v1, v5, Ltli;->a:Ljava/lang/String;

    .line 33
    iget v1, v0, Lgqg;->b:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Ltli;->c:Ljava/lang/Integer;

    .line 36
    iget v1, v0, Lgqg;->a:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Ltli;->b:Ljava/lang/Integer;

    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iput v2, v0, Lgqg;->b:I

    .line 43
    iput v2, v0, Lgqg;->a:I

    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    new-instance v1, Ltmb;

    invoke-direct {v1}, Ltmb;-><init>()V

    .line 48
    new-instance v0, Ltlb;

    invoke-direct {v0}, Ltlb;-><init>()V

    iput-object v0, v1, Ltmb;->l:Ltlb;

    .line 49
    iget-object v4, v1, Ltmb;->l:Ltlb;

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltli;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltli;

    iput-object v0, v4, Ltlb;->a:[Ltli;

    .line 51
    iget-object v0, p0, Lgtp;->a:Lgqk;

    .line 52
    iget-object v0, v0, Lgqk;->a:Lgud;

    invoke-virtual {v0}, Lgud;->a()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lgtp;->a:Lgqk;

    invoke-virtual {v0, v1}, Lgqk;->a(Ltmb;)V

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lgtp;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p0}, Lgtp;->b()V

    .line 57
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 52
    goto :goto_1
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lgtp;->c:Lgqf;

    .line 82
    iget-boolean v1, v1, Lgqf;->e:Z

    .line 83
    if-eqz v1, :cond_0

    iget-object v1, p0, Lgtp;->c:Lgqf;

    .line 84
    iget-object v1, v1, Lgqf;->d:Lgse;

    .line 86
    iget-boolean v1, v1, Lgse;->c:Z

    .line 87
    if-nez v1, :cond_0

    iget-object v1, p0, Lgtp;->c:Lgqf;

    .line 89
    iget-object v1, v1, Lgqf;->d:Lgse;

    .line 91
    iget-boolean v1, v1, Lgse;->d:Z

    .line 92
    if-nez v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    iget-object v1, p0, Lgtp;->c:Lgqf;

    .line 95
    iget-object v1, v1, Lgqf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 97
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    invoke-static {}, Lhc;->K()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lgtp;->c:Lgqf;

    .line 99
    iget-object v0, v0, Lgqf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lgtp;->c:Lgqf;

    .line 104
    iget-object v1, v1, Lgqf;->a:Landroid/app/Application;

    .line 105
    new-instance v2, Lgqh;

    iget-object v3, p0, Lgtp;->c:Lgqf;

    invoke-direct {v2, v3}, Lgqh;-><init>(Lgqf;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lgtp;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqg;

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lgqg;

    .line 14
    invoke-direct {v0}, Lgqg;-><init>()V

    .line 16
    iget-object v1, p0, Lgtp;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget v1, v0, Lgqg;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgqg;->b:I

    .line 20
    return-void
.end method
