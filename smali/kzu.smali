.class public final Lkzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzy;


# instance fields
.field private a:Litc;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ltck;",
            "Ltjw",
            "<",
            "Lkzy;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lkxd;

.field private d:Lqgh;


# direct methods
.method constructor <init>(Ljava/util/Map;Litc;Lkxd;Lqgh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ltck;",
            "Ltjw",
            "<",
            "Lkzy;",
            ">;>;",
            "Litc;",
            "Lkxd;",
            "Lqgh;",
            ")V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkzu;->a:Litc;

    .line 3
    iput-object p1, p0, Lkzu;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lkzu;->c:Lkxd;

    .line 5
    iput-object p4, p0, Lkzu;->d:Lqgh;

    .line 6
    return-void
.end method

.method private final a(Lswu;Lcom/google/android/libraries/social/settings/PreferenceCategory;)V
    .locals 5

    .prologue
    .line 7
    iget-object v1, p0, Lkzu;->c:Lkxd;

    iget-object v2, p0, Lkzu;->a:Litc;

    .line 9
    iget-object v0, p1, Lswu;->b:Lsxc;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lsxc;->e:Lsxc;

    .line 13
    :goto_0
    iget-object v3, v0, Lsxc;->b:Ltdv;

    if-nez v3, :cond_1

    .line 14
    sget-object v0, Ltdv;->d:Ltdv;

    .line 16
    :goto_1
    invoke-virtual {v2, v0}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Lkxd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;

    move-result-object v0

    .line 19
    iget-object v1, p1, Lswu;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lkwx;->d(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lkzu;->d:Lqgh;

    new-instance v2, Lkzv;

    invoke-direct {v2}, Lkzv;-><init>()V

    const-string v3, "Open new section"

    .line 22
    new-instance v4, Lqgi;

    invoke-direct {v4, v1, v3, v2}, Lqgi;-><init>(Lqgh;Ljava/lang/String;Lkxc;)V

    .line 24
    iput-object v4, v0, Lkwx;->p:Lkxc;

    .line 25
    invoke-virtual {p2, v0}, Lkxk;->b(Lkwx;)Z

    .line 26
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lswu;->b:Lsxc;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lsxc;->b:Ltdv;

    goto :goto_1
.end method


# virtual methods
.method public final a(Ltbz;Ljava/util/Map;Lkxk;Llad;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltbz;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltbz;",
            ">;",
            "Lkxk;",
            "Llad;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 27
    instance-of v0, p3, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-eqz v0, :cond_3

    .line 28
    sget-object v0, Lswu;->e:Lrwo;

    .line 32
    check-cast v0, Lrwo;

    .line 36
    iget-object v2, v0, Lrwo;->a:Lrxk;

    .line 40
    sget v1, Ljx;->eK:I

    .line 41
    invoke-virtual {p1, v1, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lrwg;

    .line 43
    if-eq v2, v1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v1, p1, Lrwl;->c:Lrwe;

    iget-object v2, v0, Lrwo;->d:Lrwf;

    invoke-virtual {v1, v2}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    iget-object v0, v0, Lrwo;->b:Ljava/lang/Object;

    .line 49
    :goto_0
    check-cast v0, Lswu;

    check-cast p3, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0, v0, p3}, Lkzu;->a(Lswu;Lcom/google/android/libraries/social/settings/PreferenceCategory;)V

    .line 138
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, v1}, Lrwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_3
    iget v0, p1, Ltbz;->d:I

    invoke-static {v0}, Ltck;->a(I)Ltck;

    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    sget-object v0, Ltck;->a:Ltck;

    .line 55
    :cond_4
    sget-object v1, Ltck;->g:Ltck;

    invoke-virtual {v0, v1}, Ltck;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GroupCardToPreferenceConverter cannot handle "

    .line 57
    iget v0, p1, Ltbz;->d:I

    invoke-static {v0}, Ltck;->a(I)Ltck;

    move-result-object v0

    .line 58
    if-nez v0, :cond_5

    sget-object v0, Ltck;->a:Ltck;

    .line 59
    :cond_5
    invoke-virtual {v0}, Ltck;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_1
    invoke-static {v1, v0}, Ladl;->b(ZLjava/lang/Object;)V

    .line 61
    sget-object v0, Lswu;->e:Lrwo;

    .line 65
    check-cast v0, Lrwo;

    .line 69
    iget-object v2, v0, Lrwo;->a:Lrxk;

    .line 73
    sget v1, Ljx;->eK:I

    .line 74
    invoke-virtual {p1, v1, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Lrwg;

    .line 76
    if-eq v2, v1, :cond_7

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_7
    iget-object v1, p1, Lrwl;->c:Lrwe;

    iget-object v2, v0, Lrwo;->d:Lrwf;

    invoke-virtual {v1, v2}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    iget-object v0, v0, Lrwo;->b:Ljava/lang/Object;

    .line 82
    :goto_2
    check-cast v0, Lswu;

    .line 83
    iget-object v1, p0, Lkzu;->c:Lkxd;

    iget-object v2, p0, Lkzu;->a:Litc;

    .line 85
    iget-object v3, v0, Lswu;->b:Lsxc;

    if-nez v3, :cond_9

    .line 86
    sget-object v0, Lsxc;->e:Lsxc;

    .line 89
    :goto_3
    iget-object v3, v0, Lsxc;->b:Ltdv;

    if-nez v3, :cond_a

    .line 90
    sget-object v0, Ltdv;->d:Ltdv;

    .line 92
    :goto_4
    invoke-virtual {v2, v0}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lkxd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 96
    iget-object v1, p1, Ltbz;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Lkwx;->d(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p3, v0}, Lkxk;->b(Lkwx;)Z

    .line 99
    sget-object v1, Lswu;->e:Lrwo;

    .line 103
    check-cast v1, Lrwo;

    .line 107
    iget-object v3, v1, Lrwo;->a:Lrxk;

    .line 111
    sget v2, Ljx;->eK:I

    .line 112
    invoke-virtual {p1, v2, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Lrwg;

    .line 114
    if-eq v3, v2, :cond_b

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_8
    invoke-virtual {v0, v1}, Lrwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 87
    :cond_9
    iget-object v0, v0, Lswu;->b:Lsxc;

    goto :goto_3

    .line 91
    :cond_a
    iget-object v0, v0, Lsxc;->b:Ltdv;

    goto :goto_4

    .line 116
    :cond_b
    iget-object v2, p1, Lrwl;->c:Lrwe;

    iget-object v3, v1, Lrwo;->d:Lrwf;

    invoke-virtual {v2, v3}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v2

    .line 117
    if-nez v2, :cond_e

    .line 118
    iget-object v1, v1, Lrwo;->b:Ljava/lang/Object;

    .line 120
    :goto_5
    check-cast v1, Lswu;

    .line 122
    iget-object v1, v1, Lswu;->c:Lrwy;

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbz;

    .line 125
    iget v2, v1, Ltbz;->d:I

    invoke-static {v2}, Ltck;->a(I)Ltck;

    move-result-object v2

    .line 126
    if-nez v2, :cond_c

    sget-object v2, Ltck;->a:Ltck;

    .line 127
    :cond_c
    sget-object v4, Ltck;->c:Ltck;

    if-ne v2, v4, :cond_f

    .line 129
    iget-object v1, v1, Ltbz;->b:Ljava/lang/String;

    .line 130
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbz;

    move-object v2, v1

    .line 132
    :goto_7
    iget-object v4, p0, Lkzu;->b:Ljava/util/Map;

    .line 133
    iget v1, v2, Ltbz;->d:I

    invoke-static {v1}, Ltck;->a(I)Ltck;

    move-result-object v1

    .line 134
    if-nez v1, :cond_d

    sget-object v1, Ltck;->a:Ltck;

    .line 135
    :cond_d
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjw;

    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzy;

    .line 136
    invoke-interface {v1, v2, p2, v0, p4}, Lkzy;->a(Ltbz;Ljava/util/Map;Lkxk;Llad;)V

    goto :goto_6

    .line 119
    :cond_e
    invoke-virtual {v1, v2}, Lrwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_f
    move-object v2, v1

    .line 131
    goto :goto_7
.end method
