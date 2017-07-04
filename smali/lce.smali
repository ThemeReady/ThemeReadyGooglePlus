.class public final Llce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmby;

.field public b:Lscz;

.field public c:Lsde;

.field public d:Lsar;

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsbm;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lsar;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Llce;->e:I

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llce;->f:Ljava/util/List;

    .line 28
    new-instance v0, Lmby;

    invoke-direct {v0, p1}, Lmby;-><init>(Lsar;)V

    iput-object v0, p0, Llce;->a:Lmby;

    .line 29
    iput-object p1, p0, Llce;->d:Lsar;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lsar;->f:[Lsaj;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llce;->f:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lsar;->f:[Lsaj;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 32
    iget-object v2, p0, Llce;->f:Ljava/util/List;

    iget-object v0, p1, Lsar;->f:[Lsaj;

    aget-object v0, v0, v1

    sget-object v3, Lsbm;->a:Lrzm;

    invoke-virtual {v0, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbm;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v2, p1, Lsar;->c:Ljava/lang/String;

    iget-object v0, p0, Llce;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbm;

    iget-object v0, v0, Lsbm;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iput v1, p0, Llce;->e:I

    .line 35
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public constructor <init>(Lscy;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Llce;->e:I

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llce;->f:Ljava/util/List;

    .line 40
    new-instance v0, Lmby;

    invoke-direct {v0, p1}, Lmby;-><init>(Lscy;)V

    iput-object v0, p0, Llce;->a:Lmby;

    .line 41
    return-void
.end method

.method public constructor <init>(Lscz;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Llce;->e:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llce;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lmby;

    invoke-direct {v0, p1}, Lmby;-><init>(Lscz;)V

    iput-object v0, p0, Llce;->a:Lmby;

    .line 5
    iput-object p1, p0, Llce;->b:Lscz;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lscz;->f:[Lsaj;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llce;->f:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lscz;->f:[Lsaj;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 8
    iget-object v2, p0, Llce;->f:Ljava/util/List;

    iget-object v0, p1, Lscz;->f:[Lsaj;

    aget-object v0, v0, v1

    sget-object v3, Lsbm;->a:Lrzm;

    invoke-virtual {v0, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbm;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p1, Lscz;->c:Ljava/lang/String;

    iget-object v0, p0, Llce;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbm;

    iget-object v0, v0, Lsbm;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iput v1, p0, Llce;->e:I

    .line 11
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_1
    return-void
.end method

.method public constructor <init>(Lsdc;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Llce;->e:I

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llce;->f:Ljava/util/List;

    .line 45
    new-instance v0, Lmby;

    invoke-direct {v0, p1}, Lmby;-><init>(Lsdc;)V

    iput-object v0, p0, Llce;->a:Lmby;

    .line 46
    return-void
.end method

.method public constructor <init>(Lsde;)V
    .locals 4

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Llce;->e:I

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llce;->f:Ljava/util/List;

    .line 16
    new-instance v0, Lmby;

    invoke-direct {v0, p1}, Lmby;-><init>(Lsde;)V

    iput-object v0, p0, Llce;->a:Lmby;

    .line 17
    iput-object p1, p0, Llce;->c:Lsde;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lsde;->f:[Lsaj;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llce;->f:Ljava/util/List;

    .line 19
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lsde;->f:[Lsaj;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 20
    iget-object v2, p0, Llce;->f:Ljava/util/List;

    iget-object v0, p1, Lsde;->f:[Lsaj;

    aget-object v0, v0, v1

    sget-object v3, Lsbm;->a:Lrzm;

    invoke-virtual {v0, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbm;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p1, Lsde;->c:Ljava/lang/String;

    iget-object v0, p0, Llce;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbm;

    iget-object v0, v0, Lsbm;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iput v1, p0, Llce;->e:I

    .line 23
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method static b()Lsaj;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lsaj;

    invoke-direct {v0}, Lsaj;-><init>()V

    .line 49
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lsaj;->a:[I

    .line 50
    return-object v0

    .line 49
    :array_0
    .array-data 4
        0x153
        0x152
        0x150
        0x14f
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47
    iget-object v1, p0, Llce;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
