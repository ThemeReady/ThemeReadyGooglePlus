.class public Lhoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmwa;
.implements Lmww;
.implements Lmwz;
.implements Lmxc;
.implements Lmxf;
.implements Lmxg;
.implements Lmxj;


# static fields
.field private static f:Lhox;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhoi;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhov;

.field public c:Lhon;

.field public d:Lhox;

.field public e:Landroid/content/Context;

.field private g:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lhpb;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroid/app/Activity;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lhom;

    invoke-direct {v0}, Lhom;-><init>()V

    sput-object v0, Lhoj;->f:Lhox;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhoj;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    iput-object v0, p0, Lhoj;->g:Lpd;

    .line 4
    sget-object v0, Lhoj;->f:Lhox;

    iput-object v0, p0, Lhoj;->d:Lhox;

    .line 5
    iput-object p1, p0, Lhoj;->h:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 8
    return-void
.end method

.method public constructor <init>(Lel;Lmwn;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhoj;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    iput-object v0, p0, Lhoj;->g:Lpd;

    .line 12
    sget-object v0, Lhoj;->f:Lhox;

    iput-object v0, p0, Lhoj;->d:Lhox;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 15
    return-void
.end method

.method public static a(Lhoe;)Lhpg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lhoj;->b(Landroid/content/Context;Lhoe;)Lhpg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lhoe;)V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lhov;

    .line 26
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhov;

    .line 27
    invoke-static {p0, p1, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;Lhov;)V

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Lhoe;Lhov;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhoe;->e(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Lhc;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lhov;->a(Lhoe;Lhoj;)V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Lhok;

    invoke-direct {v0, p2, p1}, Lhok;-><init>(Lhov;Lhoe;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static final synthetic a(Lhov;Lhoe;)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhov;->a(Lhoe;Lhoj;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lhoe;)Lhpg;
    .locals 2

    .prologue
    .line 35
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Lhoe;->e(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1}, Lhoe;->d()V

    .line 39
    invoke-virtual {p1, v0}, Lhoe;->g(Landroid/content/Context;)Lhpg;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lhoe;->a_(Lhpg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p1, v0}, Lhoe;->f(Landroid/content/Context;)V

    .line 43
    return-object v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lhoe;->f(Landroid/content/Context;)V

    throw v1
.end method

.method private final b(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    iput-object p1, p0, Lhoj;->e:Landroid/content/Context;

    .line 55
    const-class v0, Lhov;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhov;

    iput-object v0, p0, Lhoj;->b:Lhov;

    .line 56
    if-eqz p3, :cond_1

    .line 57
    const-string v0, "boc_background_tasks"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhon;

    iput-object v0, p0, Lhoj;->c:Lhon;

    .line 59
    :goto_0
    iget-boolean v0, p0, Lhoj;->i:Z

    if-nez v0, :cond_0

    .line 60
    const-class v0, Lhoy;

    .line 61
    invoke-virtual {p2, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoy;

    .line 62
    if-eqz v0, :cond_0

    iget-object v1, p0, Lhoj;->h:Landroid/app/Activity;

    instance-of v1, v1, Les;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lhoj;->h:Landroid/app/Activity;

    check-cast v1, Les;

    .line 64
    iget-object v1, v1, Les;->c:Lex;

    .line 65
    iget-object v1, v1, Lex;->a:Ley;

    .line 66
    iget-object v1, v1, Ley;->d:Lfd;

    .line 68
    iget-object v2, p0, Lhoj;->h:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lhoy;->a(Landroid/content/Context;Lez;)Lhox;

    move-result-object v0

    iput-object v0, p0, Lhoj;->d:Lhox;

    .line 69
    :cond_0
    return-void

    .line 58
    :cond_1
    new-instance v0, Lhon;

    iget-object v1, p0, Lhoj;->b:Lhov;

    invoke-direct {v0, v1}, Lhon;-><init>(Lhov;)V

    iput-object v0, p0, Lhoj;->c:Lhon;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhpb;)Lhoj;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lhoj;->g:Lpd;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 17
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v1, p0, Lhoj;->g:Lpd;

    invoke-virtual {v1, p1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lhoj;->h:Landroid/app/Activity;

    .line 46
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lhoj;->b(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lhoj;->b:Lhov;

    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lhoj;->b:Lhov;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lhoj;->h:Landroid/app/Activity;

    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lhoj;->h:Landroid/app/Activity;

    iget-object v1, p0, Lhoj;->h:Landroid/app/Activity;

    invoke-static {v1}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lhoj;->b(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final a(Lhox;)V
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lhoj;->d:Lhox;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhoj;->i:Z

    .line 24
    return-void

    .line 22
    :cond_0
    sget-object p1, Lhoj;->f:Lhox;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lhpg;)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lhoj;->c:Lhon;

    invoke-virtual {v0, p1}, Lhon;->a(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lhoj;->d:Lhox;

    invoke-virtual {v0, p1}, Lhox;->a(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lhoj;->d:Lhox;

    const/4 v1, 0x1

    .line 167
    iput-boolean v1, v0, Lhox;->c:Z

    .line 168
    iget-object v0, p0, Lhoj;->g:Lpd;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpb;

    iget-object v3, p0, Lhoj;->d:Lhox;

    invoke-interface {v1, p2, v3}, Lhpb;->a(Lhpg;Lhox;)V

    .line 172
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 174
    iget-object v0, p0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoi;

    iget-object v2, p0, Lhoj;->d:Lhox;

    invoke-interface {v0, p1, p2, v2}, Lhoi;->a(Ljava/lang/String;Lhpg;Lhox;)V

    .line 175
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 176
    :cond_1
    iget-object v0, p0, Lhoj;->d:Lhox;

    .line 177
    iget-boolean v0, v0, Lhox;->c:Z

    .line 178
    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lhoj;->d:Lhox;

    invoke-virtual {v0, p2}, Lhox;->a(Lhpg;)Z

    .line 180
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lhoj;->c:Lhon;

    if-nez v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    iget-object v1, p0, Lhoj;->b:Lhov;

    .line 126
    invoke-virtual {v1, p0, p1}, Lhov;->a(Lhoj;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aw_()V
    .locals 8

    .prologue
    .line 70
    iget-object v0, p0, Lhoj;->b:Lhov;

    const-string v1, "Did you forget to call onAttachBinder or onCreate in your test?"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v4, p0, Lhoj;->b:Lhov;

    .line 72
    invoke-static {}, Lhc;->aS()V

    .line 74
    iget-object v0, p0, Lhoj;->c:Lhon;

    .line 75
    iget v5, v0, Lhon;->b:I

    .line 77
    iget-object v0, v4, Lhov;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lhoj;->c:Lhon;

    .line 80
    iget-object v1, v0, Lhon;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    sget-object v0, Lhon;->a:[Ljava/lang/String;

    move-object v1, v0

    .line 84
    :goto_0
    array-length v6, v1

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v7, v1, v2

    .line 86
    iget-object v0, p0, Lhoj;->c:Lhon;

    .line 87
    iget-object v0, v0, Lhon;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v0

    .line 89
    invoke-virtual {v4, p0, v7}, Lhov;->a(Lhoj;Ljava/lang/String;)I

    move-result v3

    .line 90
    sub-int/2addr v0, v3

    .line 91
    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_1

    .line 92
    iget-object v0, v4, Lhov;->f:Lhos;

    invoke-virtual {v0, v5, v7}, Lhos;->a(ILjava/lang/String;)Lhpg;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v7, v0}, Lhoj;->a(Ljava/lang/String;Lhpg;)V

    move v0, v3

    .line 94
    goto :goto_2

    .line 82
    :cond_0
    iget-object v1, v0, Lhon;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 83
    iget-object v0, v0, Lhon;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 95
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121
    const-string v0, "boc_background_tasks"

    iget-object v1, p0, Lhoj;->c:Lhon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    return-void
.end method

.method public final b(Lhoe;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lhoj;->b:Lhov;

    const-string v1, "Are you trying to start a task before onCreate?"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Lhoj;->c:Lhon;

    .line 131
    iget-object v2, p1, Lhoe;->f:Ljava/lang/String;

    .line 133
    iget-object v0, v1, Lhon;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 134
    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 137
    :goto_0
    iget-object v1, v1, Lhon;->c:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lhoj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhoe;->e(Landroid/content/Context;)V

    .line 139
    iget-object v0, p0, Lhoj;->b:Lhov;

    invoke-virtual {v0, p1, p0}, Lhov;->a(Lhoe;Lhoj;)V

    .line 140
    return-void

    .line 136
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-object v3, p0, Lhoj;->b:Lhov;

    .line 147
    if-eqz p0, :cond_2

    .line 149
    iget-object v0, p0, Lhoj;->c:Lhon;

    .line 150
    iget v0, v0, Lhon;->b:I

    move v1, v0

    .line 152
    :goto_0
    iget-object v0, v3, Lhov;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_1

    .line 153
    iget-object v0, v3, Lhov;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    .line 155
    iget v5, v0, Lhoe;->h:I

    .line 156
    if-ne v5, v1, :cond_0

    .line 157
    iget-object v5, v0, Lhoe;->f:Ljava/lang/String;

    .line 158
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 160
    const/4 v5, 0x1

    iput-boolean v5, v0, Lhoe;->j:Z

    .line 161
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, p0, Lhoj;->d:Lhox;

    invoke-virtual {v0, p1}, Lhox;->a(Ljava/lang/String;)V

    .line 163
    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lhoj;->b:Lhov;

    .line 98
    invoke-static {}, Lhc;->aS()V

    .line 100
    iget-object v1, p0, Lhoj;->c:Lhon;

    .line 101
    iget v1, v1, Lhon;->b:I

    .line 103
    iget-object v0, v0, Lhov;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 104
    return-void
.end method

.method public final c(Lhoe;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lhoj;->d:Lhox;

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhox;->a(Lhoe;Z)V

    .line 143
    invoke-virtual {p0, p1}, Lhoj;->b(Lhoe;)V

    .line 144
    return-void
.end method

.method public final d_()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lhoj;->h:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhoj;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v3, p0, Lhoj;->b:Lhov;

    .line 108
    iget-object v0, p0, Lhoj;->c:Lhon;

    .line 109
    iget v4, v0, Lhon;->b:I

    .line 111
    iget-object v0, v3, Lhov;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    .line 112
    iget-object v0, v3, Lhov;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    .line 114
    iget v6, v0, Lhoe;->h:I

    .line 115
    if-ne v6, v4, :cond_0

    .line 117
    iput v2, v0, Lhoe;->h:I

    .line 118
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, v3, Lhov;->f:Lhos;

    invoke-virtual {v0, v4}, Lhos;->a(I)I

    .line 120
    :cond_2
    return-void
.end method
