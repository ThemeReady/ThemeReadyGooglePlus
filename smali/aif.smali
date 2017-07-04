.class public final Laif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Landroid/graphics/PorterDuff$Mode;

.field private static d:Laif;

.field private static e:Laih;

.field private static f:[I

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static j:[I

.field private static k:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lor",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lpe",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Laii;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 301
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Laif;->c:Landroid/graphics/PorterDuff$Mode;

    .line 302
    new-instance v0, Laih;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laih;-><init>(I)V

    sput-object v0, Laif;->e:Laih;

    .line 303
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Laif;->f:[I

    .line 304
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Laif;->g:[I

    .line 305
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Laif;->h:[I

    .line 306
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Laif;->i:[I

    .line 307
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Laif;->j:[I

    .line 308
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Laif;->k:[I

    return-void

    .line 303
    :array_0
    .array-data 4
        0x7f020054
        0x7f020052
        0x7f020004
    .end array-data

    .line 304
    :array_1
    .array-data 4
        0x7f02001a
        0x7f020042
        0x7f020021
        0x7f02001c
        0x7f02001d
        0x7f020020
        0x7f02001f
    .end array-data

    .line 305
    :array_2
    .array-data 4
        0x7f020051
        0x7f020053
        0x7f020013
        0x7f02004a
        0x7f02004b
        0x7f02004d
        0x7f02004f
        0x7f02004c
        0x7f02004e
        0x7f020050
    .end array-data

    .line 306
    :array_3
    .array-data 4
        0x7f020038
        0x7f020011
        0x7f020037
    .end array-data

    .line 307
    :array_4
    .array-data 4
        0x7f020048
        0x7f020055
    .end array-data

    .line 308
    :array_5
    .array-data 4
        0x7f020007
        0x7f02000c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laif;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Laif;->b:Ljava/util/WeakHashMap;

    .line 4
    return-void
.end method

.method public static a()Laif;
    .locals 3

    .prologue
    .line 5
    sget-object v0, Laif;->d:Laif;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Laif;

    invoke-direct {v0}, Laif;-><init>()V

    .line 7
    sput-object v0, Laif;->d:Laif;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 9
    const-string v1, "vector"

    new-instance v2, Laij;

    invoke-direct {v2}, Laij;-><init>()V

    invoke-direct {v0, v1, v2}, Laif;->a(Ljava/lang/String;Laii;)V

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 11
    const-string v1, "animated-vector"

    new-instance v2, Laig;

    invoke-direct {v2}, Laig;-><init>()V

    invoke-direct {v0, v1, v2}, Laif;->a(Ljava/lang/String;Laii;)V

    .line 12
    :cond_0
    sget-object v0, Laif;->d:Laif;

    return-object v0
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 288
    sget-object v0, Laif;->e:Laih;

    .line 289
    invoke-static {p0, p1}, Laih;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Los;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 291
    if-nez v0, :cond_0

    .line 292
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 293
    sget-object v0, Laif;->e:Laih;

    .line 294
    invoke-static {p0, p1}, Laih;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Los;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    move-object v0, v1

    .line 296
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 144
    iget-object v3, p0, Laif;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 145
    :try_start_0
    iget-object v0, p0, Laif;->b:Ljava/util/WeakHashMap;

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor;

    .line 147
    if-nez v0, :cond_0

    .line 148
    monitor-exit v3

    move-object v0, v2

    .line 161
    :goto_0
    return-object v0

    .line 149
    :cond_0
    invoke-virtual {v0, p2, p3}, Lor;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 150
    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 152
    if-eqz v1, :cond_1

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_1
    :try_start_1
    iget-object v1, v0, Lor;->c:[J

    iget v4, v0, Lor;->e:I

    invoke-static {v1, v4, p2, p3}, Lop;->a([JIJ)I

    move-result v1

    .line 156
    if-ltz v1, :cond_2

    .line 157
    iget-object v4, v0, Lor;->d:[Ljava/lang/Object;

    aget-object v4, v4, v1

    sget-object v5, Lor;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    .line 158
    iget-object v4, v0, Lor;->d:[Ljava/lang/Object;

    sget-object v5, Lor;->a:Ljava/lang/Object;

    aput-object v5, v4, v1

    .line 159
    const/4 v1, 0x1

    iput-boolean v1, v0, Lor;->b:Z

    .line 160
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 161
    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 297
    invoke-static {p0}, Lakf;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 299
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Laif;->c:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Laif;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 300
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lapt;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 274
    invoke-static {p0}, Lakf;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-boolean v0, p1, Lapt;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lapt;->c:Z

    if-eqz v0, :cond_7

    .line 278
    :cond_2
    iget-boolean v0, p1, Lapt;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lapt;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Lapt;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lapt;->b:Landroid/graphics/PorterDuff$Mode;

    .line 279
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 283
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 285
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 286
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 278
    goto :goto_1

    :cond_5
    sget-object v2, Laif;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 281
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 282
    invoke-static {v0, v2}, Laif;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 284
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;Laii;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Laif;->m:Lol;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Laif;->m:Lol;

    .line 205
    :cond_0
    iget-object v0, p0, Laif;->m:Lol;

    invoke-virtual {v0, p1, p2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 173
    sget-object v5, Laif;->c:Landroid/graphics/PorterDuff$Mode;

    .line 177
    sget-object v4, Laif;->f:[I

    invoke-static {v4, p1}, Laif;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 178
    const v2, 0x7f010098

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 194
    :goto_0
    if-eqz v5, :cond_6

    .line 195
    invoke-static {p2}, Lakf;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 197
    :cond_0
    invoke-static {p0, v4}, Lapr;->a(Landroid/content/Context;I)I

    move-result v1

    .line 198
    invoke-static {v1, v6}, Laif;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 199
    if-eq v2, v3, :cond_1

    .line 200
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 202
    :cond_1
    :goto_1
    return v0

    .line 180
    :cond_2
    sget-object v4, Laif;->h:[I

    invoke-static {v4, p1}, Laif;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 181
    const v2, 0x7f010099

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    sget-object v4, Laif;->i:[I

    invoke-static {v4, p1}, Laif;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 186
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 187
    :cond_4
    const v4, 0x7f02002c

    if-ne p1, v4, :cond_5

    .line 188
    const v4, 0x1010030

    .line 190
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 191
    :cond_5
    const v4, 0x7f020015

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 193
    goto :goto_0

    :cond_6
    move v0, v1

    .line 202
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    iget-object v2, p0, Laif;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 165
    :try_start_0
    iget-object v0, p0, Laif;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor;

    .line 166
    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    .line 168
    iget-object v3, p0, Laif;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Lor;->a(JLjava/lang/Object;)V

    .line 170
    monitor-exit v2

    .line 171
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 207
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 208
    if-ne v3, p1, :cond_1

    .line 209
    const/4 v0, 0x1

    .line 211
    :cond_0
    return v0

    .line 210
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 261
    new-array v0, v1, [[I

    .line 262
    new-array v1, v1, [I

    .line 263
    const v2, 0x7f01009a

    invoke-static {p0, v2}, Lapr;->a(Landroid/content/Context;I)I

    move-result v2

    .line 264
    const v3, 0x7f01009b

    invoke-static {p0, v3}, Lapr;->c(Landroid/content/Context;I)I

    move-result v3

    .line 265
    sget-object v4, Lapr;->a:[I

    aput-object v4, v0, v5

    .line 266
    aput v3, v1, v5

    .line 267
    sget-object v3, Lapr;->c:[I

    aput-object v3, v0, v6

    .line 268
    invoke-static {v2, p1}, Lkd;->a(II)I

    move-result v3

    aput v3, v1, v6

    .line 269
    sget-object v3, Lapr;->b:[I

    aput-object v3, v0, v7

    .line 270
    invoke-static {v2, p1}, Lkd;->a(II)I

    move-result v2

    aput v2, v1, v7

    .line 271
    sget-object v2, Lapr;->e:[I

    aput-object v2, v0, v8

    .line 272
    aput p1, v1, v8

    .line 273
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 102
    iget-object v0, p0, Laif;->m:Lol;

    if-eqz v0, :cond_c

    iget-object v0, p0, Laif;->m:Lol;

    invoke-virtual {v0}, Lpd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 103
    iget-object v0, p0, Laif;->n:Lpe;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Laif;->n:Lpe;

    invoke-virtual {v0, p2}, Lpe;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Laif;->m:Lol;

    .line 106
    invoke-virtual {v2, v0}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 143
    :cond_1
    :goto_0
    return-object v0

    .line 109
    :cond_2
    new-instance v0, Lpe;

    invoke-direct {v0}, Lpe;-><init>()V

    iput-object v0, p0, Laif;->n:Lpe;

    .line 110
    :cond_3
    iget-object v0, p0, Laif;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Laif;->o:Landroid/util/TypedValue;

    .line 112
    :cond_4
    iget-object v2, p0, Laif;->o:Landroid/util/TypedValue;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p2, v2, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 116
    iget v1, v2, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    iget v1, v2, Landroid/util/TypedValue;->data:I

    int-to-long v6, v1

    or-long/2addr v4, v6

    .line 118
    invoke-direct {p0, p1, v4, v5}, Laif;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 122
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 123
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 124
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v9, :cond_7

    if-ne v0, v8, :cond_6

    .line 125
    :cond_7
    if-eq v0, v9, :cond_9

    .line 126
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 140
    :goto_1
    if-nez v0, :cond_1

    .line 141
    iget-object v1, p0, Laif;->n:Lpe;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Lpe;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v7, p0, Laif;->n:Lpe;

    invoke-virtual {v7, p2, v0}, Lpe;->b(ILjava/lang/Object;)V

    .line 129
    iget-object v7, p0, Laif;->m:Lol;

    invoke-virtual {v7, v0}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laii;

    .line 130
    if-eqz v0, :cond_a

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 133
    invoke-interface {v0, p1, v3, v6, v7}, Laii;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 134
    :cond_a
    if-eqz v1, :cond_b

    .line 135
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 136
    invoke-direct {p0, p1, v4, v5, v1}, Laif;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 137
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 143
    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    .line 14
    iget-boolean v0, p0, Laif;->p:Z

    if-nez v0, :cond_3

    .line 15
    iput-boolean v2, p0, Laif;->p:Z

    .line 16
    const v0, 0x7f020056

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Laif;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    instance-of v3, v0, Lcj;

    if-nez v3, :cond_0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_3

    .line 23
    :cond_1
    iput-boolean v1, p0, Laif;->p:Z

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2}, Laif;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    if-nez v0, :cond_6

    .line 28
    iget-object v0, p0, Laif;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 29
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Laif;->o:Landroid/util/TypedValue;

    .line 30
    :cond_4
    iget-object v3, p0, Laif;->o:Landroid/util/TypedValue;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33
    iget v0, v3, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    iget v0, v3, Landroid/util/TypedValue;->data:I

    int-to-long v6, v0

    or-long/2addr v4, v6

    .line 35
    invoke-direct {p0, p1, v4, v5}, Laif;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    const v6, 0x7f020012

    if-ne p2, v6, :cond_5

    .line 38
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const v7, 0x7f020011

    .line 40
    invoke-virtual {p0, p1, v7, v1}, Laif;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 41
    aput-object v7, v6, v1

    const v7, 0x7f020013

    .line 43
    invoke-virtual {p0, p1, v7, v1}, Laif;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 44
    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_5
    if-eqz v0, :cond_6

    .line 46
    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 47
    invoke-direct {p0, p1, v4, v5, v0}, Laif;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 50
    :cond_6
    if-nez v0, :cond_7

    .line 51
    invoke-static {p1, p2}, Ljd;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 52
    :cond_7
    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Laif;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    :cond_8
    if-eqz v0, :cond_9

    .line 55
    invoke-static {v0}, Lakf;->b(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_9
    return-object v0
.end method

.method final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const v7, 0x102000f

    const v6, 0x102000d

    const/high16 v1, 0x1020000

    const v5, 0x7f010099

    const v4, 0x7f010098

    .line 57
    invoke-virtual {p0, p1, p2}, Laif;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    invoke-static {p4}, Lakf;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 62
    :cond_0
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, p4}, Lkf;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 65
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, p4, v0}, Lkf;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    const v1, 0x7f020046

    if-ne p2, v1, :cond_1

    .line 69
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 72
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, p4, v0}, Lkf;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 101
    :cond_2
    :goto_0
    return-object p4

    .line 75
    :cond_3
    const v0, 0x7f020043

    if-ne p2, v0, :cond_4

    move-object v0, p4

    .line 76
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 78
    invoke-static {p1, v4}, Lapr;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Laif;->c:Landroid/graphics/PorterDuff$Mode;

    .line 79
    invoke-static {v1, v2, v3}, Laif;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 81
    invoke-static {p1, v4}, Lapr;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Laif;->c:Landroid/graphics/PorterDuff$Mode;

    .line 82
    invoke-static {v1, v2, v3}, Laif;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    invoke-static {p1, v5}, Lapr;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Laif;->c:Landroid/graphics/PorterDuff$Mode;

    .line 85
    invoke-static {v0, v1, v2}, Laif;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 86
    :cond_4
    const v0, 0x7f02003a

    if-eq p2, v0, :cond_5

    const v0, 0x7f020039

    if-eq p2, v0, :cond_5

    const v0, 0x7f02003b

    if-ne p2, v0, :cond_6

    :cond_5
    move-object v0, p4

    .line 87
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 89
    invoke-static {p1, v4}, Lapr;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Laif;->c:Landroid/graphics/PorterDuff$Mode;

    .line 90
    invoke-static {v1, v2, v3}, Laif;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 92
    invoke-static {p1, v5}, Lapr;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Laif;->c:Landroid/graphics/PorterDuff$Mode;

    .line 93
    invoke-static {v1, v2, v3}, Laif;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    invoke-static {p1, v5}, Lapr;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Laif;->c:Landroid/graphics/PorterDuff$Mode;

    .line 96
    invoke-static {v0, v1, v2}, Laif;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 98
    :cond_6
    invoke-static {p1, p2, p4}, Laif;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 99
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 100
    const/4 p4, 0x0

    goto :goto_0
.end method

.method final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 212
    .line 213
    iget-object v0, p0, Laif;->l:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 214
    iget-object v0, p0, Laif;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe;

    .line 215
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lpe;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 218
    :goto_0
    if-nez v0, :cond_3

    .line 219
    const v1, 0x7f020016

    if-ne p2, v1, :cond_6

    .line 220
    const v0, 0x7f0c02d1

    invoke-static {p1, v0}, Lace;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 251
    :goto_1
    if-eqz v1, :cond_2

    .line 253
    iget-object v0, p0, Laif;->l:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Laif;->l:Ljava/util/WeakHashMap;

    .line 255
    :cond_0
    iget-object v0, p0, Laif;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe;

    .line 256
    if-nez v0, :cond_1

    .line 257
    new-instance v0, Lpe;

    invoke-direct {v0}, Lpe;-><init>()V

    .line 258
    iget-object v2, p0, Laif;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_1
    invoke-virtual {v0, p2, v1}, Lpe;->b(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 260
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    .line 215
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 216
    goto :goto_0

    .line 221
    :cond_6
    const v1, 0x7f020047

    if-ne p2, v1, :cond_7

    .line 222
    const v0, 0x7f0c02d5

    invoke-static {p1, v0}, Lace;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 223
    :cond_7
    const v1, 0x7f020046

    if-ne p2, v1, :cond_8

    .line 224
    const v0, 0x7f0c02d4

    invoke-static {p1, v0}, Lace;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 225
    :cond_8
    const v1, 0x7f02000b

    if-ne p2, v1, :cond_9

    .line 227
    const v0, 0x7f01009b

    .line 228
    invoke-static {p1, v0}, Lapr;->a(Landroid/content/Context;I)I

    move-result v0

    .line 229
    invoke-static {p1, v0}, Laif;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 231
    :cond_9
    const v1, 0x7f020006

    if-ne p2, v1, :cond_a

    .line 233
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laif;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 235
    :cond_a
    const v1, 0x7f02000a

    if-ne p2, v1, :cond_b

    .line 237
    const v0, 0x7f010097

    .line 238
    invoke-static {p1, v0}, Lapr;->a(Landroid/content/Context;I)I

    move-result v0

    .line 239
    invoke-static {p1, v0}, Laif;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 241
    :cond_b
    const v1, 0x7f020044

    if-eq p2, v1, :cond_c

    const v1, 0x7f020045

    if-ne p2, v1, :cond_d

    .line 242
    :cond_c
    const v0, 0x7f0c02d3

    invoke-static {p1, v0}, Lace;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 243
    :cond_d
    sget-object v1, Laif;->g:[I

    invoke-static {v1, p2}, Laif;->a([II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 244
    const v0, 0x7f010098

    invoke-static {p1, v0}, Lapr;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 245
    :cond_e
    sget-object v1, Laif;->j:[I

    invoke-static {v1, p2}, Laif;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 246
    const v0, 0x7f0c02d0

    invoke-static {p1, v0}, Lace;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 247
    :cond_f
    sget-object v1, Laif;->k:[I

    invoke-static {v1, p2}, Laif;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 248
    const v0, 0x7f0c02cf

    invoke-static {p1, v0}, Lace;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 249
    :cond_10
    const v1, 0x7f020041

    if-ne p2, v1, :cond_11

    .line 250
    const v0, 0x7f0c02d2

    invoke-static {p1, v0}, Lace;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method
