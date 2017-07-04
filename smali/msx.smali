.class public final Lmsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmtc;

.field private static d:Lmuo;

.field private static e:Ljava/lang/Object;


# instance fields
.field public b:Lmsx;

.field public c:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<*>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmtg;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 216
    new-instance v0, Lmuo;

    const-string v1, "debug.binder.verification"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmsx;->d:Lmuo;

    .line 217
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmsx;->e:Ljava/lang/Object;

    .line 218
    new-instance v0, Lmtc;

    const/4 v1, 0x0

    new-instance v2, Lmtd;

    invoke-direct {v2}, Lmtd;-><init>()V

    invoke-direct {v0, v1, v2}, Lmtc;-><init>(ZLmtd;)V

    sput-object v0, Lmsx;->a:Lmtc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmsx;->g:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmsx;->h:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmsx;->i:Ljava/util/HashSet;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmsx;->j:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmsx;-><init>(Landroid/content/Context;Lmsx;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmsx;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmsx;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmsx;->h:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmsx;->i:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmsx;->j:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lmsx;->f:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lmsx;->b:Lmsx;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmsx;->c:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 182
    invoke-static {p0}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmsx;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {p0}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    invoke-static {p0}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmsx;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lel;)Lmsx;
    .locals 1

    .prologue
    .line 184
    :goto_0
    if-eqz p1, :cond_1

    .line 185
    invoke-static {p1}, Lmsx;->a(Ljava/lang/Object;)Lmsx;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 192
    :goto_1
    return-object v0

    .line 189
    :cond_0
    iget-object p1, p1, Lel;->y:Lel;

    goto :goto_0

    .line 192
    :cond_1
    invoke-static {p0}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;)Lmsx;
    .locals 4

    .prologue
    .line 210
    instance-of v0, p0, Lmta;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 211
    check-cast v0, Lmta;

    invoke-interface {v0}, Lmta;->ae_()Lmsx;

    move-result-object v0

    .line 212
    if-nez v0, :cond_1

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BinderContext must not return null Binder: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 183
    invoke-static {p0}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmsx;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 177
    invoke-static {p0}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lmsx;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Binder not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lmsx;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    sget-object v1, Lmsx;->e:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 91
    monitor-exit p0

    move-object p2, v0

    .line 96
    :goto_0
    return-object p2

    .line 92
    :cond_1
    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lmsx;->g:Ljava/util/Map;

    sget-object v1, Lmsx;->e:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object p0, p0, Lmsx;->b:Lmsx;

    if-nez p0, :cond_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lmsx;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move v1, v2

    move-object v0, p0

    .line 195
    :cond_0
    invoke-static {v0}, Lmsx;->a(Ljava/lang/Object;)Lmsx;

    move-result-object v3

    .line 196
    if-eqz v3, :cond_1

    move-object v0, v3

    .line 209
    :goto_0
    return-object v0

    .line 198
    :cond_1
    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    :goto_1
    or-int/2addr v1, v3

    .line 199
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3

    .line 200
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid ContextWrapper -- If this is a Robolectric test, have you called ActivityController.create()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v3, v2

    .line 198
    goto :goto_1

    .line 203
    :cond_3
    if-nez v1, :cond_5

    move-object v0, v4

    .line 206
    :cond_4
    :goto_2
    if-nez v0, :cond_0

    .line 208
    sget-object v0, Lmsx;->a:Lmtc;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtc;->a(Landroid/content/Context;)Lmsx;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lmsx;->k:Z

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lmsz;

    const-string v1, "This binder is sealed for modification"

    invoke-direct {v0, v1}, Lmsz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-static {p0}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Lmsx;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lmsx;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 66
    :goto_0
    return-object v0

    .line 64
    :cond_1
    iget-object p0, p0, Lmsx;->b:Lmsx;

    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 132
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lmsx;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Binder not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmsx;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    sget-object v1, Lmsx;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_2

    .line 155
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 137
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_3
    :try_start_2
    iget-boolean v2, p0, Lmsx;->k:Z

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsx;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :try_start_3
    iget-object v0, p0, Lmsx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 141
    :goto_1
    if-ge v1, v3, :cond_5

    .line 142
    iget-object v0, p0, Lmsx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    iget-object v4, p0, Lmsx;->f:Landroid/content/Context;

    invoke-interface {v0, v4, p1, p0}, Lmtg;->a(Landroid/content/Context;Ljava/lang/Class;Lmsx;)V

    .line 143
    iget-object v0, p0, Lmsx;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 146
    :try_start_4
    iput-boolean v2, p0, Lmsx;->k:Z

    goto :goto_0

    .line 148
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 149
    :cond_5
    iput-boolean v2, p0, Lmsx;->k:Z

    .line 152
    iget-object v0, p0, Lmsx;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    iget-object v1, p0, Lmsx;->g:Ljava/util/Map;

    sget-object v2, Lmsx;->e:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 151
    :catchall_1
    move-exception v0

    iput-boolean v2, p0, Lmsx;->k:Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private final declared-synchronized g(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 156
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lmsx;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Binder not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmsx;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    if-nez v0, :cond_3

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v2, p0, Lmsx;->h:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 163
    :goto_0
    iget-object v0, p0, Lmsx;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lmsx;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    iget-boolean v3, p0, Lmsx;->k:Z

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsx;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    iget-object v0, p0, Lmsx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 168
    :goto_1
    if-ge v1, v4, :cond_1

    .line 169
    iget-object v0, p0, Lmsx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    iget-object v5, p0, Lmsx;->f:Landroid/content/Context;

    invoke-interface {v0, v5, p1, p0}, Lmtg;->a(Landroid/content/Context;Ljava/lang/Class;Lmsx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 171
    :cond_1
    :try_start_3
    iput-boolean v3, p0, Lmsx;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :cond_2
    monitor-exit p0

    return-object v2

    .line 173
    :catchall_1
    move-exception v0

    :try_start_4
    iput-boolean v3, p0, Lmsx;->k:Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 30
    const-string v0, "Get"

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    :try_start_0
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-direct {p0, p1}, Lmsx;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 52
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "Unbound type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nSearched binders:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :goto_0
    iget-object v1, p0, Lmsx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p0, p0, Lmsx;->b:Lmsx;

    .line 44
    if-eqz p0, :cond_1

    .line 45
    const-string v1, " ->\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    throw v0

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v2, "Binder"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    :try_start_0
    invoke-direct {p0, p1, p2}, Lmsx;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final varargs a(Ljava/lang/Class;[Ljava/lang/Object;)Lmsx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[TT;)",
            "Lmsx;"
        }
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 23
    aget-object v1, p2, v0

    .line 24
    invoke-virtual {p0, p1, v1}, Lmsx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method public final declared-synchronized a(Lmtg;)Lmsx;
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmsx;->b()V

    .line 28
    iget-object v0, p0, Lmsx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-object p0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmsx;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Lmsx;->f:Landroid/content/Context;

    .line 19
    iget-object v0, p0, Lmsx;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmsx;->c:Ljava/lang/String;

    .line 21
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmsx;->b()V

    .line 118
    iget-object v0, p0, Lmsx;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    sget-object v1, Lmsx;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 121
    new-instance v0, Lmsz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bind call too late - someone already tried to get: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_0
    :try_start_1
    new-instance v1, Lmsy;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duplicate binding: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmsy;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_1
    iget-object v0, p0, Lmsx;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit p0

    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 54
    const-string v0, "GetOptional"

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    :try_start_0
    invoke-direct {p0, p1}, Lmsx;->e(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmsx;->b()V

    .line 126
    iget-object v0, p0, Lmsx;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 127
    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v1, p0, Lmsx;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 67
    const-string v0, "GetAll"

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    :try_start_0
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lmsx;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object p0, p0, Lmsx;->b:Lmsx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-nez p0, :cond_0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final d(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    const-string v0, "GetChain"

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    :try_start_0
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :cond_0
    invoke-direct {p0, p1}, Lmsx;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_1
    iget-object p0, p0, Lmsx;->b:Lmsx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-nez p0, :cond_0

    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    throw v0
.end method
