.class final Led;
.super Lfs;
.source "PG"

# interfaces
.implements Lfa;
.implements Lfj;


# instance fields
.field public final a:Lfd;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lee;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lfd;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lfs;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Led;->b:Ljava/util/ArrayList;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Led;->s:Z

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Led;->k:I

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Led;->r:Z

    .line 79
    iput-object p1, p0, Led;->a:Lfd;

    .line 80
    return-void
.end method

.method private final a(ILel;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_1
    iget-object v0, p0, Led;->a:Lfd;

    iput-object v0, p2, Lel;->u:Lfd;

    .line 99
    if-eqz p3, :cond_3

    .line 100
    iget-object v0, p2, Lel;->B:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lel;->B:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lel;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2
    iput-object p3, p2, Lel;->B:Ljava/lang/String;

    .line 103
    :cond_3
    if-eqz p1, :cond_6

    .line 104
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_4
    iget v0, p2, Lel;->z:I

    if-eqz v0, :cond_5

    iget v0, p2, Lel;->z:I

    if-eq v0, p1, :cond_5

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lel;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_5
    iput p1, p2, Lel;->z:I

    iput p1, p2, Lel;->A:I

    .line 109
    :cond_6
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    .line 110
    iput p4, v0, Lee;->a:I

    .line 111
    iput-object p2, v0, Lee;->b:Lel;

    .line 112
    invoke-virtual {p0, v0}, Led;->a(Lee;)V

    .line 113
    return-void
.end method

.method private b(Z)I
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Led;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Led;->t:Z

    .line 164
    iget-boolean v0, p0, Led;->i:Z

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Led;->a:Lfd;

    invoke-virtual {v0, p0}, Lfd;->a(Led;)I

    move-result v0

    iput v0, p0, Led;->k:I

    .line 167
    :goto_0
    iget-object v0, p0, Led;->a:Lfd;

    invoke-virtual {v0, p0, p1}, Lfd;->a(Lfj;Z)V

    .line 168
    iget v0, p0, Led;->k:I

    return v0

    .line 166
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Led;->k:I

    goto :goto_0
.end method

.method static b(Lee;)Z
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lee;->b:Lel;

    .line 314
    iget-boolean v1, v0, Lel;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lel;->K:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lel;->D:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lel;->C:Z

    if-nez v1, :cond_0

    .line 316
    iget-object v0, v0, Lel;->R:Len;

    .line 318
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lfs;
    .locals 2

    .prologue
    .line 141
    iget-boolean v0, p0, Led;->i:Z

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Led;->s:Z

    .line 144
    return-object p0
.end method

.method public final a(I)Lfs;
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Led;->g:I

    .line 135
    return-object p0
.end method

.method public final a(ILel;)Lfs;
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Led;->a(ILel;Ljava/lang/String;I)V

    .line 90
    return-object p0
.end method

.method public final a(ILel;Ljava/lang/String;)Lfs;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Led;->a(ILel;Ljava/lang/String;I)V

    .line 92
    return-object p0
.end method

.method public final a(Lel;)Lfs;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    .line 120
    const/4 v1, 0x3

    iput v1, v0, Lee;->a:I

    .line 121
    iput-object p1, v0, Lee;->b:Lel;

    .line 122
    invoke-virtual {p0, v0}, Led;->a(Lee;)V

    .line 123
    return-object p0
.end method

.method public final a(Lel;Ljava/lang/String;)Lfs;
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Led;->a(ILel;Ljava/lang/String;I)V

    .line 88
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lfs;
    .locals 2

    .prologue
    .line 136
    iget-boolean v0, p0, Led;->s:Z

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Led;->i:Z

    .line 139
    iput-object p1, p0, Led;->j:Ljava/lang/String;

    .line 140
    return-object p0
.end method

.method final a(Lee;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget v0, p0, Led;->c:I

    iput v0, p1, Lee;->c:I

    .line 83
    iget v0, p0, Led;->d:I

    iput v0, p1, Lee;->d:I

    .line 84
    iget v0, p0, Led;->e:I

    iput v0, p1, Lee;->e:I

    .line 85
    iget v0, p0, Led;->f:I

    iput v0, p1, Lee;->f:I

    .line 86
    return-void
.end method

.method final a(Lep;)V
    .locals 3

    .prologue
    .line 307
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 308
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee;

    .line 309
    invoke-static {v0}, Led;->b(Lee;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {v0, p1}, Lel;->a(Lep;)V

    .line 311
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 312
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .prologue
    .line 12
    .line 14
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Led;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Led;->k:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 16
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Led;->t:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 17
    iget v0, p0, Led;->g:I

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Led;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Led;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Led;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Led;->d:I

    if-eqz v0, :cond_2

    .line 23
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Led;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget v0, p0, Led;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Led;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Led;->f:I

    if-eqz v0, :cond_4

    .line 28
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    iget v0, p0, Led;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    iget v0, p0, Led;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    :cond_4
    iget v0, p0, Led;->l:I

    if-nez v0, :cond_5

    iget-object v0, p0, Led;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 33
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    iget v0, p0, Led;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Led;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 37
    :cond_6
    iget v0, p0, Led;->n:I

    if-nez v0, :cond_7

    iget-object v0, p0, Led;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 38
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    iget v0, p0, Led;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Led;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 42
    :cond_8
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 46
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 47
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee;

    .line 48
    iget v1, v0, Lee;->a:I

    packed-switch v1, :pswitch_data_0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lee;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 59
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lee;->b:Lel;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 62
    iget v1, v0, Lee;->c:I

    if-nez v1, :cond_9

    iget v1, v0, Lee;->d:I

    if-eqz v1, :cond_a

    .line 63
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget v1, v0, Lee;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    iget v1, v0, Lee;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    :cond_a
    iget v1, v0, Lee;->e:I

    if-nez v1, :cond_b

    iget v1, v0, Lee;->f:I

    if-eqz v1, :cond_c

    .line 68
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    iget v1, v0, Lee;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    const-string v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    iget v0, v0, Lee;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 49
    :pswitch_0
    const-string v1, "NULL"

    goto :goto_1

    .line 50
    :pswitch_1
    const-string v1, "ADD"

    goto :goto_1

    .line 51
    :pswitch_2
    const-string v1, "REPLACE"

    goto :goto_1

    .line 52
    :pswitch_3
    const-string v1, "REMOVE"

    goto :goto_1

    .line 53
    :pswitch_4
    const-string v1, "HIDE"

    goto :goto_1

    .line 54
    :pswitch_5
    const-string v1, "SHOW"

    goto/16 :goto_1

    .line 55
    :pswitch_6
    const-string v1, "DETACH"

    goto/16 :goto_1

    .line 56
    :pswitch_7
    const-string v1, "ATTACH"

    goto/16 :goto_1

    .line 73
    :cond_d
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 266
    move v1, v2

    :goto_0
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 267
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee;

    .line 268
    iget v4, v0, Lee;->a:I

    packed-switch v4, :pswitch_data_0

    .line 297
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 269
    :pswitch_1
    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 271
    :pswitch_2
    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :pswitch_3
    iget-object v7, v0, Lee;->b:Lel;

    .line 274
    iget v8, v7, Lel;->A:I

    .line 276
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    move v5, v1

    move v4, v2

    :goto_2
    if-ltz v6, :cond_1

    .line 277
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel;

    .line 278
    iget v9, v1, Lel;->A:I

    if-ne v9, v8, :cond_4

    .line 279
    if-ne v1, v7, :cond_0

    move v1, v3

    move v4, v5

    .line 291
    :goto_3
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    move v5, v4

    move v4, v1

    goto :goto_2

    .line 281
    :cond_0
    new-instance v9, Lee;

    invoke-direct {v9}, Lee;-><init>()V

    .line 282
    const/4 v10, 0x3

    iput v10, v9, Lee;->a:I

    .line 283
    iput-object v1, v9, Lee;->b:Lel;

    .line 284
    iget v10, v0, Lee;->c:I

    iput v10, v9, Lee;->c:I

    .line 285
    iget v10, v0, Lee;->e:I

    iput v10, v9, Lee;->e:I

    .line 286
    iget v10, v0, Lee;->d:I

    iput v10, v9, Lee;->d:I

    .line 287
    iget v10, v0, Lee;->f:I

    iput v10, v9, Lee;->f:I

    .line 288
    iget-object v10, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 289
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 290
    add-int/lit8 v1, v5, 0x1

    move v11, v4

    move v4, v1

    move v1, v11

    goto :goto_3

    .line 292
    :cond_1
    if-eqz v4, :cond_2

    .line 293
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 294
    add-int/lit8 v1, v5, -0x1

    goto :goto_1

    .line 295
    :cond_2
    iput v3, v0, Lee;->a:I

    .line 296
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_1

    .line 298
    :cond_3
    return-void

    :cond_4
    move v1, v4

    move v4, v5

    goto :goto_3

    .line 268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final a(Z)V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 237
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee;

    .line 238
    iget-object v2, v0, Lee;->b:Lel;

    .line 239
    iget v3, p0, Led;->g:I

    invoke-static {v3}, Lfd;->c(I)I

    move-result v3

    iget v4, p0, Led;->h:I

    invoke-virtual {v2, v3, v4}, Lel;->b(II)V

    .line 240
    iget v3, v0, Lee;->a:I

    packed-switch v3, :pswitch_data_0

    .line 259
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lee;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 241
    :pswitch_1
    iget v3, v0, Lee;->f:I

    invoke-virtual {v2, v3}, Lel;->a_(I)V

    .line 242
    iget-object v3, p0, Led;->a:Lfd;

    invoke-virtual {v3, v2}, Lfd;->e(Lel;)V

    .line 260
    :goto_1
    iget-boolean v3, p0, Led;->r:Z

    if-nez v3, :cond_0

    iget v0, v0, Lee;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 261
    iget-object v0, p0, Led;->a:Lfd;

    invoke-virtual {v0, v2}, Lfd;->c(Lel;)V

    .line 262
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 244
    :pswitch_2
    iget v3, v0, Lee;->e:I

    invoke-virtual {v2, v3}, Lel;->a_(I)V

    .line 245
    iget-object v3, p0, Led;->a:Lfd;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lfd;->a(Lel;Z)V

    goto :goto_1

    .line 247
    :pswitch_3
    iget v3, v0, Lee;->e:I

    invoke-virtual {v2, v3}, Lel;->a_(I)V

    .line 248
    invoke-static {v2}, Lfd;->g(Lel;)V

    goto :goto_1

    .line 250
    :pswitch_4
    iget v3, v0, Lee;->f:I

    invoke-virtual {v2, v3}, Lel;->a_(I)V

    .line 251
    invoke-static {v2}, Lfd;->f(Lel;)V

    goto :goto_1

    .line 253
    :pswitch_5
    iget v3, v0, Lee;->e:I

    invoke-virtual {v2, v3}, Lel;->a_(I)V

    .line 254
    iget-object v3, p0, Led;->a:Lfd;

    invoke-virtual {v3, v2}, Lfd;->i(Lel;)V

    goto :goto_1

    .line 256
    :pswitch_6
    iget v3, v0, Lee;->f:I

    invoke-virtual {v2, v3}, Lel;->a_(I)V

    .line 257
    iget-object v3, p0, Led;->a:Lfd;

    invoke-virtual {v3, v2}, Lfd;->h(Lel;)V

    goto :goto_1

    .line 263
    :cond_1
    iget-boolean v0, p0, Led;->r:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 264
    iget-object v0, p0, Led;->a:Lfd;

    iget-object v1, p0, Led;->a:Lfd;

    iget v1, v1, Lfd;->f:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfd;->a(IZ)V

    .line 265
    :cond_2
    return-void

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Led;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 185
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 204
    :goto_0
    return v0

    .line 187
    :cond_0
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 188
    const/4 v1, -0x1

    move v6, v3

    .line 189
    :goto_1
    if-ge v6, v7, :cond_4

    .line 190
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee;

    .line 191
    iget-object v0, v0, Lee;->b:Lel;

    iget v2, v0, Lel;->A:I

    .line 192
    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_5

    move v5, p2

    .line 194
    :goto_2
    if-ge v5, p3, :cond_3

    .line 195
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    .line 196
    iget-object v1, v0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 197
    :goto_3
    if-ge v4, v8, :cond_2

    .line 198
    iget-object v1, v0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee;

    .line 199
    iget-object v1, v1, Lee;->b:Lel;

    iget v1, v1, Lel;->A:I

    if-ne v1, v2, :cond_1

    .line 200
    const/4 v0, 0x1

    goto :goto_0

    .line 201
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 202
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 203
    :goto_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 204
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Led;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-boolean v0, p0, Led;->i:Z

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Led;->a:Lfd;

    .line 173
    iget-object v1, v0, Lfd;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfd;->e:Ljava/util/ArrayList;

    .line 175
    :cond_0
    iget-object v1, v0, Lfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v0}, Lfd;->k()V

    .line 177
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Led;->b(Z)I

    move-result v0

    return v0
.end method

.method public final b(ILel;)Lfs;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfs;->b(ILel;Ljava/lang/String;)Lfs;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILel;Ljava/lang/String;)Lfs;
    .locals 2

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Led;->a(ILel;Ljava/lang/String;I)V

    .line 118
    return-object p0
.end method

.method public final b(Lel;)Lfs;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    .line 125
    const/4 v1, 0x6

    iput v1, v0, Lee;->a:I

    .line 126
    iput-object p1, v0, Lee;->b:Lel;

    .line 127
    invoke-virtual {p0, v0}, Led;->a(Lee;)V

    .line 128
    return-object p0
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 145
    iget-boolean v0, p0, Led;->i:Z

    if-nez v0, :cond_1

    .line 153
    :cond_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 148
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 149
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee;

    .line 150
    iget-object v3, v0, Lee;->b:Lel;

    if-eqz v3, :cond_2

    .line 151
    iget-object v0, v0, Lee;->b:Lel;

    iget v3, v0, Lel;->t:I

    add-int/2addr v3, p1

    iput v3, v0, Lel;->t:I

    .line 152
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 299
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 300
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee;

    .line 301
    iget v2, v0, Lee;->a:I

    packed-switch v2, :pswitch_data_0

    .line 305
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 302
    :pswitch_1
    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 304
    :pswitch_2
    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 306
    :cond_0
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Led;->b(Z)I

    move-result v0

    return v0
.end method

.method public final c(Lel;)Lfs;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    .line 130
    const/4 v1, 0x7

    iput v1, v0, Lee;->a:I

    .line 131
    iput-object p1, v0, Lee;->b:Lel;

    .line 132
    invoke-virtual {p0, v0}, Led;->a(Lee;)V

    .line 133
    return-object p0
.end method

.method final c(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 179
    :goto_0
    if-ge v2, v3, :cond_1

    .line 180
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee;

    .line 181
    iget-object v0, v0, Lee;->b:Lel;

    iget v0, v0, Lel;->A:I

    if-ne v0, p1, :cond_0

    .line 182
    const/4 v0, 0x1

    .line 184
    :goto_1
    return v0

    .line 183
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 184
    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lfs;->a()Lfs;

    .line 157
    iget-object v0, p0, Led;->a:Lfd;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lfd;->b(Lfj;Z)V

    .line 158
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lfs;->a()Lfs;

    .line 160
    iget-object v0, p0, Led;->a:Lfd;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lfd;->b(Lfj;Z)V

    .line 161
    return-void
.end method

.method final f()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 206
    :goto_0
    if-ge v1, v3, :cond_1

    .line 207
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee;

    .line 208
    iget-object v4, v0, Lee;->b:Lel;

    .line 209
    iget v5, p0, Led;->g:I

    iget v6, p0, Led;->h:I

    invoke-virtual {v4, v5, v6}, Lel;->b(II)V

    .line 210
    iget v5, v0, Lee;->a:I

    packed-switch v5, :pswitch_data_0

    .line 229
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lee;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :pswitch_1
    iget v5, v0, Lee;->c:I

    invoke-virtual {v4, v5}, Lel;->a_(I)V

    .line 212
    iget-object v5, p0, Led;->a:Lfd;

    invoke-virtual {v5, v4, v2}, Lfd;->a(Lel;Z)V

    .line 230
    :goto_1
    iget-boolean v5, p0, Led;->r:Z

    if-nez v5, :cond_0

    iget v0, v0, Lee;->a:I

    if-eq v0, v7, :cond_0

    .line 231
    iget-object v0, p0, Led;->a:Lfd;

    invoke-virtual {v0, v4}, Lfd;->c(Lel;)V

    .line 232
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 214
    :pswitch_2
    iget v5, v0, Lee;->d:I

    invoke-virtual {v4, v5}, Lel;->a_(I)V

    .line 215
    iget-object v5, p0, Led;->a:Lfd;

    invoke-virtual {v5, v4}, Lfd;->e(Lel;)V

    goto :goto_1

    .line 217
    :pswitch_3
    iget v5, v0, Lee;->d:I

    invoke-virtual {v4, v5}, Lel;->a_(I)V

    .line 218
    invoke-static {v4}, Lfd;->f(Lel;)V

    goto :goto_1

    .line 220
    :pswitch_4
    iget v5, v0, Lee;->c:I

    invoke-virtual {v4, v5}, Lel;->a_(I)V

    .line 221
    invoke-static {v4}, Lfd;->g(Lel;)V

    goto :goto_1

    .line 223
    :pswitch_5
    iget v5, v0, Lee;->d:I

    invoke-virtual {v4, v5}, Lel;->a_(I)V

    .line 224
    iget-object v5, p0, Led;->a:Lfd;

    invoke-virtual {v5, v4}, Lfd;->h(Lel;)V

    goto :goto_1

    .line 226
    :pswitch_6
    iget v5, v0, Lee;->c:I

    invoke-virtual {v4, v5}, Lel;->a_(I)V

    .line 227
    iget-object v5, p0, Led;->a:Lfd;

    invoke-virtual {v5, v4}, Lfd;->i(Lel;)V

    goto :goto_1

    .line 233
    :cond_1
    iget-boolean v0, p0, Led;->r:Z

    if-nez v0, :cond_2

    .line 234
    iget-object v0, p0, Led;->a:Lfd;

    iget-object v1, p0, Led;->a:Lfd;

    iget v1, v1, Lfd;->f:I

    invoke-virtual {v0, v1, v7}, Lfd;->a(IZ)V

    .line 235
    :cond_2
    return-void

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Led;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Led;->k:I

    if-ltz v1, :cond_0

    .line 5
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Led;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Led;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Led;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
