.class public Lel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static a:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Z

.field public N:Z

.field public O:Lgk;

.field public P:Z

.field public Q:Z

.field public R:Len;

.field public S:Z

.field public T:Z

.field public U:F

.field public V:Landroid/view/LayoutInflater;

.field public f:I

.field public g:Landroid/os/Bundle;

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Landroid/os/Bundle;

.field public l:Lel;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Lfd;

.field public v:Ley;

.field public w:Lfd;

.field public x:Lfm;

.field public y:Lel;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 358
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    sput-object v0, Lel;->a:Lpd;

    .line 359
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lel;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lel;->f:I

    .line 3
    iput v1, p0, Lel;->i:I

    .line 4
    iput v1, p0, Lel;->m:I

    .line 5
    iput-boolean v2, p0, Lel;->H:Z

    .line 6
    iput-boolean v2, p0, Lel;->N:Z

    .line 7
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lel;->v:Ley;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Lel;->w:Lfd;

    .line 280
    iget-object v0, p0, Lel;->w:Lfd;

    iget-object v1, p0, Lel;->v:Ley;

    new-instance v2, Lem;

    invoke-direct {v2, p0}, Lem;-><init>(Lel;)V

    invoke-virtual {v0, v1, v2, p0}, Lfd;->a(Ley;Lew;Lel;)V

    .line 281
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lel;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lel;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lel;
    .locals 4

    .prologue
    .line 9
    :try_start_0
    sget-object v0, Lel;->a:Lpd;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    sget-object v1, Lel;->a:Lpd;

    invoke-virtual {v1, p1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 14
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    iput-object p2, v0, Lel;->k:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :cond_1
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Leo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Leo;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    new-instance v1, Leo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Leo;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 22
    :catch_2
    move-exception v0

    .line 23
    new-instance v1, Leo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Leo;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 24
    :try_start_0
    sget-object v0, Lel;->a:Lpd;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 25
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    sget-object v1, Lel;->a:Lpd;

    invoke-virtual {v1, p1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    const-class v1, Lel;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 30
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public static n()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public static o()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public static s()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method


# virtual methods
.method final A()I
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lel;->R:Len;

    if-nez v0, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 354
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lel;->R:Len;

    iget v0, v0, Len;->b:I

    goto :goto_0
.end method

.method final B()Z
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lel;->R:Len;

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x0

    .line 357
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lel;->R:Len;

    iget-boolean v0, v0, Len;->l:Z

    goto :goto_0
.end method

.method public final K_()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lel;->v:Ley;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Lel;->v:Ley;

    .line 66
    iget-object v0, v0, Ley;->b:Landroid/content/Context;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method final a(ILel;)V
    .locals 2

    .prologue
    .line 31
    iput p1, p0, Lel;->i:I

    .line 32
    if-eqz p2, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lel;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lel;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lel;->j:Ljava/lang/String;

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lel;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lel;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->I:Z

    .line 153
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->I:Z

    .line 145
    iget-object v0, p0, Lel;->v:Ley;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 148
    :goto_0
    if-eqz v0, :cond_0

    .line 149
    const/4 v1, 0x0

    iput-boolean v1, p0, Lel;->I:Z

    .line 150
    invoke-virtual {p0, v0}, Lel;->a(Landroid/app/Activity;)V

    .line 151
    :cond_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lel;->v:Ley;

    .line 146
    iget-object v0, v0, Ley;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 112
    .line 113
    iget-object v0, p0, Lel;->v:Ley;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lel;->v:Ley;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Ley;->a(Lel;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 116
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 117
    .line 118
    iget-object v0, p0, Lel;->v:Ley;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lel;->v:Ley;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Ley;->a(Lel;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 121
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 134
    iput-boolean v1, p0, Lel;->I:Z

    .line 135
    iget-object v0, p0, Lel;->v:Ley;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 138
    :goto_0
    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lel;->I:Z

    .line 141
    iput-boolean v1, p0, Lel;->I:Z

    .line 142
    :cond_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lel;->v:Ley;

    .line 136
    iget-object v0, v0, Ley;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method final a(Lep;)V
    .locals 3

    .prologue
    .line 319
    invoke-virtual {p0}, Lel;->v()Len;

    .line 320
    iget-object v0, p0, Lel;->R:Len;

    iget-object v0, v0, Len;->k:Lep;

    if-ne p1, v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lel;->R:Len;

    iget-object v0, v0, Len;->k:Lep;

    if-eqz v0, :cond_2

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_2
    if-eqz p1, :cond_0

    .line 325
    invoke-interface {p1}, Lep;->a()V

    goto :goto_0
.end method

.method public final a(Leq;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lel;->i:I

    if-ltz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Leq;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Leq;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Lel;->g:Landroid/os/Bundle;

    .line 56
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 214
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    iget v0, p0, Lel;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    iget v0, p0, Lel;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lel;->B:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lel;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 220
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lel;->i:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 221
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lel;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lel;->t:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 223
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 224
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 225
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 226
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 227
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 228
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 229
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 230
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 232
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 233
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 234
    iget-object v0, p0, Lel;->u:Lfd;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lel;->u:Lfd;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lel;->v:Ley;

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lel;->v:Ley;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 240
    :cond_1
    iget-object v0, p0, Lel;->y:Lel;

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lel;->y:Lel;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 243
    :cond_2
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 245
    :cond_3
    iget-object v0, p0, Lel;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 246
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lel;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 248
    :cond_4
    iget-object v0, p0, Lel;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 249
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lel;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 251
    :cond_5
    iget-object v0, p0, Lel;->l:Lel;

    if-eqz v0, :cond_6

    .line 252
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lel;->l:Lel;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 253
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    iget v0, p0, Lel;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 255
    :cond_6
    invoke-virtual {p0}, Lel;->w()I

    move-result v0

    if-eqz v0, :cond_7

    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lel;->w()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 257
    :cond_7
    iget-object v0, p0, Lel;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lel;->J:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 259
    :cond_8
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 260
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lel;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 261
    :cond_9
    iget-object v0, p0, Lel;->L:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lel;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 263
    :cond_a
    invoke-virtual {p0}, Lel;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 264
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lel;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lel;->A()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 270
    :cond_b
    iget-object v0, p0, Lel;->O:Lgk;

    if-eqz v0, :cond_c

    .line 271
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lel;->O:Lgk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lgk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 273
    :cond_c
    iget-object v0, p0, Lel;->w:Lfd;

    if-eqz v0, :cond_d

    .line 274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lel;->w:Lfd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lel;->w:Lfd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lez;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 276
    :cond_d
    return-void
.end method

.method final a_(I)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lel;->R:Len;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 336
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-virtual {p0}, Lel;->v()Len;

    move-result-object v0

    iput p1, v0, Len;->c:I

    goto :goto_0
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public at_()Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lel;->v:Ley;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lel;->v:Ley;

    .line 58
    iget-object v0, v0, Ley;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lel;->w:Lfd;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->noteStateNotSaved()V

    .line 284
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lel;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final b(II)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lel;->R:Len;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 345
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-virtual {p0}, Lel;->v()Len;

    .line 343
    iget-object v0, p0, Lel;->R:Len;

    iput p1, v0, Len;->d:I

    .line 344
    iget-object v0, p0, Lel;->R:Len;

    iput p2, v0, Len;->e:I

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lel;->I:Z

    .line 156
    invoke-virtual {p0, p1}, Lel;->h(Landroid/os/Bundle;)V

    .line 157
    iget-object v1, p0, Lel;->w:Lfd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lel;->w:Lfd;

    .line 159
    iget v1, v1, Lfd;->f:I

    if-lez v1, :cond_1

    .line 160
    :goto_0
    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->n()V

    .line 162
    :cond_0
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lel;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 85
    iget-boolean v0, p0, Lel;->G:Z

    if-eq v0, v1, :cond_0

    .line 86
    iput-boolean v1, p0, Lel;->G:Z

    .line 87
    invoke-virtual {p0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-boolean v0, p0, Lel;->C:Z

    .line 89
    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lel;->v:Ley;

    invoke-virtual {v0}, Ley;->d()V

    .line 91
    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->I:Z

    .line 175
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lel;->H:Z

    if-eq v0, p1, :cond_0

    .line 93
    iput-boolean p1, p0, Lel;->H:Z

    .line 94
    iget-boolean v0, p0, Lel;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-boolean v0, p0, Lel;->C:Z

    .line 96
    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lel;->v:Ley;

    invoke-virtual {v0}, Ley;->d()V

    .line 98
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 99
    iget-boolean v0, p0, Lel;->N:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lel;->f:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lel;->u:Lfd;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lel;->u:Lfd;

    invoke-virtual {v0, p0}, Lfd;->b(Lel;)V

    .line 102
    :cond_0
    iput-boolean p1, p0, Lel;->N:Z

    .line 103
    iget v0, p0, Lel;->f:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lel;->M:Z

    .line 104
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->I:Z

    .line 206
    return-void
.end method

.method public final f()Les;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lel;->v:Ley;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lel;->v:Ley;

    .line 61
    iget-object v0, v0, Ley;->a:Landroid/app/Activity;

    .line 62
    check-cast v0, Les;

    goto :goto_0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lel;->i:I

    if-ltz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object p1, p0, Lel;->k:Landroid/os/Bundle;

    .line 52
    return-void
.end method

.method public g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lel;->v:Ley;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Lel;->v:Ley;

    invoke-virtual {v0}, Ley;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lel;->i()Lez;

    .line 129
    iget-object v1, p0, Lel;->w:Lfd;

    .line 132
    sget-object v2, Lqf;->a:Lqg;

    invoke-virtual {v2, v0, v1}, Lqg;->a(Landroid/view/LayoutInflater;Lql;)V

    .line 133
    return-object v0
.end method

.method final h(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 163
    if-eqz p1, :cond_1

    .line 164
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget-object v1, p0, Lel;->w:Lfd;

    if-nez v1, :cond_0

    .line 167
    invoke-direct {p0}, Lel;->F()V

    .line 168
    :cond_0
    iget-object v1, p0, Lel;->w:Lfd;

    iget-object v2, p0, Lel;->x:Lfm;

    invoke-virtual {v1, v0, v2}, Lfd;->a(Landroid/os/Parcelable;Lfm;)V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lel;->x:Lfm;

    .line 170
    iget-object v0, p0, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->n()V

    .line 171
    :cond_1
    return-void
.end method

.method public final i()Lez;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lel;->w:Lfd;

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Lel;->F()V

    .line 70
    iget v0, p0, Lel;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->q()V

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lel;->w:Lfd;

    return-object v0

    .line 72
    :cond_1
    iget v0, p0, Lel;->f:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 73
    iget-object v0, p0, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->p()V

    goto :goto_0

    .line 74
    :cond_2
    iget v0, p0, Lel;->f:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 75
    iget-object v0, p0, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->o()V

    goto :goto_0

    .line 76
    :cond_3
    iget v0, p0, Lel;->f:I

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->n()V

    goto :goto_0
.end method

.method final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0, p1}, Lel;->e(Landroid/os/Bundle;)V

    .line 286
    iget-object v0, p0, Lel;->w:Lfd;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->m()Landroid/os/Parcelable;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 290
    :cond_0
    return-void
.end method

.method public i_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 176
    iput-boolean v1, p0, Lel;->I:Z

    .line 177
    iget-boolean v0, p0, Lel;->P:Z

    if-nez v0, :cond_0

    .line 178
    iput-boolean v1, p0, Lel;->P:Z

    .line 179
    iget-boolean v0, p0, Lel;->Q:Z

    if-nez v0, :cond_1

    .line 180
    iput-boolean v1, p0, Lel;->Q:Z

    .line 181
    iget-object v0, p0, Lel;->v:Ley;

    iget-object v1, p0, Lel;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lel;->P:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ley;->a(Ljava/lang/String;ZZ)Lgk;

    move-result-object v0

    iput-object v0, p0, Lel;->O:Lgk;

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lel;->O:Lgk;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lel;->O:Lgk;

    invoke-virtual {v0}, Lgk;->b()V

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lel;->v:Ley;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lel;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j_()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->I:Z

    .line 193
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-boolean v0, p0, Lel;->C:Z

    .line 82
    if-nez v0, :cond_0

    iget-object v0, p0, Lel;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lel;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lgi;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 105
    iget-object v0, p0, Lel;->O:Lgk;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lel;->O:Lgk;

    .line 111
    :goto_0
    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lel;->v:Ley;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    iput-boolean v3, p0, Lel;->Q:Z

    .line 110
    iget-object v0, p0, Lel;->v:Ley;

    iget-object v1, p0, Lel;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lel;->P:Z

    invoke-virtual {v0, v1, v2, v3}, Ley;->a(Ljava/lang/String;ZZ)Lgk;

    move-result-object v0

    iput-object v0, p0, Lel;->O:Lgk;

    .line 111
    iget-object v0, p0, Lel;->O:Lgk;

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->I:Z

    .line 189
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Les;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 212
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->I:Z

    .line 195
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->I:Z

    .line 186
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->I:Z

    .line 191
    return-void
.end method

.method public r()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 198
    iput-boolean v1, p0, Lel;->I:Z

    .line 199
    iget-boolean v0, p0, Lel;->Q:Z

    if-nez v0, :cond_0

    .line 200
    iput-boolean v1, p0, Lel;->Q:Z

    .line 201
    iget-object v0, p0, Lel;->v:Ley;

    iget-object v1, p0, Lel;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lel;->P:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ley;->a(Ljava/lang/String;ZZ)Lgk;

    move-result-object v0

    iput-object v0, p0, Lel;->O:Lgk;

    .line 202
    :cond_0
    iget-object v0, p0, Lel;->O:Lgk;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lel;->O:Lgk;

    invoke-virtual {v0}, Lgk;->g()V

    .line 204
    :cond_1
    return-void
.end method

.method final t()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 291
    iget-object v0, p0, Lel;->w:Lfd;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->t()V

    .line 293
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lel;->f:I

    .line 294
    iget-boolean v0, p0, Lel;->P:Z

    if-eqz v0, :cond_2

    .line 295
    iput-boolean v3, p0, Lel;->P:Z

    .line 296
    iget-boolean v0, p0, Lel;->Q:Z

    if-nez v0, :cond_1

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->Q:Z

    .line 298
    iget-object v0, p0, Lel;->v:Ley;

    iget-object v1, p0, Lel;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lel;->P:Z

    invoke-virtual {v0, v1, v2, v3}, Ley;->a(Ljava/lang/String;ZZ)Lgk;

    move-result-object v0

    iput-object v0, p0, Lel;->O:Lgk;

    .line 299
    :cond_1
    iget-object v0, p0, Lel;->O:Lgk;

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lel;->v:Ley;

    .line 301
    iget-boolean v0, v0, Ley;->f:Z

    .line 302
    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lel;->O:Lgk;

    invoke-virtual {v0}, Lgk;->d()V

    .line 305
    :cond_2
    :goto_0
    return-void

    .line 304
    :cond_3
    iget-object v0, p0, Lel;->O:Lgk;

    invoke-virtual {v0}, Lgk;->c()V

    goto :goto_0
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->I:Z

    .line 197
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    invoke-static {p0, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 38
    iget v1, p0, Lel;->i:I

    if-ltz v1, :cond_0

    .line 39
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Lel;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    iget v1, p0, Lel;->z:I

    if-eqz v1, :cond_1

    .line 42
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lel;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    iget-object v1, p0, Lel;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lel;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 306
    iget-object v0, p0, Lel;->w:Lfd;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lel;->w:Lfd;

    .line 308
    iput-boolean v2, v0, Lfd;->b:Z

    .line 309
    invoke-virtual {v0, v2, v1}, Lfd;->a(IZ)V

    .line 310
    iput-boolean v1, v0, Lfd;->b:Z

    .line 311
    :cond_0
    iput v2, p0, Lel;->f:I

    .line 312
    iput-boolean v1, p0, Lel;->I:Z

    .line 313
    invoke-virtual {p0}, Lel;->t_()V

    .line 314
    iget-boolean v0, p0, Lel;->I:Z

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Lir;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lir;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_1
    iget-object v0, p0, Lel;->O:Lgk;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lel;->O:Lgk;

    invoke-virtual {v0}, Lgk;->e()V

    .line 318
    :cond_2
    return-void
.end method

.method final v()Len;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lel;->R:Len;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Len;

    invoke-direct {v0}, Len;-><init>()V

    iput-object v0, p0, Lel;->R:Len;

    .line 329
    :cond_0
    iget-object v0, p0, Lel;->R:Len;

    return-object v0
.end method

.method final w()I
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lel;->R:Len;

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lel;->R:Len;

    iget v0, v0, Len;->c:I

    goto :goto_0
.end method

.method final x()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lel;->R:Len;

    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x0

    .line 339
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lel;->R:Len;

    iget v0, v0, Len;->d:I

    goto :goto_0
.end method

.method final y()I
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lel;->R:Len;

    if-nez v0, :cond_0

    .line 347
    const/4 v0, 0x0

    .line 348
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lel;->R:Len;

    iget v0, v0, Len;->e:I

    goto :goto_0
.end method

.method final z()Landroid/view/View;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lel;->R:Len;

    if-nez v0, :cond_0

    .line 350
    const/4 v0, 0x0

    .line 351
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lel;->R:Len;

    iget-object v0, v0, Len;->a:Landroid/view/View;

    goto :goto_0
.end method
