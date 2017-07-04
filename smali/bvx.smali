.class public final Lbvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvw;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbvx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljib;

.field private b:[Lbxi;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lbvy;

    invoke-direct {v0}, Lbvy;-><init>()V

    sput-object v0, Lbvx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Ljib;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lbvx;->a:Ljib;

    .line 9
    sget-object v0, Lbxi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxi;

    iput-object v0, p0, Lbvx;->b:[Lbxi;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljib;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbvx;-><init>(Ljib;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljib;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbvx;->a:Ljib;

    .line 5
    iput-boolean p2, p0, Lbvx;->c:Z

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lbxi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz p1, :cond_1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 112
    new-instance v3, Lbxi;

    .line 113
    invoke-static {v0}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-direct {v3, p2, p0, v4, v5}, Lbxi;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 116
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbvx;->a:Ljib;

    .line 16
    iget v0, v0, Ljib;->b:I

    .line 17
    return v0
.end method

.method public final a(Landroid/content/Context;I)[Lbxi;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lbvx;->b:[Lbxi;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lbvx;->b:[Lbxi;

    .line 106
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lbvx;->a:Ljib;

    const-class v1, Ljia;

    invoke-virtual {v0, v1}, Ljib;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_c

    .line 36
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljia;

    .line 37
    instance-of v1, v0, Lkhs;

    if-eqz v1, :cond_7

    .line 38
    check-cast v0, Lkhs;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v7, v0, Lkhs;->b:Ljek;

    .line 44
    iget-object v0, v7, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_3

    move v0, v2

    .line 45
    :goto_2
    if-eqz v0, :cond_4

    .line 46
    invoke-static {p1}, Lhrp;->a(Landroid/content/Context;)Lhrp;

    move-result-object v0

    .line 48
    iget-object v7, v7, Ljek;->d:Landroid/net/Uri;

    .line 49
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v0, v7, v3}, Lhrp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v8, Lbxi;

    invoke-direct {v8, v0, v7}, Lbxi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    :cond_2
    :goto_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 44
    goto :goto_2

    .line 55
    :cond_4
    iget-object v0, v7, Ljek;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    move v0, v2

    .line 56
    :goto_5
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, v7, Ljek;->a:Ljava/lang/String;

    .line 59
    invoke-static {p1, p2, v0}, Lkjc;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 62
    iget-object v8, v7, Ljek;->b:Ljeu;

    .line 63
    iget-wide v8, v8, Ljeu;->a:J

    .line 64
    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    .line 66
    iget-object v7, v7, Ljek;->b:Ljeu;

    .line 67
    iget-wide v8, v7, Ljeu;->a:J

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_5
    invoke-static {v12, v0, v12}, Lbvx;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    move v0, v3

    .line 55
    goto :goto_5

    .line 73
    :cond_7
    instance-of v1, v0, Lbsu;

    if-eqz v1, :cond_2

    .line 74
    check-cast v0, Lbsu;

    iget-boolean v7, p0, Lbvx;->c:Z

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-wide v8, v0, Lbsu;->a:J

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Latk;->a:Latk;

    invoke-static {p1, p2, v8, v9}, Lati;->a(Landroid/content/Context;ILjava/lang/Long;Latk;)Latj;

    move-result-object v8

    .line 81
    if-nez v8, :cond_8

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    :goto_6
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 83
    :cond_8
    iget-object v9, v8, Latj;->e:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 84
    invoke-static {p1}, Lhrp;->a(Landroid/content/Context;)Lhrp;

    move-result-object v9

    .line 85
    iget-object v10, v8, Latj;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {v9, v10, v3}, Lhrp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 88
    new-instance v10, Lbxi;

    iget-object v11, v8, Latj;->e:Ljava/lang/String;

    invoke-direct {v10, v9, v11}, Lbxi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_9
    iget-wide v10, v0, Lbsu;->a:J

    .line 92
    invoke-static {p1, p2, v10, v11}, Lkiu;->b(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v9

    .line 93
    iget-object v8, v8, Latj;->e:Ljava/lang/String;

    .line 95
    iget-wide v10, v0, Lbsu;->a:J

    .line 96
    invoke-static {p1, p2, v10, v11}, Lkiu;->a(Landroid/content/Context;IJ)Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-static {v8, v0, v9}, Lbvx;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 99
    if-eqz v7, :cond_b

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_7
    move-object v0, v1

    .line 102
    goto :goto_6

    .line 101
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxi;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 105
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbxi;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxi;

    iput-object v0, p0, Lbvx;->b:[Lbxi;

    .line 106
    iget-object v0, p0, Lbvx;->b:[Lbxi;

    goto/16 :goto_0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljek;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lbvx;->a:Ljib;

    const-class v1, Ljia;

    invoke-virtual {v0, v1}, Ljib;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljia;

    .line 21
    instance-of v5, v1, Lkhs;

    if-eqz v5, :cond_1

    .line 22
    check-cast v1, Lkhs;

    .line 23
    iget-object v1, v1, Lkhs;->b:Ljek;

    .line 24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    instance-of v5, v1, Lbsu;

    if-eqz v5, :cond_0

    .line 26
    check-cast v1, Lbsu;

    .line 27
    iget-object v1, v1, Lbsu;->b:Ljek;

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    return-object v3
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbvx;->a:Ljib;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    iget-object v0, p0, Lbvx;->b:[Lbxi;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 14
    return-void
.end method
