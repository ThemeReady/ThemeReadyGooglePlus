.class public final Lmbw;
.super Lmrz;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lsbh;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 4
    iget-object v0, p1, Lsbh;->d:Lsdj;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lsbh;->d:Lsdj;

    iget-object v0, v0, Lsdj;->a:Ljava/lang/String;

    iput-object v0, p0, Lmbw;->a:Ljava/lang/String;

    .line 7
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmbw;->b:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmbw;->c:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmbw;->d:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p1, Lsbh;->c:[Lsaj;

    if-eqz v0, :cond_2

    move v1, v2

    .line 11
    :goto_1
    iget-object v0, p1, Lsbh;->c:[Lsaj;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 12
    iget-object v0, p1, Lsbh;->c:[Lsaj;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsbh;->c:[Lsaj;

    aget-object v0, v0, v1

    sget-object v4, Lsbt;->a:Lrzm;

    .line 13
    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lsbh;->c:[Lsaj;

    aget-object v0, v0, v1

    sget-object v4, Lsbt;->a:Lrzm;

    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbt;

    .line 15
    iget-object v4, p0, Lmbw;->b:Ljava/util/ArrayList;

    iget-object v5, v0, Lsbt;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v4, p0, Lmbw;->c:Ljava/util/ArrayList;

    iget-object v5, v0, Lsbt;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v4, p0, Lmbw;->d:Ljava/util/ArrayList;

    iget-object v0, v0, Lsbt;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 6
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmbw;->a:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p1, Lsbh;->f:Ljava/lang/String;

    iput-object v0, p0, Lmbw;->e:Ljava/lang/String;

    .line 20
    iget v0, p1, Lsbh;->e:I

    iput v0, p0, Lmbw;->g:I

    .line 21
    iget-object v0, p1, Lsbh;->b:Ljava/lang/String;

    iput-object v0, p0, Lmbw;->f:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lsbh;->h:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p1, Lsbh;->h:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lmbw;->i:Z

    .line 24
    iget-boolean v0, p0, Lmbw;->i:Z

    if-eqz v0, :cond_3

    .line 25
    iput-boolean v2, p0, Lmbw;->j:Z

    .line 26
    :goto_3
    iget-object v0, p1, Lsbh;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 27
    const-string v0, "questions"

    iget-object v1, p1, Lsbh;->h:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iput-boolean v3, p0, Lmbw;->j:Z

    .line 31
    :cond_3
    iget-object v0, p1, Lsbh;->g:Ljava/lang/String;

    iput-object v0, p0, Lmbw;->h:Ljava/lang/String;

    .line 32
    return-void

    :cond_4
    move v0, v2

    .line 23
    goto :goto_2

    .line 30
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method
