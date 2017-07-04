.class public Liur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liux;


# static fields
.field private static b:J

.field private static c:J

.field private static d:J


# instance fields
.field public final a:Lhwo;

.field private e:Lgvt;

.field private f:Liut;

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 176
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liur;->b:J

    .line 177
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liur;->c:J

    .line 178
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 179
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liur;->d:J

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Liur;->e:Lgvt;

    .line 3
    new-instance v0, Liut;

    invoke-direct {v0, p1}, Liut;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liur;->f:Liut;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liur;->g:J

    .line 5
    const-class v0, Lhwo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwo;

    iput-object v0, p0, Liur;->a:Lhwo;

    .line 6
    return-void
.end method

.method static a(Lhwo;J)Z
    .locals 5

    .prologue
    .line 59
    invoke-interface {p0}, Lhwo;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-wide v2, Liur;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/google/android/libraries/social/help/TooltipView;)Lius;
    .locals 3

    .prologue
    const v2, 0x7f0e0129

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/help/TooltipView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 62
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/social/help/TooltipView;->setTag(ILjava/lang/Object;)V

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lmng;

    invoke-static {v1, v2}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmng;

    .line 66
    iget-object v1, v1, Lmng;->a:Lmnf;

    .line 67
    iget-object v1, v1, Lmnf;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    return-object v0
.end method

