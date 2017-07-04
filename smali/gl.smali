.class final Lgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljm;
.implements Ljn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljm",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljn",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lgl;

.field private m:Landroid/os/Bundle;

.field private n:Z

.field private synthetic o:Lgk;


# direct methods
.method public constructor <init>(Lgk;ILandroid/os/Bundle;Lgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lgj",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lgl;->o:Lgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lgl;->a:I

    .line 3
    iput-object p3, p0, Lgl;->m:Landroid/os/Bundle;

    .line 4
    iput-object p4, p0, Lgl;->b:Lgj;

    .line 5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6
    iget-boolean v0, p0, Lgl;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgl;->i:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v3, p0, Lgl;->g:Z

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, Lgl;->g:Z

    if-nez v0, :cond_0

    .line 11
    iput-boolean v3, p0, Lgl;->g:Z

    .line 12
    iget-object v0, p0, Lgl;->c:Ljk;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgl;->b:Lgj;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lgl;->b:Lgj;

    iget v1, p0, Lgl;->a:I

    iget-object v2, p0, Lgl;->m:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lgj;->a(ILandroid/os/Bundle;)Ljk;

    move-result-object v0

    iput-object v0, p0, Lgl;->c:Ljk;

    .line 14
    :cond_2
    iget-object v0, p0, Lgl;->c:Ljk;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lgl;->c:Ljk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgl;->c:Ljk;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgl;->c:Ljk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    iget-boolean v0, p0, Lgl;->k:Z

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lgl;->c:Ljk;

    iget v1, p0, Lgl;->a:I

    .line 20
    iget-object v2, v0, Ljk;->j:Ljn;

    if-eqz v2, :cond_4

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iput-object p0, v0, Ljk;->j:Ljn;

    .line 23
    iput v1, v0, Ljk;->i:I

    .line 24
    iget-object v0, p0, Lgl;->c:Ljk;

    .line 25
    iget-object v1, v0, Ljk;->k:Ljm;

    if-eqz v1, :cond_5

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    iput-object p0, v0, Ljk;->k:Ljm;

    .line 28
    iput-boolean v3, p0, Lgl;->k:Z

    .line 29
    :cond_6
    iget-object v0, p0, Lgl;->c:Ljk;

    invoke-virtual {v0}, Ljk;->k()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 152
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lgl;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 153
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgl;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgl;->b:Lgj;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgl;->c:Ljk;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lgl;->c:Ljk;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lgl;->c:Ljk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ljk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 158
    :cond_0
    iget-boolean v0, p0, Lgl;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgl;->e:Z

    if-eqz v0, :cond_2

    .line 159
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgl;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 160
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgl;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgl;->f:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 162
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgl;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 163
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgl;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 164
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgl;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 165
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgl;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgl;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 167
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgl;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 168
    iget-object v0, p0, Lgl;->l:Lgl;

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lgl;->l:Lgl;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    iget-object p0, p0, Lgl;->l:Lgl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 172
    :cond_3
    return-void
.end method

.method public final a(Ljk;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 89
    iget-boolean v1, p0, Lgl;->n:Z

    if-eqz v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v1, p0, Lgl;->o:Lgk;

    iget-object v1, v1, Lgk;->b:Lpe;

    iget v2, p0, Lgl;->a:I

    .line 93
    iget-object v3, v1, Lpe;->c:[I

    iget v4, v1, Lpe;->e:I

    invoke-static {v3, v4, v2}, Lop;->a([III)I

    move-result v2

    .line 94
    if-ltz v2, :cond_2

    iget-object v3, v1, Lpe;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lpe;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    :cond_2
    move-object v1, v0

    .line 97
    :goto_1
    if-ne v1, p0, :cond_0

    .line 99
    iget-object v1, p0, Lgl;->l:Lgl;

    .line 100
    if-eqz v1, :cond_4

    .line 101
    iput-object v0, p0, Lgl;->l:Lgl;

    .line 102
    iget-object v2, p0, Lgl;->o:Lgk;

    iget-object v2, v2, Lgk;->b:Lpe;

    iget v3, p0, Lgl;->a:I

    invoke-virtual {v2, v3, v0}, Lpe;->a(ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lgl;->c()V

    .line 104
    iget-object v0, p0, Lgl;->o:Lgk;

    invoke-virtual {v0, v1}, Lgk;->a(Lgl;)V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v1, v1, Lpe;->d:[Ljava/lang/Object;

    aget-object v1, v1, v2

    goto :goto_1

    .line 106
    :cond_4
    iget-object v1, p0, Lgl;->f:Ljava/lang/Object;

    if-ne v1, p2, :cond_5

    iget-boolean v1, p0, Lgl;->d:Z

    if-nez v1, :cond_6

    .line 107
    :cond_5
    iput-object p2, p0, Lgl;->f:Ljava/lang/Object;

    .line 108
    iput-boolean v5, p0, Lgl;->d:Z

    .line 109
    iget-boolean v1, p0, Lgl;->g:Z

    if-eqz v1, :cond_6

    .line 110
    invoke-virtual {p0, p1, p2}, Lgl;->b(Ljk;Ljava/lang/Object;)V

    .line 111
    :cond_6
    iget-object v1, p0, Lgl;->o:Lgk;

    iget-object v1, v1, Lgk;->c:Lpe;

    iget v2, p0, Lgl;->a:I

    .line 113
    iget-object v3, v1, Lpe;->c:[I

    iget v4, v1, Lpe;->e:I

    invoke-static {v3, v4, v2}, Lop;->a([III)I

    move-result v2

    .line 114
    if-ltz v2, :cond_7

    iget-object v3, v1, Lpe;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lpe;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_9

    .line 117
    :cond_7
    :goto_2
    check-cast v0, Lgl;

    .line 118
    if-eqz v0, :cond_8

    if-eq v0, p0, :cond_8

    .line 119
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgl;->e:Z

    .line 120
    invoke-virtual {v0}, Lgl;->c()V

    .line 121
    iget-object v0, p0, Lgl;->o:Lgk;

    iget-object v0, v0, Lgk;->c:Lpe;

    iget v1, p0, Lgl;->a:I

    .line 123
    iget-object v2, v0, Lpe;->c:[I

    iget v3, v0, Lpe;->e:I

    invoke-static {v2, v3, v1}, Lop;->a([III)I

    move-result v1

    .line 124
    if-ltz v1, :cond_8

    .line 125
    iget-object v2, v0, Lpe;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lpe;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_8

    .line 126
    iget-object v2, v0, Lpe;->d:[Ljava/lang/Object;

    sget-object v3, Lpe;->a:Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 127
    iput-boolean v5, v0, Lpe;->b:Z

    .line 128
    :cond_8
    iget-object v0, p0, Lgl;->o:Lgk;

    iget-object v0, v0, Lgk;->g:Ley;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgl;->o:Lgk;

    invoke-virtual {v0}, Lgi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lgl;->o:Lgk;

    iget-object v0, v0, Lgk;->g:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0}, Lfd;->h()V

    goto/16 :goto_0

    .line 116
    :cond_9
    iget-object v0, v1, Lpe;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_2
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lgl;->g:Z

    .line 32
    iget-boolean v0, p0, Lgl;->h:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lgl;->c:Ljk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgl;->k:Z

    if-eqz v0, :cond_0

    .line 34
    iput-boolean v1, p0, Lgl;->k:Z

    .line 35
    iget-object v0, p0, Lgl;->c:Ljk;

    invoke-virtual {v0, p0}, Ljk;->a(Ljn;)V

    .line 36
    iget-object v0, p0, Lgl;->c:Ljk;

    invoke-virtual {v0, p0}, Ljk;->a(Ljm;)V

    .line 37
    iget-object v0, p0, Lgl;->c:Ljk;

    .line 38
    iput-boolean v1, v0, Ljk;->m:Z

    .line 39
    invoke-virtual {v0}, Ljk;->h()V

    .line 40
    :cond_0
    return-void
.end method

.method final b(Ljk;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lgl;->b:Lgj;

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lgl;->o:Lgk;

    iget-object v1, v1, Lgk;->g:Ley;

    if-eqz v1, :cond_3

    .line 134
    iget-object v0, p0, Lgl;->o:Lgk;

    iget-object v0, v0, Lgk;->g:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    iget-object v0, v0, Lfd;->i:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lgl;->o:Lgk;

    iget-object v1, v1, Lgk;->g:Ley;

    iget-object v1, v1, Ley;->d:Lfd;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Lfd;->i:Ljava/lang/String;

    move-object v1, v0

    .line 136
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgl;->b:Lgj;

    invoke-interface {v0, p1, p2}, Lgj;->a(Ljk;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, p0, Lgl;->o:Lgk;

    iget-object v0, v0, Lgk;->g:Ley;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lgl;->o:Lgk;

    iget-object v0, v0, Lgk;->g:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    iput-object v1, v0, Lfd;->i:Ljava/lang/String;

    .line 141
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgl;->e:Z

    .line 142
    :cond_1
    return-void

    .line 139
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lgl;->o:Lgk;

    iget-object v2, v2, Lgk;->g:Ley;

    if-eqz v2, :cond_2

    .line 140
    iget-object v2, p0, Lgl;->o:Lgk;

    iget-object v2, v2, Lgk;->g:Ley;

    iget-object v2, v2, Ley;->d:Lfd;

    iput-object v1, v2, Lfd;->i:Ljava/lang/String;

    :cond_2
    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 41
    :goto_0
    iput-boolean v5, p0, Lgl;->n:Z

    .line 42
    iget-boolean v0, p0, Lgl;->e:Z

    .line 43
    iput-boolean v4, p0, Lgl;->e:Z

    .line 44
    iget-object v1, p0, Lgl;->b:Lgj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgl;->c:Ljk;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lgl;->d:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lgl;->o:Lgk;

    iget-object v0, v0, Lgk;->g:Ley;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lgl;->o:Lgk;

    iget-object v0, v0, Lgk;->g:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    iget-object v0, v0, Lfd;->i:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lgl;->o:Lgk;

    iget-object v1, v1, Lgk;->g:Ley;

    iget-object v1, v1, Ley;->d:Lfd;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Lfd;->i:Ljava/lang/String;

    move-object v1, v0

    .line 49
    :goto_1
    :try_start_0
    iget-object v0, p0, Lgl;->b:Lgj;

    iget-object v3, p0, Lgl;->c:Ljk;

    invoke-interface {v0, v3}, Lgj;->a(Ljk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lgl;->o:Lgk;

    iget-object v0, v0, Lgk;->g:Ley;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lgl;->o:Lgk;

    iget-object v0, v0, Lgk;->g:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    iput-object v1, v0, Lfd;->i:Ljava/lang/String;

    .line 54
    :cond_0
    iput-object v2, p0, Lgl;->b:Lgj;

    .line 55
    iput-object v2, p0, Lgl;->f:Ljava/lang/Object;

    .line 56
    iput-boolean v4, p0, Lgl;->d:Z

    .line 57
    iget-object v0, p0, Lgl;->c:Ljk;

    if-eqz v0, :cond_2

    .line 58
    iget-boolean v0, p0, Lgl;->k:Z

    if-eqz v0, :cond_1

    .line 59
    iput-boolean v4, p0, Lgl;->k:Z

    .line 60
    iget-object v0, p0, Lgl;->c:Ljk;

    invoke-virtual {v0, p0}, Ljk;->a(Ljn;)V

    .line 61
    iget-object v0, p0, Lgl;->c:Ljk;

    invoke-virtual {v0, p0}, Ljk;->a(Ljm;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lgl;->c:Ljk;

    .line 63
    invoke-virtual {v0}, Ljk;->i()V

    .line 64
    iput-boolean v5, v0, Ljk;->o:Z

    .line 65
    iput-boolean v4, v0, Ljk;->m:Z

    .line 66
    iput-boolean v4, v0, Ljk;->n:Z

    .line 67
    iput-boolean v4, v0, Ljk;->p:Z

    .line 68
    iput-boolean v4, v0, Ljk;->q:Z

    .line 69
    :cond_2
    iget-object v0, p0, Lgl;->l:Lgl;

    if-eqz v0, :cond_4

    .line 70
    iget-object p0, p0, Lgl;->l:Lgl;

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lgl;->o:Lgk;

    iget-object v2, v2, Lgk;->g:Ley;

    if-eqz v2, :cond_3

    .line 53
    iget-object v2, p0, Lgl;->o:Lgk;

    iget-object v2, v2, Lgk;->g:Ley;

    iget-object v2, v2, Ley;->d:Lfd;

    iput-object v1, v2, Lfd;->i:Ljava/lang/String;

    :cond_3
    throw v0

    .line 71
    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-boolean v0, p0, Lgl;->n:Z

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lgl;->o:Lgk;

    iget-object v0, v0, Lgk;->b:Lpe;

    iget v2, p0, Lgl;->a:I

    .line 76
    iget-object v3, v0, Lpe;->c:[I

    iget v4, v0, Lpe;->e:I

    invoke-static {v3, v4, v2}, Lop;->a([III)I

    move-result v2

    .line 77
    if-ltz v2, :cond_2

    iget-object v3, v0, Lpe;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lpe;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    :cond_2
    move-object v0, v1

    .line 80
    :goto_1
    if-ne v0, p0, :cond_0

    .line 82
    iget-object v0, p0, Lgl;->l:Lgl;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iput-object v1, p0, Lgl;->l:Lgl;

    .line 85
    iget-object v2, p0, Lgl;->o:Lgk;

    iget-object v2, v2, Lgk;->b:Lpe;

    iget v3, p0, Lgl;->a:I

    invoke-virtual {v2, v3, v1}, Lpe;->a(ILjava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lgl;->c()V

    .line 87
    iget-object v1, p0, Lgl;->o:Lgk;

    invoke-virtual {v1, v0}, Lgk;->a(Lgl;)V

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, v0, Lpe;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget v1, p0, Lgl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lgl;->c:Ljk;

    invoke-static {v1, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 150
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
