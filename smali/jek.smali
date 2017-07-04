.class public Ljek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ljek;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljeu;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Ljet;

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Ljel;

    invoke-direct {v0}, Ljel;-><init>()V

    sput-object v0, Ljek;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljek;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljek;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ljek;->d:Landroid/net/Uri;

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljet;->a(I)Ljet;

    move-result-object v0

    iput-object v0, p0, Ljek;->e:Ljet;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljek;->g:Ljava/lang/String;

    .line 49
    sget-object v0, Ljeu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeu;

    iput-object v0, p0, Ljek;->b:Ljeu;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljek;->f:I

    .line 51
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljek;->d:Landroid/net/Uri;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v2, Ljeu;

    invoke-direct {v2, p2, p4, p5}, Ljeu;-><init>(Ljava/lang/String;J)V

    iput-object v2, p0, Ljek;->b:Ljeu;

    .line 27
    iput p3, p0, Ljek;->f:I

    .line 28
    iput-object p1, p0, Ljek;->a:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Ljek;->c:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Ljek;->d:Landroid/net/Uri;

    .line 31
    iput-object p8, p0, Ljek;->e:Ljet;

    .line 32
    iput-object p9, p0, Ljek;->g:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Ljek;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v0

    .line 35
    :goto_0
    if-nez v2, :cond_2

    .line 36
    iget-object v2, p0, Ljek;->d:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaRef has neither url nor local uri!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    .line 34
    goto :goto_0

    :cond_1
    move v0, v1

    .line 36
    goto :goto_1

    .line 39
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 5
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v6, v2

    move-object v7, p1

    move-object v8, p2

    move-object v9, v2

    invoke-static/range {v1 .. v9}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 6
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v6, v2

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v1 .. v9}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;)Ljek;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v9}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;
    .locals 10

    .prologue
    .line 8
    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v9}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;)Ljek;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v9}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;
    .locals 13

    .prologue
    .line 10
    if-eqz p6, :cond_2

    sget-object v2, Ljet;->a:Ljet;

    move-object/from16 v0, p7

    if-ne v0, v2, :cond_2

    .line 11
    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkjn;->a:Lkjn;

    .line 12
    invoke-static {p0, v3}, Lkjm;->a(Landroid/content/Context;Lkjn;)Lkjm;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lkjm;->b(Ljava/lang/String;)Z

    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkjn;->b:Lkjn;

    .line 16
    invoke-static {p0, v3}, Lkjm;->a(Landroid/content/Context;Lkjn;)Lkjm;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Lkjm;->b(Ljava/lang/String;)Z

    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    :cond_0
    sget-object p7, Ljet;->c:Ljet;

    move-object/from16 v10, p7

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    const-class v2, Lgvo;

    invoke-static {p0, v2}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvo;

    .line 22
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v2}, Lgvo;->c()I

    move-result v5

    .line 24
    :cond_1
    new-instance v2, Ljek;

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Ljek;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object/from16 v10, p7

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljet;)Ljek;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, v3

    invoke-static/range {v1 .. v9}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;
    .locals 10

    .prologue
    .line 3
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v1 .. v9}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljet;)Ljek;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, v3

    move-object v8, p3

    move-object v9, v3

    invoke-static/range {v1 .. v9}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 4
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v6, p1

    move-object v7, v2

    move-object v8, p2

    move-object v9, v2

    invoke-static/range {v1 .. v9}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 106
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 110
    :goto_0
    return v0

    .line 108
    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 109
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Ljek;->b:Ljeu;

    .line 66
    iget-wide v0, v0, Ljeu;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method

.method public final a(Ljek;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 99
    if-nez p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    iget-object v1, p0, Ljek;->g:Ljava/lang/String;

    iget-object v2, p1, Ljek;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Ljek;->c:Ljava/lang/String;

    iget-object v2, p1, Ljek;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Ljek;->d:Landroid/net/Uri;

    iget-object v1, p1, Ljek;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljek;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p0, p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Ljek;

    if-eqz v2, :cond_6

    .line 71
    check-cast p1, Ljek;

    .line 72
    iget-object v2, p0, Ljek;->b:Ljeu;

    .line 73
    iget-wide v2, v2, Ljeu;->a:J

    .line 75
    iget-object v4, p1, Ljek;->b:Ljeu;

    .line 76
    iget-wide v4, v4, Ljeu;->a:J

    .line 77
    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, p0, Ljek;->c:Ljava/lang/String;

    iget-object v3, p1, Ljek;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Ljek;->g:Ljava/lang/String;

    iget-object v3, p1, Ljek;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Ljek;->d:Landroid/net/Uri;

    iget-object v3, p1, Ljek;->d:Landroid/net/Uri;

    invoke-static {v2, v3}, Ljek;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Ljek;->e:Ljet;

    iget-object v3, p1, Ljek;->e:Ljet;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 86
    goto :goto_0

    :cond_6
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Ljek;->b:Ljeu;

    .line 90
    iget-wide v2, v0, Ljeu;->a:J

    .line 91
    iget-object v0, p0, Ljek;->b:Ljeu;

    .line 92
    iget-wide v4, v0, Ljeu;->a:J

    .line 93
    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1f

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljek;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljek;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljek;->d:Landroid/net/Uri;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljek;->e:Ljet;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Ljek;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Ljek;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Ljek;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_2

    .line 97
    :cond_3
    iget-object v1, p0, Ljek;->e:Ljet;

    invoke-virtual {v1}, Ljet;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljek;->b:Ljeu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljek;->a:Ljava/lang/String;

    iget-object v5, p0, Ljek;->c:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljek;->d:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v6, p0, Ljek;->e:Ljet;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ljek;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "@"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ti-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", u-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", l-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ty-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", s-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    return-object v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ljek;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Ljek;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ljek;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    :goto_0
    iget-object v0, p0, Ljek;->e:Ljet;

    .line 58
    iget v0, v0, Ljet;->e:I

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Ljek;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Ljek;->b:Ljeu;

    invoke-virtual {v0, p1, p2}, Ljeu;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    iget v0, p0, Ljek;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