.method private static e(Lcom/google/android/libraries/social/help/TooltipView;)J
    .locals 3

    .prologue
    const v2, 0x7f0e0133

    .line 69
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/help/TooltipView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 70
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/social/help/TooltipView;->setTag(ILjava/lang/Object;)V

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 73
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/help/TooltipView;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    iget-object v0, p1, Lcom/google/android/libraries/social/help/TooltipView;->d:Liuq;

    .line 153
    iget v0, v0, Liuq;->b:I

    .line 155
    iget-object v1, p0, Liur;->e:Lgvt;

    invoke-interface {v1, v0}, Lgvt;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const/4 v0, 0x1

    .line 158
    invoke-static {p1}, Liur;->b(Lcom/google/android/libraries/social/help/TooltipView;)Lius;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    invoke-virtual {v1}, Lius;->a()Z

    move-result v0

    .line 162
    invoke-virtual {v1}, Lius;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 163
    iget-object v4, v1, Lius;->b:Liur;

    iget-object v1, v1, Lius;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 164
    invoke-virtual {v4, v1}, Liur;->d(Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 172
    :cond_2
    :goto_1
    iget v1, p0, Liur;->h:I

    if-lez v1, :cond_0

    .line 173
    iget v1, p0, Liur;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Liur;->h:I

    .line 174
    if-eqz v0, :cond_5

    iget-object v0, p0, Liur;->a:Lhwo;

    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Liur;->g:J

    goto :goto_0

    .line 166
    :cond_3
    invoke-static {p1}, Liur;->e(Lcom/google/android/libraries/social/help/TooltipView;)J

    move-result-wide v4

    .line 167
    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Liur;->a:Lhwo;

    .line 168
    invoke-static {v1, v4, v5}, Liur;->a(Lhwo;J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 169
    invoke-virtual {p0, p1}, Liur;->d(Lcom/google/android/libraries/social/help/TooltipView;)V

    goto :goto_1

    .line 170
    :cond_4
    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 171
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-wide v0, v2

    .line 174
    goto :goto_2
.end method

.method public final a(Lcom/google/android/libraries/social/help/TooltipView;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    .line 118
    .line 119
    invoke-static {p1}, Liur;->b(Lcom/google/android/libraries/social/help/TooltipView;)Lius;

    move-result-object v2

    .line 120
    if-nez p2, :cond_0

    if-eqz v2, :cond_4

    .line 121
    invoke-virtual {v2}, Lius;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 122
    :cond_0
    invoke-virtual {p0, p1}, Liur;->d(Lcom/google/android/libraries/social/help/TooltipView;)V

    move v2, v3

    .line 130
    :goto_0
    if-eqz p2, :cond_1

    .line 132
    iget-object v4, p1, Lcom/google/android/libraries/social/help/TooltipView;->d:Liuq;

    .line 135
    iget-object v5, v4, Liuq;->a:Lhnh;

    .line 136
    iget v5, v5, Lhnh;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 137
    iget-object v6, p0, Liur;->f:Liut;

    .line 139
    iget v7, v4, Liuq;->b:I

    .line 140
    invoke-virtual {v6, v7, v5}, Liut;->a(ILjava/lang/String;)Liuu;

    move-result-object v6

    .line 142
    iput-boolean v3, v6, Liuu;->c:Z

    .line 143
    iget-object v3, p0, Liur;->f:Liut;

    .line 144
    iget v4, v4, Liuq;->b:I

    .line 145
    invoke-virtual {v3, v4, v5, v6}, Liut;->a(ILjava/lang/String;Liuu;)V

    .line 146
    :cond_1
    iget v3, p0, Liur;->h:I

    if-lez v3, :cond_3

    .line 147
    iget v3, p0, Liur;->h:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Liur;->h:I

    .line 148
    if-eqz v2, :cond_2

    iget-object v0, p0, Liur;->a:Lhwo;

    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v0

    :cond_2
    iput-wide v0, p0, Liur;->g:J

    .line 149
    :cond_3
    return-void

    .line 123
    :cond_4
    if-nez v2, :cond_7

    .line 124
    invoke-static {p1}, Liur;->e(Lcom/google/android/libraries/social/help/TooltipView;)J

    move-result-wide v4

    .line 125
    if-nez p2, :cond_5

    cmp-long v2, v4, v0

    if-eqz v2, :cond_6

    iget-object v2, p0, Liur;->a:Lhwo;

    .line 126
    invoke-static {v2, v4, v5}, Liur;->a(Lhwo;J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 127
    :cond_5
    invoke-virtual {p0, p1}, Liur;->d(Lcom/google/android/libraries/social/help/TooltipView;)V

    move v2, v3

    goto :goto_0

    .line 128
    :cond_6
    cmp-long v2, v4, v0

    if-eqz v2, :cond_7

    .line 129
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0
.end method

.method public final a(Liuq;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7
    iget v2, p0, Liur;->h:I

    if-lez v2, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    iget-object v2, p0, Liur;->a:Lhwo;

    invoke-interface {v2}, Lhwo;->a()J

    move-result-wide v2

    iget-wide v4, p0, Liur;->g:J

    sub-long/2addr v2, v4

    sget-wide v4, Liur;->d:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    move v2, v1

    .line 10
    :goto_1
    if-nez v2, :cond_0

    .line 13
    iget-object v2, p1, Liuq;->a:Lhnh;

    .line 14
    iget v2, v2, Lhnh;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v2, p0, Liur;->f:Liut;

    .line 17
    iget v4, p1, Liuq;->b:I

    .line 18
    invoke-virtual {v2, v4, v3}, Liut;->a(ILjava/lang/String;)Liuu;

    move-result-object v4

    .line 21
    iget-boolean v2, v4, Liuu;->c:Z

    .line 22
    if-eqz v2, :cond_3

    move v2, v0

    .line 35
    :goto_2
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v4}, Liuu;->a()Liuu;

    .line 38
    iget-object v0, p0, Liur;->f:Liut;

    .line 39
    iget v2, p1, Liuq;->b:I

    .line 40
    invoke-virtual {v0, v2, v3, v4}, Liut;->a(ILjava/lang/String;Liuu;)V

    .line 41
    iget v0, p0, Liur;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liur;->h:I

    move v0, v1

    .line 42
    goto :goto_0

    :cond_2
    move v2, v0

    .line 9
    goto :goto_1

    .line 25
    :cond_3
    iget v2, v4, Liuu;->b:I

    .line 27
    iget v5, p1, Liuq;->c:I

    .line 28
    if-lt v2, v5, :cond_4

    move v2, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    iget-object v2, p0, Liur;->a:Lhwo;

    invoke-interface {v2}, Lhwo;->a()J

    move-result-wide v6

    .line 31
    iget-wide v8, v4, Liuu;->a:J

    .line 32
    sub-long/2addr v6, v8

    sget-wide v8, Liur;->b:J

    cmp-long v2, v6, v8

    if-gtz v2, :cond_5

    move v2, v0

    .line 33
    goto :goto_2

    :cond_5
    move v2, v1

    .line 34
    goto :goto_2
.end method

.method public final b(Liuq;)Z
    .locals 3

    .prologue
    .line 43
    .line 44
    iget-object v0, p1, Liuq;->a:Lhnh;

    .line 45
    iget v0, v0, Lhnh;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Liur;->f:Liut;

    .line 48
    iget v2, p1, Liuq;->b:I

    .line 49
    invoke-virtual {v1, v2, v0}, Liut;->a(ILjava/lang/String;)Liuu;

    move-result-object v0

    .line 51
    iget-boolean v1, v0, Liuu;->c:Z

    .line 52
    if-nez v1, :cond_0

    .line 54
    iget v0, v0, Liuu;->b:I

    .line 56
    iget v1, p1, Liuq;->c:I

    .line 57
    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method public final c(Lcom/google/android/libraries/social/help/TooltipView;)V
    .locals 5

    .prologue
    const v4, 0x7f0e0133

    const v3, 0x7f0e0129

    const/4 v1, 0x1

    .line 74
    .line 75
    const-string v0, "Attempted to register null TooltipView"

    invoke-static {p1, v0}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p1, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/social/help/TooltipView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/social/help/TooltipView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 97
    :cond_0
    :goto_1
    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/help/TooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lmng;

    invoke-static {v0, v2}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    .line 82
    if-eqz v0, :cond_2

    .line 83
    new-instance v2, Lius;

    invoke-direct {v2, p0, p1}, Lius;-><init>(Liur;Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 85
    iget-object v0, v0, Lmng;->a:Lmnf;

    .line 86
    iget-object v0, v0, Lmnf;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p1, v3, v2}, Lcom/google/android/libraries/social/help/TooltipView;->setTag(ILjava/lang/Object;)V

    move v0, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Liur;->a:Lhwo;

    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/android/libraries/social/help/TooltipView;->setTag(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method final d(Lcom/google/android/libraries/social/help/TooltipView;)V
    .locals 4

    .prologue
    .line 98
    .line 99
    iget-object v0, p1, Lcom/google/android/libraries/social/help/TooltipView;->d:Liuq;

    .line 102
    iget v1, v0, Liuq;->b:I

    .line 104
    iget-object v2, p0, Liur;->e:Lgvt;

    invoke-interface {v2, v1}, Lgvt;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    iget-object v0, v0, Liuq;->a:Lhnh;

    .line 107
    iget v0, v0, Lhnh;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v2, p0, Liur;->f:Liut;

    .line 109
    invoke-virtual {v2, v1, v0}, Liut;->a(ILjava/lang/String;)Liuu;

    move-result-object v2

    .line 111
    iget v3, v2, Liuu;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Liuu;->b:I

    .line 112
    invoke-virtual {v2}, Liuu;->a()Liuu;

    .line 114
    iget-object v3, p0, Liur;->f:Liut;

    invoke-virtual {v3, v1, v0, v2}, Liut;->a(ILjava/lang/String;Liuu;)V

    .line 115
    :cond_0
    invoke-static {p1}, Lhc;->g(Landroid/view/View;)V

    .line 116
    invoke-static {p1}, Lhc;->f(Landroid/view/View;)V

    .line 117
    return-void
.end method
