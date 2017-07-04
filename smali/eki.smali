.class public Leki;
.super Lel;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private W:I

.field private X:Lcom/google/android/gms/common/ConnectionResult;

.field private Y:Landroid/os/Handler;

.field public a:Z

.field public b:Z

.field public c:Lelt;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lekj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lel;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Leki;->W:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Leki;->Y:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leki;->d:Landroid/util/SparseArray;

    return-void
.end method

.method private static D()Leki;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "com.google.android.gms.common.api.internal.SupportLifecycleFragmentImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leki;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :goto_2
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_3
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Leki;I)I
    .locals 0

    iput p1, p0, Leki;->W:I

    return p1
.end method

.method static synthetic a(Leki;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Leki;->X:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static a(Les;)Leki;
    .locals 3

    .prologue
    .line 1
    const-string v0, "Must be called from main thread of process"

    invoke-static {v0}, Lhc;->q(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Les;->c:Lex;

    .line 3
    iget-object v0, v0, Lex;->a:Ley;

    .line 4
    iget-object v0, v0, Ley;->d:Lfd;

    .line 5
    :try_start_0
    const-string v1, "GmsSupportLifecycleFrag"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Leki;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v1, v0, Lel;->p:Z

    .line 7
    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment with tag GmsSupportLifecycleFrag is not a SupportLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Leki;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leki;->c(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic a(Leki;)Z
    .locals 1

    iget-boolean v0, p0, Leki;->a:Z

    return v0
.end method

.method static synthetic a(Leki;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leki;->b:Z

    return v0
.end method

.method public static b(Les;)Leki;
    .locals 4

    .prologue
    .line 8
    invoke-static {p0}, Leki;->a(Les;)Leki;

    move-result-object v0

    .line 9
    iget-object v1, p0, Les;->c:Lex;

    .line 10
    iget-object v1, v1, Lex;->a:Ley;

    .line 11
    iget-object v1, v1, Ley;->d:Lfd;

    .line 12
    if-nez v0, :cond_1

    invoke-static {}, Leki;->D()Leki;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Leki;

    invoke-direct {v0}, Leki;-><init>()V

    :cond_0
    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v2

    const-string v3, "GmsSupportLifecycleFrag"

    invoke-virtual {v2, v0, v3}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    move-result-object v2

    invoke-virtual {v2}, Lfs;->c()I

    invoke-virtual {v1}, Lez;->b()Z

    :cond_1
    return-object v0
.end method

.method static synthetic b(Leki;)Z
    .locals 1

    iget-boolean v0, p0, Leki;->b:Z

    return v0
.end method

.method static synthetic c(Leki;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Leki;->Y:Landroid/os/Handler;

    return-object v0
.end method

.method private final c(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Leki;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekj;

    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Leki;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekj;

    iget-object v2, p0, Leki;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_0

    .line 23
    iget-object v2, v1, Lekj;->b:Lejt;

    invoke-virtual {v2, v1}, Lejt;->c(Lejx;)V

    iget-object v1, v1, Lekj;->b:Lejt;

    invoke-virtual {v1}, Lejt;->d()V

    .line 24
    :cond_0
    iget-object v0, v0, Lekj;->c:Lejx;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lejx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    invoke-virtual {p0}, Leki;->C()V

    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Leki;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Leki;->W:I

    iput-object v2, p0, Leki;->X:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Leki;->c:Lelt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leki;->c:Lelt;

    invoke-virtual {v1}, Lelt;->b()V

    iput-object v2, p0, Leki;->c:Lelt;

    :cond_0
    move v1, v0

    :goto_0
    iget-object v0, p0, Leki;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Leki;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekj;

    iget-object v0, v0, Lekj;->b:Lejt;

    invoke-virtual {v0}, Lejt;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leki;->C()V

    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0}, Leki;->g()Leje;

    move-result-object v2

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    invoke-virtual {v2, v3}, Leje;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :pswitch_1
    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v0, p0, Leki;->X:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_2
    iget v0, p0, Leki;->W:I

    iget-object v1, p0, Leki;->X:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0, v1}, Leki;->c(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect due to user resolvable error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v2, p2, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31
    iget v2, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    iget v2, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 34
    invoke-static {v2}, Lejj;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Leki;->c(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lel;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Leki;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Leki;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekj;

    .line 19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v0, Lekj;->a:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lekj;->b:Lejt;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lejt;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leki;->c(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lel;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Leki;->b:Z

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Leki;->W:I

    iget v0, p0, Leki;->W:I

    if-ltz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Leki;->X:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lel;->e(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Leki;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Leki;->W:I

    if-ltz v0, :cond_0

    const-string v0, "failed_client_id"

    iget v1, p0, Leki;->W:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Leki;->X:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Leki;->X:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public g()Leje;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Leje;->d:Leje;

    .line 26
    return-object v0
.end method

.method public final i_()V
    .locals 2

    invoke-super {p0}, Lel;->i_()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leki;->a:Z

    iget-boolean v0, p0, Leki;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Leki;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Leki;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekj;

    iget-object v0, v0, Lekj;->b:Lejt;

    invoke-virtual {v0}, Lejt;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Lel;->j_()V

    iput-boolean v0, p0, Leki;->a:Z

    move v1, v0

    :goto_0
    iget-object v0, p0, Leki;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Leki;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekj;

    iget-object v0, v0, Lekj;->b:Lejt;

    invoke-virtual {v0}, Lejt;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, Leki;->W:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v1}, Leki;->c(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
