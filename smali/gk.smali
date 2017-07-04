.class final Lgk;
.super Lgi;
.source "PG"


# static fields
.field public static a:Z


# instance fields
.field public final b:Lpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe",
            "<",
            "Lgl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe",
            "<",
            "Lgl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ley;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    sput-boolean v0, Lgk;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ley;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgi;-><init>()V

    .line 2
    new-instance v0, Lpe;

    invoke-direct {v0}, Lpe;-><init>()V

    iput-object v0, p0, Lgk;->b:Lpe;

    .line 3
    new-instance v0, Lpe;

    invoke-direct {v0}, Lpe;-><init>()V

    iput-object v0, p0, Lgk;->c:Lpe;

    .line 4
    iput-object p1, p0, Lgk;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lgk;->g:Ley;

    .line 6
    iput-boolean p3, p0, Lgk;->e:Z

    .line 7
    return-void
.end method

.method private final c(ILandroid/os/Bundle;Lgj;)Lgl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lgj",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lgl;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Lgl;

    invoke-direct {v0, p0, p1, p2, p3}, Lgl;-><init>(Lgk;ILandroid/os/Bundle;Lgj;)V

    .line 9
    invoke-interface {p3, p1, p2}, Lgj;->a(ILandroid/os/Bundle;)Ljk;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lgl;->c:Ljk;

    .line 11
    return-object v0
.end method

