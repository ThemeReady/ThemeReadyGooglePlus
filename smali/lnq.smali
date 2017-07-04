.class public final Llnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lorz;

.field public s:I

.field public t:Loso;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Llnq;->i:I

    .line 3
    iput v1, p0, Llnq;->m:I

    .line 4
    iput v1, p0, Llnq;->n:I

    .line 5
    iput v1, p0, Llnq;->s:I

    .line 6
    iput v1, p0, Llnq;->x:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Llnq;->y:I

    .line 8
    iput v1, p0, Llnq;->z:I

    .line 9
    iput v1, p0, Llnq;->D:I

    .line 10
    iput v1, p0, Llnq;->F:I

    .line 11
    iput v1, p0, Llnq;->G:I

    .line 12
    iput v1, p0, Llnq;->H:I

    .line 13
    iput v1, p0, Llnq;->I:I

    .line 14
    return-void
.end method

.method public constructor <init>(Lsyt;)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Llnq;->i:I

    .line 17
    iput v0, p0, Llnq;->m:I

    .line 18
    iput v0, p0, Llnq;->n:I

    .line 19
    iput v0, p0, Llnq;->s:I

    .line 20
    iput v0, p0, Llnq;->x:I

    .line 21
    iput v4, p0, Llnq;->y:I

    .line 22
    iput v0, p0, Llnq;->z:I

    .line 23
    iput v0, p0, Llnq;->D:I

    .line 24
    iput v0, p0, Llnq;->F:I

    .line 25
    iput v0, p0, Llnq;->G:I

    .line 26
    iput v0, p0, Llnq;->H:I

    .line 27
    iput v0, p0, Llnq;->I:I

    .line 28
    iget-object v0, p1, Lsyt;->a:Ljava/lang/String;

    iput-object v0, p0, Llnq;->a:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lsyt;->b:Ljava/lang/String;

    iput-object v0, p0, Llnq;->b:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lsyt;->c:Ljava/lang/String;

    iput-object v0, p0, Llnq;->c:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lsyt;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Llnq;->d:I

    .line 32
    iget-object v0, p1, Lsyt;->f:Ljava/lang/String;

    iput-object v0, p0, Llnq;->e:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lsyt;->h:Ljava/lang/String;

    iput-object v0, p0, Llnq;->f:Ljava/lang/String;

    .line 34
    iget v0, p1, Lsyt;->g:I

    .line 35
    packed-switch v0, :pswitch_data_0

    move v0, v4

    .line 43
    :goto_0
    iput v0, p0, Llnq;->g:I

    .line 44
    iget v0, p1, Lsyt;->d:I

    iput v0, p0, Llnq;->i:I

    .line 45
    iget v0, p1, Lsyt;->d:I

    .line 46
    packed-switch v0, :pswitch_data_1

    move v0, v4

    .line 50
    :goto_1
    iput v0, p0, Llnq;->h:I

    .line 51
    iget v0, p0, Llnq;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Llnq;->g:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Llnq;->g:I

    if-ne v0, v3, :cond_4

    :cond_0
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Llnq;->o:Z

    .line 52
    iget v0, p1, Lsyt;->d:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Lsyt;->d:I

    if-ne v0, v2, :cond_5

    :cond_1
    move v0, v1

    .line 53
    :goto_3
    iget-boolean v2, p0, Llnq;->o:Z

    if-nez v2, :cond_2

    iget v2, p0, Llnq;->g:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    if-eqz v0, :cond_6

    :cond_2
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Llnq;->p:Z

    .line 54
    iget-boolean v2, p0, Llnq;->o:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_7

    :cond_3
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Llnq;->q:Z

    .line 55
    if-eqz v0, :cond_8

    :goto_6
    iput v4, p0, Llnq;->k:I

    .line 56
    return-void

    :pswitch_0
    move v0, v1

    .line 36
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 37
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 40
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 41
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 47
    goto :goto_1

    :pswitch_7
    move v0, v2

    .line 48
    goto :goto_1

    :cond_4
    move v0, v4

    .line 51
    goto :goto_2

    :cond_5
    move v0, v4

    .line 52
    goto :goto_3

    :cond_6
    move v2, v4

    .line 53
    goto :goto_4

    :cond_7
    move v2, v4

    .line 54
    goto :goto_5

    :cond_8
    move v4, v1

    .line 55
    goto :goto_6

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 46
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Ltay;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p1, Ltay;->a:Lsyt;

    invoke-direct {p0, v0}, Llnq;-><init>(Lsyt;)V

    .line 58
    iget-object v0, p1, Ltay;->b:Lszm;

    invoke-virtual {p0, v0}, Llnq;->a(Lszm;)V

    .line 59
    sget-object v0, Lszy;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->a(Lrzm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lszy;->a:Lrzm;

    .line 61
    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszy;

    iget-object v0, v0, Lszy;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Llnq;->s:I

    .line 62
    :cond_0
    sget-object v0, Ltbb;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->a(Lrzm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Ltbb;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbb;

    iget-object v0, v0, Ltbb;->b:Ljava/lang/String;

    iput-object v0, p0, Llnq;->u:Ljava/lang/String;

    .line 64
    :cond_1
    sget-object v0, Lszs;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->a(Lrzm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    sget-object v0, Lszs;->a:Lrzm;

    .line 66
    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszs;

    .line 67
    iget-object v1, v0, Lszs;->b:Lszt;

    iget-object v1, v1, Lszt;->b:Ljava/lang/String;

    iput-object v1, p0, Llnq;->B:Ljava/lang/String;

    .line 68
    iget-object v0, v0, Lszs;->b:Lszt;

    iget-object v0, v0, Lszt;->a:Ljava/lang/String;

    iput-object v0, p0, Llnq;->A:Ljava/lang/String;

    .line 69
    :cond_2
    return-void
.end method

.method public static a(II)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 87
    if-nez p0, :cond_1

    .line 88
    if-ne p1, v1, :cond_0

    .line 95
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-ne p1, v0, :cond_2

    .line 93
    const/4 v0, 0x4

    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x3

    .line 95
    goto :goto_0
.end method


# virtual methods
.method public final a(Lszm;)V
    .locals 4

    .prologue
    .line 78
    if-nez p1, :cond_1

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Llnq;->C:Ljava/util/List;

    .line 86
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p1, Lszm;->a:[Lszn;

    array-length v0, v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llnq;->C:Ljava/util/List;

    .line 83
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 84
    iget-object v2, p0, Llnq;->C:Ljava/util/List;

    iget-object v3, p1, Lszm;->a:[Lszn;

    aget-object v3, v3, v0

    iget-object v3, v3, Lszn;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a([Ltaj;)V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Loso;

    invoke-direct {v0}, Loso;-><init>()V

    iput-object v0, p0, Llnq;->t:Loso;

    .line 71
    iget-object v0, p0, Llnq;->t:Loso;

    array-length v1, p1

    new-array v1, v1, [Losd;

    iput-object v1, v0, Loso;->a:[Losd;

    .line 72
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 73
    iget-object v1, p0, Llnq;->t:Loso;

    iget-object v1, v1, Loso;->a:[Losd;

    new-instance v2, Losd;

    invoke-direct {v2}, Losd;-><init>()V

    aput-object v2, v1, v0

    .line 74
    iget-object v1, p0, Llnq;->t:Loso;

    iget-object v1, v1, Loso;->a:[Losd;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    iget-object v2, v2, Ltaj;->a:Ljava/lang/String;

    iput-object v2, v1, Losd;->a:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Llnq;->t:Loso;

    iget-object v1, v1, Loso;->a:[Losd;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    iget-object v2, v2, Ltaj;->b:Ljava/lang/String;

    iput-object v2, v1, Losd;->b:Ljava/lang/String;

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method
