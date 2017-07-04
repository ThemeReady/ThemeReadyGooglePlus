.class public Lcom/google/android/libraries/social/people/impl/PeopleListResourceImpl$1;
.super Lhoe;
.source "PG"


# instance fields
.field public final synthetic a:Lkdn;


# direct methods
.method public constructor <init>(Lkdn;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/people/impl/PeopleListResourceImpl$1;->a:Lkdn;

    invoke-direct {p0, p2, p3}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/google/android/libraries/social/people/impl/PeopleListResourceImpl$1;->a:Lkdn;

    .line 4
    iget-object v0, v3, Lkdn;->a:Lkcc;

    invoke-virtual {v0}, Lkcc;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, v3, Lkdn;->a:Lkcc;

    invoke-virtual {v0}, Lkcc;->c()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v1, v2

    .line 9
    :goto_0
    if-ge v1, v6, :cond_1

    .line 10
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    .line 11
    iget-object v7, v3, Lkdn;->f:Lkbm;

    invoke-interface {v7, v0}, Lkbm;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_1
    iget v0, v3, Lkdn;->d:I

    packed-switch v0, :pswitch_data_0

    .line 20
    :goto_1
    iget v0, v3, Lkdn;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    iget v0, v3, Lkdn;->e:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 21
    :cond_2
    iput-object v4, v3, Lkdn;->g:Ljava/util/List;

    .line 23
    :cond_3
    :goto_2
    new-instance v0, Lkdo;

    invoke-direct {v0, p0}, Lkdo;-><init>(Lcom/google/android/libraries/social/people/impl/PeopleListResourceImpl$1;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 24
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, Lkct;->a:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 19
    :pswitch_1
    sget-object v0, Lkct;->b:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 22
    :cond_4
    iget v0, v3, Lkdn;->e:I

    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lkdn;->g:Ljava/util/List;

    goto :goto_2

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
