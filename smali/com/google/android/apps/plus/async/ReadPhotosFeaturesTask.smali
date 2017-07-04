.class public final Lcom/google/android/apps/plus/async/ReadPhotosFeaturesTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lktk;

.field private b:Lkud;

.field private c:[I


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;I[I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ReadPhotosFeaturesTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, Lktk;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    iput-object v0, p0, Lcom/google/android/apps/plus/async/ReadPhotosFeaturesTask;->a:Lktk;

    .line 4
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/async/ReadPhotosFeaturesTask;->b:Lkud;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/plus/async/ReadPhotosFeaturesTask;->c:[I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 8
    new-instance v3, Lbom;

    iget-object v2, p0, Lcom/google/android/apps/plus/async/ReadPhotosFeaturesTask;->b:Lkud;

    iget-object v4, p0, Lcom/google/android/apps/plus/async/ReadPhotosFeaturesTask;->c:[I

    invoke-direct {v3, p1, v2, v4}, Lbom;-><init>(Landroid/content/Context;Lkud;[I)V

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/plus/async/ReadPhotosFeaturesTask;->a:Lktk;

    invoke-interface {v2, v3}, Lktk;->a(Lktm;)V

    .line 10
    new-instance v10, Lhpg;

    .line 11
    iget v2, v3, Lktm;->o:I

    .line 13
    iget-object v4, v3, Lktm;->q:Ljava/lang/Exception;

    .line 14
    invoke-direct {v10, v2, v4, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lktm;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    iget-object v4, p0, Lcom/google/android/apps/plus/async/ReadPhotosFeaturesTask;->c:[I

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget v6, v4, v2

    .line 18
    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 21
    iget-boolean v2, v3, Lkur;->y:Z

    if-eqz v2, :cond_0

    iget-object v0, v3, Lkur;->x:Lrzs;

    .line 22
    :cond_0
    check-cast v0, Lnxn;

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    if-eqz v0, :cond_1

    iget-object v2, v0, Lnxn;->a:Lrrq;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnxn;->a:Lrrq;

    iget-object v2, v2, Lrrq;->b:Lrpg;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnxn;->a:Lrrq;

    iget-object v2, v2, Lrrq;->b:Lrpg;

    iget-object v2, v2, Lrpg;->a:[Lrpf;

    if-nez v2, :cond_3

    :cond_1
    move-object v0, v8

    .line 38
    :cond_2
    :goto_1
    invoke-static {v0, p1}, Lbvn;->a(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 39
    return-object v10

    .line 26
    :cond_3
    iget-object v0, v0, Lnxn;->a:Lrrq;

    iget-object v0, v0, Lrrq;->b:Lrpg;

    iget-object v11, v0, Lrpg;->a:[Lrpf;

    array-length v12, v11

    move v9, v1

    :goto_2
    if-ge v9, v12, :cond_5

    aget-object v7, v11, v9

    .line 27
    iget-object v0, v7, Lrpf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 28
    new-instance v0, Lbvo;

    iget-object v1, v7, Lrpf;->c:Ljava/lang/String;

    iget-object v2, v7, Lrpf;->d:Ljava/lang/String;

    iget-object v3, v7, Lrpf;->b:Ljava/lang/String;

    iget-object v4, v7, Lrpf;->a:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v7, Lrpf;->e:Lrij;

    iget-object v5, v5, Lrij;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v7, Lrpf;->e:Lrij;

    iget-object v6, v6, Lrij;->b:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v7, Lrpf;->e:Lrij;

    iget-object v7, v7, Lrij;->c:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lbvo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 32
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_5
    move-object v0, v8

    .line 34
    goto :goto_1

    .line 37
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