.method private final d(ILandroid/os/Bundle;Lgj;)Lgl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lgj",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lgl;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgk;->h:Z

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lgk;->c(ILandroid/os/Bundle;Lgj;)Lgl;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lgk;->a(Lgl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean v1, p0, Lgk;->h:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lgk;->h:Z

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lgj;)Ljk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lgj",
            "<TD;>;)",
            "Ljk",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-boolean v0, p0, Lgk;->h:Z

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lgk;->b:Lpe;

    .line 25
    iget-object v1, v0, Lpe;->c:[I

    iget v2, v0, Lpe;->e:I

    invoke-static {v1, v2, p1}, Lop;->a([III)I

    move-result v1

    .line 26
    if-ltz v1, :cond_1

    iget-object v2, v0, Lpe;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lpe;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    check-cast v0, Lgl;

    .line 30
    if-nez v0, :cond_4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lgk;->d(ILandroid/os/Bundle;Lgj;)Lgl;

    move-result-object v0

    .line 34
    :goto_1
    iget-boolean v1, v0, Lgl;->d:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lgk;->e:Z

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, v0, Lgl;->c:Ljk;

    iget-object v2, v0, Lgl;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgl;->b(Ljk;Ljava/lang/Object;)V

    .line 36
    :cond_2
    iget-object v0, v0, Lgl;->c:Ljk;

    return-object v0

    .line 28
    :cond_3
    iget-object v0, v0, Lpe;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    .line 33
    :cond_4
    iput-object p3, v0, Lgl;->b:Lgj;

    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 80
    iget-boolean v0, p0, Lgk;->h:Z

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iget-object v0, p0, Lgk;->b:Lpe;

    invoke-virtual {v0, p1}, Lpe;->f(I)I

    move-result v1

    .line 83
    if-ltz v1, :cond_1

    .line 84
    iget-object v0, p0, Lgk;->b:Lpe;

    invoke-virtual {v0, v1}, Lpe;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    .line 85
    iget-object v2, p0, Lgk;->b:Lpe;

    invoke-virtual {v2, v1}, Lpe;->c(I)V

    .line 86
    invoke-virtual {v0}, Lgl;->c()V

    .line 87
    :cond_1
    iget-object v0, p0, Lgk;->c:Lpe;

    invoke-virtual {v0, p1}, Lpe;->f(I)I

    move-result v1

    .line 88
    if-ltz v1, :cond_2

    .line 89
    iget-object v0, p0, Lgk;->c:Lpe;

    invoke-virtual {v0, v1}, Lpe;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    .line 90
    iget-object v2, p0, Lgk;->c:Lpe;

    invoke-virtual {v2, v1}, Lpe;->c(I)V

    .line 91
    invoke-virtual {v0}, Lgl;->c()V

    .line 92
    :cond_2
    iget-object v0, p0, Lgk;->g:Ley;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgi;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    iget-object v0, p0, Lgk;->g:Ley;

    iget-object v0, v0, Ley;->d:Lfd;

    invoke-virtual {v0}, Lfd;->h()V

    .line 94
    :cond_3
    return-void
.end method

.method final a(Lgl;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lgk;->b:Lpe;

    iget v1, p1, Lgl;->a:I

    invoke-virtual {v0, v1, p1}, Lpe;->a(ILjava/lang/Object;)V

    .line 18
    iget-boolean v0, p0, Lgk;->e:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lgl;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lgk;->b:Lpe;

    .line 204
    iget-boolean v1, v0, Lpe;->b:Z

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v0}, Lpe;->a()V

    .line 206
    :cond_0
    iget v0, v0, Lpe;->e:I

    .line 207
    if-lez v0, :cond_2

    .line 208
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 210
    :goto_0
    iget-object v0, p0, Lgk;->b:Lpe;

    .line 211
    iget-boolean v4, v0, Lpe;->b:Z

    if-eqz v4, :cond_1

    .line 212
    invoke-virtual {v0}, Lpe;->a()V

    .line 213
    :cond_1
    iget v0, v0, Lpe;->e:I

    .line 214
    if-ge v1, v0, :cond_2

    .line 215
    iget-object v0, p0, Lgk;->b:Lpe;

    invoke-virtual {v0, v1}, Lpe;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    .line 216
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lgk;->b:Lpe;

    invoke-virtual {v4, v1}, Lpe;->d(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 217
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgl;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, v3, p2, p3, p4}, Lgl;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lgk;->c:Lpe;

    .line 221
    iget-boolean v1, v0, Lpe;->b:Z

    if-eqz v1, :cond_3

    .line 222
    invoke-virtual {v0}, Lpe;->a()V

    .line 223
    :cond_3
    iget v0, v0, Lpe;->e:I

    .line 224
    if-lez v0, :cond_5

    .line 225
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    :goto_1
    iget-object v0, p0, Lgk;->c:Lpe;

    .line 228
    iget-boolean v3, v0, Lpe;->b:Z

    if-eqz v3, :cond_4

    .line 229
    invoke-virtual {v0}, Lpe;->a()V

    .line 230
    :cond_4
    iget v0, v0, Lpe;->e:I

    .line 231
    if-ge v2, v0, :cond_5

    .line 232
    iget-object v0, p0, Lgk;->c:Lpe;

    invoke-virtual {v0, v2}, Lpe;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    .line 233
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lgk;->c:Lpe;

    invoke-virtual {v3, v2}, Lpe;->d(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 234
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, v1, p2, p3, p4}, Lgl;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 236
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 237
    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 238
    .line 239
    iget-object v0, p0, Lgk;->b:Lpe;

    .line 240
    iget-boolean v2, v0, Lpe;->b:Z

    if-eqz v2, :cond_0

    .line 241
    invoke-virtual {v0}, Lpe;->a()V

    .line 242
    :cond_0
    iget v4, v0, Lpe;->e:I

    move v2, v1

    move v3, v1

    .line 244
    :goto_0
    if-ge v2, v4, :cond_2

    .line 245
    iget-object v0, p0, Lgk;->b:Lpe;

    invoke-virtual {v0, v2}, Lpe;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    .line 246
    iget-boolean v5, v0, Lgl;->g:Z

    if-eqz v5, :cond_1

    iget-boolean v0, v0, Lgl;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 247
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 246
    goto :goto_1

    .line 248
    :cond_2
    return v3
.end method

.method public final b(I)Ljk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljk",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-boolean v0, p0, Lgk;->h:Z

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iget-object v0, p0, Lgk;->b:Lpe;

    .line 99
    iget-object v2, v0, Lpe;->c:[I

    iget v3, v0, Lpe;->e:I

    invoke-static {v2, v3, p1}, Lop;->a([III)I

    move-result v2

    .line 100
    if-ltz v2, :cond_1

    iget-object v3, v0, Lpe;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lpe;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    :cond_1
    move-object v0, v1

    .line 103
    :goto_0
    check-cast v0, Lgl;

    .line 104
    if-eqz v0, :cond_2

    .line 105
    iget-object v1, v0, Lgl;->l:Lgl;

    if-eqz v1, :cond_4

    .line 106
    iget-object v0, v0, Lgl;->l:Lgl;

    iget-object v1, v0, Lgl;->c:Ljk;

    .line 108
    :cond_2
    :goto_1
    return-object v1

    .line 102
    :cond_3
    iget-object v0, v0, Lpe;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 107
    :cond_4
    iget-object v1, v0, Lgl;->c:Ljk;

    goto :goto_1
.end method

.method public final b(ILandroid/os/Bundle;Lgj;)Ljk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lgj",
            "<TD;>;)",
            "Ljk",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 37
    iget-boolean v0, p0, Lgk;->h:Z

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lgk;->b:Lpe;

    .line 41
    iget-object v1, v0, Lpe;->c:[I

    iget v4, v0, Lpe;->e:I

    invoke-static {v1, v4, p1}, Lop;->a([III)I

    move-result v1

    .line 42
    if-ltz v1, :cond_1

    iget-object v4, v0, Lpe;->d:[Ljava/lang/Object;

    aget-object v4, v4, v1

    sget-object v5, Lpe;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_5

    :cond_1
    move-object v0, v2

    .line 45
    :goto_0
    check-cast v0, Lgl;

    .line 46
    if-eqz v0, :cond_4

    .line 47
    iget-object v1, p0, Lgk;->c:Lpe;

    .line 49
    iget-object v4, v1, Lpe;->c:[I

    iget v5, v1, Lpe;->e:I

    invoke-static {v4, v5, p1}, Lop;->a([III)I

    move-result v4

    .line 50
    if-ltz v4, :cond_2

    iget-object v5, v1, Lpe;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    sget-object v6, Lpe;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_6

    :cond_2
    move-object v1, v2

    .line 53
    :goto_1
    check-cast v1, Lgl;

    .line 54
    if-eqz v1, :cond_3

    .line 55
    iget-boolean v4, v0, Lgl;->d:Z

    if-eqz v4, :cond_7

    .line 56
    iput-boolean v3, v1, Lgl;->e:Z

    .line 57
    invoke-virtual {v1}, Lgl;->c()V

    .line 74
    :cond_3
    iget-object v1, v0, Lgl;->c:Ljk;

    .line 75
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljk;->n:Z

    .line 76
    invoke-virtual {v1}, Ljk;->m()V

    .line 77
    iget-object v1, p0, Lgk;->c:Lpe;

    invoke-virtual {v1, p1, v0}, Lpe;->a(ILjava/lang/Object;)V

    .line 78
    :cond_4
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lgk;->d(ILandroid/os/Bundle;Lgj;)Lgl;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lgl;->c:Ljk;

    :goto_3
    return-object v0

    .line 44
    :cond_5
    iget-object v0, v0, Lpe;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    .line 52
    :cond_6
    iget-object v1, v1, Lpe;->d:[Ljava/lang/Object;

    aget-object v1, v1, v4

    goto :goto_1

    .line 60
    :cond_7
    iget-boolean v1, v0, Lgl;->g:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lgl;->c:Ljk;

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lgl;->k:Z

    if-eqz v1, :cond_9

    .line 61
    iget-object v1, v0, Lgl;->c:Ljk;

    invoke-virtual {v1}, Ljk;->l()Z

    move-result v1

    .line 62
    if-nez v1, :cond_8

    .line 63
    invoke-virtual {v0}, Lgl;->d()V

    .line 66
    :cond_8
    :goto_4
    if-nez v1, :cond_a

    .line 67
    iget-object v1, p0, Lgk;->b:Lpe;

    invoke-virtual {v1, p1, v2}, Lpe;->a(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {v0}, Lgl;->c()V

    goto :goto_2

    :cond_9
    move v1, v3

    .line 65
    goto :goto_4

    .line 69
    :cond_a
    iget-object v1, v0, Lgl;->l:Lgl;

    if-eqz v1, :cond_b

    .line 70
    iget-object v1, v0, Lgl;->l:Lgl;

    invoke-virtual {v1}, Lgl;->c()V

    .line 71
    iput-object v2, v0, Lgl;->l:Lgl;

    .line 72
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lgk;->c(ILandroid/os/Bundle;Lgj;)Lgl;

    move-result-object v1

    iput-object v1, v0, Lgl;->l:Lgl;

    .line 73
    iget-object v0, v0, Lgl;->l:Lgl;

    iget-object v0, v0, Lgl;->c:Ljk;

    goto :goto_3
.end method

.method final b()V
    .locals 2

    .prologue
    .line 109
    iget-boolean v0, p0, Lgk;->e:Z

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStart when already started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    :cond_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgk;->e:Z

    .line 115
    iget-object v0, p0, Lgk;->b:Lpe;

    .line 116
    iget-boolean v1, v0, Lpe;->b:Z

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {v0}, Lpe;->a()V

    .line 118
    :cond_2
    iget v0, v0, Lpe;->e:I

    .line 119
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 120
    iget-object v0, p0, Lgk;->b:Lpe;

    invoke-virtual {v0, v1}, Lpe;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    invoke-virtual {v0}, Lgl;->a()V

    .line 121
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lgk;->e:Z

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStop when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lgk;->b:Lpe;

    .line 129
    iget-boolean v1, v0, Lpe;->b:Z

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {v0}, Lpe;->a()V

    .line 131
    :cond_1
    iget v0, v0, Lpe;->e:I

    .line 132
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 133
    iget-object v0, p0, Lgk;->b:Lpe;

    invoke-virtual {v0, v1}, Lpe;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    invoke-virtual {v0}, Lgl;->b()V

    .line 134
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 135
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgk;->e:Z

    goto :goto_0
.end method

.method final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 137
    iget-boolean v0, p0, Lgk;->e:Z

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doRetain when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    :cond_0
    return-void

    .line 142
    :cond_1
    iput-boolean v4, p0, Lgk;->f:Z

    .line 143
    iput-boolean v3, p0, Lgk;->e:Z

    .line 144
    iget-object v0, p0, Lgk;->b:Lpe;

    .line 145
    iget-boolean v1, v0, Lpe;->b:Z

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {v0}, Lpe;->a()V

    .line 147
    :cond_2
    iget v0, v0, Lpe;->e:I

    .line 148
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 149
    iget-object v0, p0, Lgk;->b:Lpe;

    invoke-virtual {v0, v1}, Lpe;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    .line 150
    iput-boolean v4, v0, Lgl;->h:Z

    .line 151
    iget-boolean v2, v0, Lgl;->g:Z

    iput-boolean v2, v0, Lgl;->i:Z

    .line 152
    iput-boolean v3, v0, Lgl;->g:Z

    .line 153
    const/4 v2, 0x0

    iput-object v2, v0, Lgl;->b:Lgj;

    .line 154
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lgk;->b:Lpe;

    .line 157
    iget-boolean v1, v0, Lpe;->b:Z

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v0}, Lpe;->a()V

    .line 159
    :cond_0
    iget v0, v0, Lpe;->e:I

    .line 160
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 161
    iget-object v0, p0, Lgk;->b:Lpe;

    invoke-virtual {v0, v1}, Lpe;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgl;->j:Z

    .line 162
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lgk;->b:Lpe;

    .line 165
    iget-boolean v1, v0, Lpe;->b:Z

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0}, Lpe;->a()V

    .line 167
    :cond_0
    iget v0, v0, Lpe;->e:I

    .line 168
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 169
    iget-object v0, p0, Lgk;->b:Lpe;

    invoke-virtual {v0, v1}, Lpe;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    .line 170
    iget-boolean v2, v0, Lgl;->g:Z

    if-eqz v2, :cond_1

    .line 171
    iget-boolean v2, v0, Lgl;->j:Z

    if-eqz v2, :cond_1

    .line 172
    const/4 v2, 0x0

    iput-boolean v2, v0, Lgl;->j:Z

    .line 173
    iget-boolean v2, v0, Lgl;->d:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lgl;->h:Z

    if-nez v2, :cond_1

    .line 174
    iget-object v2, v0, Lgl;->c:Ljk;

    iget-object v3, v0, Lgl;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lgl;->b(Ljk;Ljava/lang/Object;)V

    .line 175
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_2
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 177
    iget-boolean v0, p0, Lgk;->f:Z

    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Lgk;->b:Lpe;

    .line 179
    iget-boolean v1, v0, Lpe;->b:Z

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v0}, Lpe;->a()V

    .line 181
    :cond_0
    iget v0, v0, Lpe;->e:I

    .line 182
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 183
    iget-object v0, p0, Lgk;->b:Lpe;

    invoke-virtual {v0, v1}, Lpe;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    invoke-virtual {v0}, Lgl;->c()V

    .line 184
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lgk;->b:Lpe;

    invoke-virtual {v0}, Lpe;->b()V

    .line 186
    :cond_2
    iget-object v0, p0, Lgk;->c:Lpe;

    .line 187
    iget-boolean v1, v0, Lpe;->b:Z

    if-eqz v1, :cond_3

    .line 188
    invoke-virtual {v0}, Lpe;->a()V

    .line 189
    :cond_3
    iget v0, v0, Lpe;->e:I

    .line 190
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 191
    iget-object v0, p0, Lgk;->c:Lpe;

    invoke-virtual {v0, v1}, Lpe;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    invoke-virtual {v0}, Lgl;->c()V

    .line 192
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, Lgk;->c:Lpe;

    invoke-virtual {v0}, Lpe;->b()V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lgk;->g:Ley;

    .line 195
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v1, p0, Lgk;->g:Ley;

    invoke-static {v1, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 201
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
