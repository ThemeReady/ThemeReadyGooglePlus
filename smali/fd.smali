.class final Lfd;
.super Lez;
.source "PG"

# interfaces
.implements Lql;


# static fields
.field private static D:Landroid/view/animation/Interpolator;

.field private static E:Landroid/view/animation/Interpolator;

.field public static a:Z

.field private static j:Z

.field private static r:Ljava/lang/reflect/Field;


# instance fields
.field private A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfl;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/Runnable;

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Led;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ley;

.field public h:Lew;

.field public i:Ljava/lang/String;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfj;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Led;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfc;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lel;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Led;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1695
    sput-boolean v0, Lfd;->a:Z

    .line 1696
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lfd;->j:Z

    .line 1697
    const/4 v0, 0x0

    sput-object v0, Lfd;->r:Ljava/lang/reflect/Field;

    .line 1698
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lfd;->D:Landroid/view/animation/Interpolator;

    .line 1699
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lfd;->E:Landroid/view/animation/Interpolator;

    .line 1700
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 1701
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lez;-><init>()V

    .line 2
    iput v0, p0, Lfd;->l:I

    .line 3
    iput v0, p0, Lfd;->f:I

    .line 4
    iput-object v1, p0, Lfd;->z:Landroid/os/Bundle;

    .line 5
    iput-object v1, p0, Lfd;->A:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Lfe;

    invoke-direct {v0, p0}, Lfe;-><init>(Lfd;)V

    iput-object v0, p0, Lfd;->C:Ljava/lang/Runnable;

    .line 7
    return-void
.end method

.method private final A()V
    .locals 3

    .prologue
    .line 1339
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1340
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1341
    iget-object v1, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1342
    iget-object v1, p0, Lfd;->d:Landroid/util/SparseArray;

    iget-object v2, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 1343
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1344
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILon;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Led;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lon",
            "<",
            "Lel;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 978
    .line 979
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    .line 980
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    .line 981
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 983
    :goto_1
    iget-object v1, v0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 984
    iget-object v1, v0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee;

    .line 985
    invoke-static {v1}, Led;->b(Lee;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    .line 989
    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 990
    invoke-virtual {v0, p1, v1, p4}, Led;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 991
    :goto_3
    if-eqz v1, :cond_7

    .line 992
    iget-object v1, p0, Lfd;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 993
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfd;->B:Ljava/util/ArrayList;

    .line 994
    :cond_0
    new-instance v1, Lfl;

    invoke-direct {v1, v0, v7}, Lfl;-><init>(Led;Z)V

    .line 995
    iget-object v2, p0, Lfd;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    invoke-virtual {v0, v1}, Led;->a(Lep;)V

    .line 997
    if-eqz v7, :cond_5

    .line 998
    invoke-virtual {v0}, Led;->f()V

    .line 1000
    :goto_4
    add-int/lit8 v1, v4, -0x1

    .line 1001
    if-eq v6, v1, :cond_1

    .line 1002
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1003
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1004
    :cond_1
    invoke-direct {p0, p5}, Lfd;->b(Lon;)V

    move v0, v1

    .line 1005
    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 987
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 988
    goto :goto_2

    :cond_4
    move v1, v3

    .line 990
    goto :goto_3

    .line 999
    :cond_5
    invoke-virtual {v0, v3}, Led;->a(Z)V

    goto :goto_4

    .line 1006
    :cond_6
    return v4

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 174
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 175
    sget-object v1, Lfd;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 176
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 177
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 164
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 165
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 166
    sget-object v1, Lfd;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 167
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 168
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 169
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 170
    sget-object v1, Lfd;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 171
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 172
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 173
    return-object v9
.end method

.method private a(Lel;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    invoke-virtual {p1}, Lel;->w()I

    invoke-static {}, Lel;->o()Landroid/view/animation/Animation;

    .line 179
    invoke-virtual {p1}, Lel;->w()I

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lfd;->g:Ley;

    .line 181
    iget-object v0, v0, Ley;->b:Landroid/content/Context;

    .line 183
    invoke-virtual {p1}, Lel;->w()I

    move-result v2

    .line 184
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return-object v0

    .line 187
    :cond_0
    if-nez p2, :cond_1

    move-object v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, -0x1

    .line 191
    sparse-switch p2, :sswitch_data_0

    .line 199
    :goto_1
    if-gez v0, :cond_5

    move-object v0, v1

    .line 200
    goto :goto_0

    .line 192
    :sswitch_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 194
    :sswitch_1
    if-eqz p3, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 196
    :sswitch_2
    if-eqz p3, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    .line 201
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 208
    if-nez p4, :cond_6

    iget-object v0, p0, Lfd;->g:Ley;

    invoke-virtual {v0}, Ley;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 209
    iget-object v0, p0, Lfd;->g:Ley;

    invoke-virtual {v0}, Ley;->f()I

    move-result p4

    .line 210
    :cond_6
    if-nez p4, :cond_7

    move-object v0, v1

    .line 211
    goto :goto_0

    .line 202
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Lfd;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 203
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Lfd;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 204
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Lfd;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 205
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Lfd;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 206
    :pswitch_4
    invoke-static {v4, v3}, Lfd;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 207
    :pswitch_5
    invoke-static {v3, v4}, Lfd;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 212
    goto :goto_0

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Lel;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    const/4 v0, 0x0

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lfd;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private a(ILed;)V
    .locals 3

    .prologue
    .line 802
    monitor-enter p0

    .line 803
    :try_start_0
    iget-object v0, p0, Lfd;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfd;->n:Ljava/util/ArrayList;

    .line 805
    :cond_0
    iget-object v0, p0, Lfd;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 806
    if-ge p1, v0, :cond_1

    .line 807
    iget-object v0, p0, Lfd;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 815
    :goto_0
    monitor-exit p0

    return-void

    .line 808
    :cond_1
    :goto_1
    if-ge v0, p1, :cond_3

    .line 809
    iget-object v1, p0, Lfd;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    iget-object v1, p0, Lfd;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 811
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfd;->o:Ljava/util/ArrayList;

    .line 812
    :cond_2
    iget-object v1, p0, Lfd;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 814
    :cond_3
    iget-object v0, p0, Lfd;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 815
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 220
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_2

    .line 225
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->b(Landroid/view/View;)I

    move-result v0

    .line 226
    if-nez v0, :cond_2

    .line 228
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->u(Landroid/view/View;)Z

    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 231
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v3

    .line 240
    :goto_1
    if-eqz v0, :cond_2

    move v1, v3

    .line 241
    :cond_2
    if-eqz v1, :cond_0

    .line 243
    :try_start_0
    sget-object v0, Lfd;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 244
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 245
    sput-object v0, Lfd;->r:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 246
    :cond_3
    sget-object v0, Lfd;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    :goto_2
    const/4 v1, 0x2

    .line 254
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, p0, v1, v2}, Lru;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 255
    new-instance v1, Lfg;

    invoke-direct {v1, p0, p1, v0}, Lfg;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 233
    :cond_4
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 234
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v4

    move v0, v1

    .line 235
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 236
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/view/animation/AlphaAnimation;

    if-eqz v5, :cond_5

    move v0, v3

    .line 237
    goto :goto_1

    .line 238
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 239
    goto :goto_1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v1, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 250
    goto :goto_2

    .line 251
    :catch_1
    move-exception v0

    .line 252
    const-string v1, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_2
.end method

.method private a(Lel;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1532
    :goto_0
    iget-object v0, p0, Lfd;->q:Lel;

    if-eqz v0, :cond_0

    .line 1533
    iget-object v0, p0, Lfd;->q:Lel;

    .line 1534
    iget-object v0, v0, Lel;->u:Lfd;

    .line 1536
    instance-of v1, v0, Lfd;

    if-eqz v1, :cond_0

    .line 1537
    check-cast v0, Lfd;

    move-object p0, v0

    .line 1538
    goto :goto_0

    .line 1539
    :cond_0
    return-void
.end method

.method private a(Lel;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1548
    :goto_0
    iget-object v0, p0, Lfd;->q:Lel;

    if-eqz v0, :cond_0

    .line 1549
    iget-object v0, p0, Lfd;->q:Lel;

    .line 1550
    iget-object v0, v0, Lel;->u:Lfd;

    .line 1552
    instance-of v1, v0, Lfd;

    if-eqz v1, :cond_0

    .line 1553
    check-cast v0, Lfd;

    move-object p0, v0

    .line 1554
    goto :goto_0

    .line 1555
    :cond_0
    return-void
.end method

.method private a(Lel;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1564
    :goto_0
    iget-object v0, p0, Lfd;->q:Lel;

    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Lfd;->q:Lel;

    .line 1566
    iget-object v0, v0, Lel;->u:Lfd;

    .line 1568
    instance-of v1, v0, Lfd;

    if-eqz v1, :cond_0

    .line 1569
    check-cast v0, Lfd;

    move-object p0, v0

    .line 1570
    goto :goto_0

    .line 1571
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 8
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Loq;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Loq;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    iget-object v0, p0, Lfd;->g:Ley;

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lfd;->g:Ley;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Ley;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    throw p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lez;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Led;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 860
    iget-object v0, p0, Lfd;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 861
    :goto_1
    if-ge v3, v4, :cond_6

    .line 862
    iget-object v0, p0, Lfd;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl;

    .line 863
    if-eqz p1, :cond_1

    .line 864
    iget-boolean v1, v0, Lfl;->a:Z

    .line 865
    if-nez v1, :cond_1

    .line 867
    iget-object v1, v0, Lfl;->b:Led;

    .line 868
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 869
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 870
    invoke-virtual {v0}, Lfl;->c()V

    move v0, v3

    move v1, v4

    .line 890
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 860
    :cond_0
    iget-object v0, p0, Lfd;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 873
    :cond_1
    iget v1, v0, Lfl;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 874
    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    .line 876
    iget-object v1, v0, Lfl;->b:Led;

    .line 877
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Led;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 878
    :cond_2
    iget-object v1, p0, Lfd;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 879
    add-int/lit8 v3, v3, -0x1

    .line 880
    add-int/lit8 v4, v4, -0x1

    .line 881
    if-eqz p1, :cond_4

    .line 882
    iget-boolean v1, v0, Lfl;->a:Z

    .line 883
    if-nez v1, :cond_4

    .line 885
    iget-object v1, v0, Lfl;->b:Led;

    .line 886
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 887
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 888
    invoke-virtual {v0}, Lfl;->c()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 873
    goto :goto_3

    .line 889
    :cond_4
    invoke-virtual {v0}, Lfl;->b()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 891
    :cond_6
    return-void
.end method

.method static a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Led;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1007
    :goto_0
    if-ge p2, p3, :cond_2

    .line 1008
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    .line 1009
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1010
    if-eqz v1, :cond_1

    .line 1011
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Led;->b(I)V

    .line 1012
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 1013
    :goto_1
    invoke-virtual {v0, v1}, Led;->a(Z)V

    .line 1017
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1012
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1015
    :cond_1
    invoke-virtual {v0, v2}, Led;->b(I)V

    .line 1016
    invoke-virtual {v0}, Led;->f()V

    goto :goto_2

    .line 1018
    :cond_2
    return-void
.end method

.method private static a(Lon;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lon",
            "<",
            "Lel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 961
    invoke-virtual {p0}, Lon;->size()I

    move-result v2

    .line 962
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 964
    iget-object v0, p0, Lon;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 965
    check-cast v0, Lel;

    .line 966
    iget-boolean v3, v0, Lel;->o:Z

    if-nez v3, :cond_0

    .line 968
    iget-object v3, v0, Lel;->K:Landroid/view/View;

    .line 970
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_1

    .line 972
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 973
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 976
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 974
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Lel;->U:F

    .line 975
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 977
    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 35
    invoke-virtual {p0}, Lfd;->j()Z

    .line 36
    invoke-direct {p0, v6}, Lfd;->c(Z)V

    .line 37
    iget-object v1, p0, Lfd;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lfd;->x:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iput-boolean v6, p0, Lfd;->b:Z

    .line 40
    :try_start_0
    iget-object v1, p0, Lfd;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lfd;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lfd;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-direct {p0}, Lfd;->x()V

    .line 44
    :cond_0
    invoke-direct {p0}, Lfd;->z()V

    .line 45
    invoke-direct {p0}, Lfd;->A()V

    .line 46
    return v0

    .line 43
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lfd;->x()V

    throw v0
.end method

.method private b(Lel;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1540
    :goto_0
    iget-object v0, p0, Lfd;->q:Lel;

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Lfd;->q:Lel;

    .line 1542
    iget-object v0, v0, Lel;->u:Lfd;

    .line 1544
    instance-of v1, v0, Lfd;

    if-eqz v1, :cond_0

    .line 1545
    check-cast v0, Lfd;

    move-object p0, v0

    .line 1546
    goto :goto_0

    .line 1547
    :cond_0
    return-void
.end method

.method private b(Lel;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1556
    :goto_0
    iget-object v0, p0, Lfd;->q:Lel;

    if-eqz v0, :cond_0

    .line 1557
    iget-object v0, p0, Lfd;->q:Lel;

    .line 1558
    iget-object v0, v0, Lel;->u:Lfd;

    .line 1560
    instance-of v1, v0, Lfd;

    if-eqz v1, :cond_0

    .line 1561
    check-cast v0, Lfd;

    move-object p0, v0

    .line 1562
    goto :goto_0

    .line 1563
    :cond_0
    return-void
.end method

.method private b(Lel;Z)V
    .locals 2

    .prologue
    .line 1572
    :goto_0
    iget-object v0, p0, Lfd;->q:Lel;

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Lfd;->q:Lel;

    .line 1574
    iget-object v0, v0, Lel;->u:Lfd;

    .line 1576
    instance-of v1, v0, Lfd;

    if-eqz v1, :cond_0

    .line 1577
    check-cast v0, Lfd;

    move-object p0, v0

    .line 1578
    goto :goto_0

    .line 1579
    :cond_0
    return-void
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Led;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 892
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 916
    :cond_0
    :goto_0
    return-void

    .line 894
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 895
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 896
    :cond_3
    invoke-direct {p0, p1, p2}, Lfd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 897
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 899
    :goto_1
    if-ge v2, v3, :cond_6

    .line 900
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    iget-boolean v0, v0, Led;->r:Z

    .line 901
    if-nez v0, :cond_7

    .line 902
    if-eq v1, v2, :cond_4

    .line 903
    invoke-direct {p0, p1, p2, v1, v2}, Lfd;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 904
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 905
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 906
    :goto_2
    if-ge v1, v3, :cond_5

    .line 907
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 908
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    iget-boolean v0, v0, Led;->r:Z

    if-nez v0, :cond_5

    .line 909
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 910
    invoke-direct {p0, p1, p2, v2, v0}, Lfd;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 912
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 913
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 914
    :cond_6
    if-eq v1, v3, :cond_0

    .line 915
    invoke-direct {p0, p1, p2, v1, v3}, Lfd;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Led;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 917
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    iget-boolean v8, v0, Led;->r:Z

    .line 919
    iget-object v0, p0, Lfd;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 920
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfd;->y:Ljava/util/ArrayList;

    .line 922
    :goto_0
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lfd;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v2, p3

    move v7, v5

    .line 924
    :goto_1
    if-ge v2, p4, :cond_5

    .line 925
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    .line 926
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 927
    if-nez v1, :cond_3

    .line 928
    iget-object v1, p0, Lfd;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Led;->a(Ljava/util/ArrayList;)V

    .line 930
    :goto_2
    if-nez v7, :cond_1

    iget-boolean v0, v0, Led;->i:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v6

    .line 931
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v7, v0

    goto :goto_1

    .line 921
    :cond_2
    iget-object v0, p0, Lfd;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 929
    :cond_3
    iget-object v1, p0, Lfd;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Led;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    move v0, v5

    .line 930
    goto :goto_3

    .line 932
    :cond_5
    iget-object v0, p0, Lfd;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 933
    if-nez v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 934
    invoke-static/range {v0 .. v5}, Lft;->a(Lfd;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 935
    :cond_6
    invoke-static {p1, p2, p3, p4}, Lfd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 937
    if-eqz v8, :cond_c

    .line 938
    new-instance v5, Lon;

    invoke-direct {v5}, Lon;-><init>()V

    .line 939
    invoke-direct {p0, v5}, Lfd;->b(Lon;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 940
    invoke-direct/range {v0 .. v5}, Lfd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILon;)I

    move-result v4

    .line 941
    invoke-static {v5}, Lfd;->a(Lon;)V

    .line 942
    :goto_4
    if-eq v4, p3, :cond_7

    if-eqz v8, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    .line 943
    invoke-static/range {v0 .. v5}, Lft;->a(Lfd;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 944
    iget v0, p0, Lfd;->f:I

    invoke-virtual {p0, v0, v6}, Lfd;->a(IZ)V

    .line 945
    :cond_7
    :goto_5
    if-ge p3, p4, :cond_a

    .line 946
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    .line 947
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 948
    if-eqz v1, :cond_9

    iget v1, v0, Led;->k:I

    if-ltz v1, :cond_9

    .line 949
    iget v1, v0, Led;->k:I

    .line 950
    monitor-enter p0

    .line 951
    :try_start_0
    iget-object v2, p0, Lfd;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 952
    iget-object v2, p0, Lfd;->o:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    .line 953
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfd;->o:Ljava/util/ArrayList;

    .line 954
    :cond_8
    iget-object v2, p0, Lfd;->o:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    const/4 v1, -0x1

    iput v1, v0, Led;->k:I

    .line 957
    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 955
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 958
    :cond_a
    if-eqz v7, :cond_b

    .line 959
    invoke-virtual {p0}, Lfd;->k()V

    .line 960
    :cond_b
    return-void

    :cond_c
    move v4, p4

    goto :goto_4
.end method

.method private final b(Lon;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lon",
            "<",
            "Lel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1019
    iget v0, p0, Lfd;->f:I

    if-gtz v0, :cond_1

    .line 1030
    :cond_0
    return-void

    .line 1021
    :cond_1
    iget v0, p0, Lfd;->f:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1022
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move v6, v5

    :goto_0
    move v7, v5

    .line 1023
    :goto_1
    if-ge v7, v6, :cond_0

    .line 1024
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel;

    .line 1025
    iget v0, v1, Lel;->f:I

    if-ge v0, v2, :cond_2

    .line 1026
    invoke-virtual {v1}, Lel;->w()I

    move-result v3

    invoke-virtual {v1}, Lel;->x()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfd;->a(Lel;IIIZ)V

    .line 1027
    iget-object v0, v1, Lel;->K:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lel;->C:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lel;->S:Z

    if-eqz v0, :cond_2

    .line 1028
    invoke-virtual {p1, v1}, Lon;->add(Ljava/lang/Object;)Z

    .line 1029
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 1022
    :cond_3
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 1636
    const/4 v0, 0x0

    .line 1637
    sparse-switch p0, :sswitch_data_0

    .line 1643
    :goto_0
    return v0

    .line 1638
    :sswitch_0
    const/16 v0, 0x2002

    .line 1639
    goto :goto_0

    .line 1640
    :sswitch_1
    const/16 v0, 0x1001

    .line 1641
    goto :goto_0

    .line 1642
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 1637
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private c(Lel;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1604
    :goto_0
    iget-object v0, p0, Lfd;->q:Lel;

    if-eqz v0, :cond_0

    .line 1605
    iget-object v0, p0, Lfd;->q:Lel;

    .line 1606
    iget-object v0, v0, Lel;->u:Lfd;

    .line 1608
    instance-of v1, v0, Lfd;

    if-eqz v1, :cond_0

    .line 1609
    check-cast v0, Lfd;

    move-object p0, v0

    .line 1610
    goto :goto_0

    .line 1611
    :cond_0
    return-void
.end method

.method private c(Lel;Z)V
    .locals 2

    .prologue
    .line 1580
    :goto_0
    iget-object v0, p0, Lfd;->q:Lel;

    if-eqz v0, :cond_0

    .line 1581
    iget-object v0, p0, Lfd;->q:Lel;

    .line 1582
    iget-object v0, v0, Lel;->u:Lfd;

    .line 1584
    instance-of v1, v0, Lfd;

    if-eqz v1, :cond_0

    .line 1585
    check-cast v0, Lfd;

    move-object p0, v0

    .line 1586
    goto :goto_0

    .line 1587
    :cond_0
    return-void
.end method

.method private final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 816
    iget-boolean v0, p0, Lfd;->b:Z

    if-eqz v0, :cond_0

    .line 817
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lfd;->g:Ley;

    .line 819
    iget-object v1, v1, Ley;->c:Landroid/os/Handler;

    .line 820
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 821
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_1
    if-nez p1, :cond_2

    .line 823
    invoke-direct {p0}, Lfd;->w()V

    .line 824
    :cond_2
    iget-object v0, p0, Lfd;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfd;->w:Ljava/util/ArrayList;

    .line 826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfd;->x:Ljava/util/ArrayList;

    .line 827
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd;->b:Z

    .line 828
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lfd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    iput-boolean v2, p0, Lfd;->b:Z

    .line 830
    return-void

    .line 831
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lfd;->b:Z

    throw v0
.end method

.method private final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Led;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1035
    monitor-enter p0

    .line 1036
    :try_start_0
    iget-object v0, p0, Lfd;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1037
    :cond_0
    monitor-exit p0

    move v0, v1

    .line 1047
    :goto_0
    return v0

    .line 1038
    :cond_1
    iget-object v0, p0, Lfd;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 1039
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1040
    iget-object v0, p0, Lfd;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    invoke-interface {v0, p1, p2}, Lfj;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 1041
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1042
    :cond_2
    iget-object v0, p0, Lfd;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1043
    iget-object v0, p0, Lfd;->g:Ley;

    .line 1044
    iget-object v0, v0, Ley;->c:Landroid/os/Handler;

    .line 1045
    iget-object v2, p0, Lfd;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1046
    monitor-exit p0

    .line 1047
    if-lez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 1046
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 1047
    goto :goto_0
.end method

.method private d(Lel;Z)V
    .locals 2

    .prologue
    .line 1588
    :goto_0
    iget-object v0, p0, Lfd;->q:Lel;

    if-eqz v0, :cond_0

    .line 1589
    iget-object v0, p0, Lfd;->q:Lel;

    .line 1590
    iget-object v0, v0, Lel;->u:Lfd;

    .line 1592
    instance-of v1, v0, Lfd;

    if-eqz v1, :cond_0

    .line 1593
    check-cast v0, Lfd;

    move-object p0, v0

    .line 1594
    goto :goto_0

    .line 1595
    :cond_0
    return-void
.end method

.method private e(Lel;Z)V
    .locals 2

    .prologue
    .line 1596
    :goto_0
    iget-object v0, p0, Lfd;->q:Lel;

    if-eqz v0, :cond_0

    .line 1597
    iget-object v0, p0, Lfd;->q:Lel;

    .line 1598
    iget-object v0, v0, Lel;->u:Lfd;

    .line 1600
    instance-of v1, v0, Lfd;

    if-eqz v1, :cond_0

    .line 1601
    check-cast v0, Lfd;

    move-object p0, v0

    .line 1602
    goto :goto_0

    .line 1603
    :cond_0
    return-void
.end method

.method public static f(Lel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 690
    iget-boolean v1, p0, Lel;->C:Z

    if-nez v1, :cond_0

    .line 691
    iput-boolean v0, p0, Lel;->C:Z

    .line 692
    iget-boolean v1, p0, Lel;->T:Z

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lel;->T:Z

    .line 693
    :cond_0
    return-void

    .line 692
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lel;Z)V
    .locals 2

    .prologue
    .line 1612
    :goto_0
    iget-object v0, p0, Lfd;->q:Lel;

    if-eqz v0, :cond_0

    .line 1613
    iget-object v0, p0, Lfd;->q:Lel;

    .line 1614
    iget-object v0, v0, Lel;->u:Lfd;

    .line 1616
    instance-of v1, v0, Lfd;

    if-eqz v1, :cond_0

    .line 1617
    check-cast v0, Lfd;

    move-object p0, v0

    .line 1618
    goto :goto_0

    .line 1619
    :cond_0
    return-void
.end method

.method public static g(Lel;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 694
    iget-boolean v1, p0, Lel;->C:Z

    if-eqz v1, :cond_1

    .line 695
    iput-boolean v0, p0, Lel;->C:Z

    .line 696
    iget-boolean v1, p0, Lel;->T:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lel;->T:Z

    .line 697
    :cond_1
    return-void
.end method

.method private g(Lel;Z)V
    .locals 2

    .prologue
    .line 1620
    :goto_0
    iget-object v0, p0, Lfd;->q:Lel;

    if-eqz v0, :cond_0

    .line 1621
    iget-object v0, p0, Lfd;->q:Lel;

    .line 1622
    iget-object v0, v0, Lel;->u:Lfd;

    .line 1624
    instance-of v1, v0, Lfd;

    if-eqz v1, :cond_0

    .line 1625
    check-cast v0, Lfd;

    move-object p0, v0

    .line 1626
    goto :goto_0

    .line 1627
    :cond_0
    return-void
.end method

.method private h(Lel;Z)V
    .locals 2

    .prologue
    .line 1628
    :goto_0
    iget-object v0, p0, Lfd;->q:Lel;

    if-eqz v0, :cond_0

    .line 1629
    iget-object v0, p0, Lfd;->q:Lel;

    .line 1630
    iget-object v0, v0, Lel;->u:Lfd;

    .line 1632
    instance-of v1, v0, Lfd;

    if-eqz v1, :cond_0

    .line 1633
    check-cast v0, Lfd;

    move-object p0, v0

    .line 1634
    goto :goto_0

    .line 1635
    :cond_0
    return-void
.end method

.method private j(Lel;)V
    .locals 2

    .prologue
    .line 1131
    iget-object v0, p1, Lel;->L:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1140
    :cond_0
    :goto_0
    return-void

    .line 1133
    :cond_1
    iget-object v0, p0, Lfd;->A:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1134
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfd;->A:Landroid/util/SparseArray;

    .line 1136
    :goto_1
    iget-object v0, p1, Lel;->L:Landroid/view/View;

    iget-object v1, p0, Lfd;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1137
    iget-object v0, p0, Lfd;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1138
    iget-object v0, p0, Lfd;->A:Landroid/util/SparseArray;

    iput-object v0, p1, Lel;->h:Landroid/util/SparseArray;

    .line 1139
    const/4 v0, 0x0

    iput-object v0, p0, Lfd;->A:Landroid/util/SparseArray;

    goto :goto_0

    .line 1135
    :cond_2
    iget-object v0, p0, Lfd;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private k(Lel;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1141
    .line 1142
    iget-object v0, p0, Lfd;->z:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfd;->z:Landroid/os/Bundle;

    .line 1144
    :cond_0
    iget-object v0, p0, Lfd;->z:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lel;->i(Landroid/os/Bundle;)V

    .line 1145
    iget-object v0, p0, Lfd;->z:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lfd;->c(Lel;Landroid/os/Bundle;Z)V

    .line 1146
    iget-object v0, p0, Lfd;->z:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1147
    iget-object v0, p0, Lfd;->z:Landroid/os/Bundle;

    .line 1148
    iput-object v1, p0, Lfd;->z:Landroid/os/Bundle;

    .line 1149
    :goto_0
    iget-object v1, p1, Lel;->K:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1150
    invoke-direct {p0, p1}, Lfd;->j(Lel;)V

    .line 1151
    :cond_1
    iget-object v1, p1, Lel;->h:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 1152
    if-nez v0, :cond_2

    .line 1153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1154
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Lel;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1155
    :cond_3
    iget-boolean v1, p1, Lel;->N:Z

    if-nez v1, :cond_5

    .line 1156
    if-nez v0, :cond_4

    .line 1157
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1158
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Lel;->N:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1159
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private final w()V
    .locals 3

    .prologue
    .line 762
    iget-boolean v0, p0, Lfd;->t:Z

    if-eqz v0, :cond_0

    .line 763
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 764
    :cond_0
    iget-object v0, p0, Lfd;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 765
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfd;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    :cond_1
    return-void
.end method

.method private final x()V
    .locals 1

    .prologue
    .line 844
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfd;->b:Z

    .line 845
    iget-object v0, p0, Lfd;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 846
    iget-object v0, p0, Lfd;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 847
    return-void
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lfd;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1032
    :goto_0
    iget-object v0, p0, Lfd;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1033
    iget-object v0, p0, Lfd;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl;

    invoke-virtual {v0}, Lfl;->b()V

    goto :goto_0

    .line 1034
    :cond_0
    return-void
.end method

.method private z()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1048
    iget-boolean v0, p0, Lfd;->v:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1050
    :goto_0
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1051
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1052
    if-eqz v0, :cond_0

    iget-object v4, v0, Lel;->O:Lgk;

    if-eqz v4, :cond_0

    .line 1053
    iget-object v0, v0, Lel;->O:Lgk;

    invoke-virtual {v0}, Lgi;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1054
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1055
    :cond_1
    if-nez v3, :cond_2

    .line 1056
    iput-boolean v2, p0, Lfd;->v:Z

    .line 1057
    invoke-virtual {p0}, Lfd;->h()V

    .line 1058
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Led;)I
    .locals 2

    .prologue
    .line 791
    monitor-enter p0

    .line 792
    :try_start_0
    iget-object v0, p0, Lfd;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 793
    :cond_0
    iget-object v0, p0, Lfd;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfd;->n:Ljava/util/ArrayList;

    .line 795
    :cond_1
    iget-object v0, p0, Lfd;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 796
    iget-object v1, p0, Lfd;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    monitor-exit p0

    .line 800
    :goto_0
    return v0

    .line 798
    :cond_2
    iget-object v0, p0, Lfd;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lfd;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 799
    iget-object v1, p0, Lfd;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 800
    monitor-exit p0

    goto :goto_0

    .line 801
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1644
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 1694
    :goto_0
    return-object v0

    .line 1646
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1647
    sget-object v1, Lfi;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1648
    if-nez v0, :cond_f

    .line 1649
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1650
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 1651
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1652
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1653
    iget-object v0, p0, Lfd;->g:Ley;

    .line 1654
    iget-object v0, v0, Ley;->b:Landroid/content/Context;

    .line 1655
    invoke-static {v0, v6}, Lel;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 1656
    goto :goto_0

    .line 1657
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1658
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 1659
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 1657
    goto :goto_2

    .line 1660
    :cond_3
    if-eq v7, v5, :cond_6

    invoke-virtual {p0, v7}, Lez;->a(I)Lel;

    move-result-object v0

    .line 1661
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 1662
    invoke-virtual {p0, v8}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 1663
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 1664
    invoke-virtual {p0, v1}, Lez;->a(I)Lel;

    move-result-object v0

    .line 1665
    :cond_5
    if-nez v0, :cond_8

    .line 1666
    invoke-static {p3, v6}, Lel;->a(Landroid/content/Context;Ljava/lang/String;)Lel;

    move-result-object v4

    .line 1667
    iput-boolean v2, v4, Lel;->q:Z

    .line 1668
    if-eqz v7, :cond_7

    move v0, v7

    :goto_4
    iput v0, v4, Lel;->z:I

    .line 1669
    iput v1, v4, Lel;->A:I

    .line 1670
    iput-object v8, v4, Lel;->B:Ljava/lang/String;

    .line 1671
    iput-boolean v2, v4, Lel;->r:Z

    .line 1672
    iput-object p0, v4, Lel;->u:Lfd;

    .line 1673
    iget-object v0, p0, Lfd;->g:Ley;

    iput-object v0, v4, Lel;->v:Ley;

    .line 1674
    iget-object v0, v4, Lel;->g:Landroid/os/Bundle;

    invoke-virtual {v4, p4, v0}, Lel;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1675
    invoke-virtual {p0, v4, v2}, Lfd;->a(Lel;Z)V

    move-object v1, v4

    .line 1684
    :goto_5
    iget v0, p0, Lfd;->f:I

    if-gtz v0, :cond_b

    iget-boolean v0, v1, Lel;->q:Z

    if-eqz v0, :cond_b

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1685
    invoke-virtual/range {v0 .. v5}, Lfd;->a(Lel;IIIZ)V

    .line 1688
    :goto_6
    iget-object v0, v1, Lel;->K:Landroid/view/View;

    if-nez v0, :cond_c

    .line 1689
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v4

    .line 1660
    goto :goto_3

    :cond_7
    move v0, v1

    .line 1668
    goto :goto_4

    .line 1676
    :cond_8
    iget-boolean v4, v0, Lel;->r:Z

    if-eqz v4, :cond_9

    .line 1677
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1678
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1679
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1680
    :cond_9
    iput-boolean v2, v0, Lel;->r:Z

    .line 1681
    iget-object v1, p0, Lfd;->g:Ley;

    iput-object v1, v0, Lel;->v:Ley;

    .line 1682
    iget-boolean v1, v0, Lel;->F:Z

    if-nez v1, :cond_a

    .line 1683
    iget-object v1, v0, Lel;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p4, v1}, Lel;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_a
    move-object v1, v0

    goto/16 :goto_5

    .line 1687
    :cond_b
    iget v2, p0, Lfd;->f:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfd;->a(Lel;IIIZ)V

    goto/16 :goto_6

    .line 1690
    :cond_c
    if-eqz v7, :cond_d

    .line 1691
    iget-object v0, v1, Lel;->K:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 1692
    :cond_d
    iget-object v0, v1, Lel;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 1693
    iget-object v0, v1, Lel;->K:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1694
    :cond_e
    iget-object v0, v1, Lel;->K:Landroid/view/View;

    goto/16 :goto_0

    :cond_f
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final a(I)Lel;
    .locals 3

    .prologue
    .line 723
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 724
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 725
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 726
    if-eqz v0, :cond_1

    iget v2, v0, Lel;->z:I

    if-ne v2, p1, :cond_1

    .line 735
    :cond_0
    :goto_1
    return-object v0

    .line 728
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 729
    :cond_2
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 730
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 731
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 732
    if-eqz v0, :cond_3

    iget v2, v0, Lel;->z:I

    if-eq v2, p1, :cond_0

    .line 734
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 735
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Lel;
    .locals 3

    .prologue
    .line 736
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 737
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 738
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 739
    if-eqz v0, :cond_1

    iget-object v2, v0, Lel;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 748
    :cond_0
    :goto_1
    return-object v0

    .line 741
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 742
    :cond_2
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 743
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 744
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 745
    if-eqz v0, :cond_3

    iget-object v2, v0, Lel;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 747
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 748
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lel;)Leq;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 68
    iget v1, p1, Lel;->i:I

    if-gez v1, :cond_0

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not currently in the FragmentManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lfd;->a(Ljava/lang/RuntimeException;)V

    .line 70
    :cond_0
    iget v1, p1, Lel;->f:I

    if-lez v1, :cond_1

    .line 71
    invoke-direct {p0, p1}, Lfd;->k(Lel;)Landroid/os/Bundle;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    new-instance v0, Leq;

    invoke-direct {v0, v1}, Leq;-><init>(Landroid/os/Bundle;)V

    .line 73
    :cond_1
    return-object v0
.end method

.method public final a()Lfs;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Led;

    invoke-direct {v0, p0}, Led;-><init>(Lfd;)V

    return-object v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 31
    if-gez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    new-instance v0, Lfk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lfk;-><init>(Lfd;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfd;->a(Lfj;Z)V

    .line 34
    return-void
.end method

.method final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 615
    iget-object v0, p0, Lfd;->g:Ley;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 616
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Lfd;->f:I

    if-ne p1, v0, :cond_2

    .line 643
    :cond_1
    :goto_0
    return-void

    .line 619
    :cond_2
    iput p1, p0, Lfd;->f:I

    .line 620
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 623
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 624
    :goto_1
    if-ge v3, v4, :cond_4

    .line 625
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 626
    invoke-virtual {p0, v0}, Lfd;->c(Lel;)V

    .line 627
    iget-object v5, v0, Lel;->O:Lgk;

    if-eqz v5, :cond_9

    .line 628
    iget-object v0, v0, Lel;->O:Lgk;

    invoke-virtual {v0}, Lgi;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 629
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 630
    :cond_4
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v3, v2

    .line 631
    :goto_3
    if-ge v3, v4, :cond_6

    .line 632
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 633
    if-eqz v0, :cond_8

    iget-boolean v5, v0, Lel;->p:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lel;->D:Z

    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v5, v0, Lel;->S:Z

    if-nez v5, :cond_8

    .line 634
    invoke-virtual {p0, v0}, Lfd;->c(Lel;)V

    .line 635
    iget-object v5, v0, Lel;->O:Lgk;

    if-eqz v5, :cond_8

    .line 636
    iget-object v0, v0, Lel;->O:Lgk;

    invoke-virtual {v0}, Lgi;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 637
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 638
    :cond_6
    if-nez v1, :cond_7

    .line 639
    invoke-virtual {p0}, Lfd;->h()V

    .line 640
    :cond_7
    iget-boolean v0, p0, Lfd;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfd;->g:Ley;

    if-eqz v0, :cond_1

    iget v0, p0, Lfd;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 641
    iget-object v0, p0, Lfd;->g:Ley;

    invoke-virtual {v0}, Ley;->d()V

    .line 642
    iput-boolean v2, p0, Lfd;->s:Z

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1422
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1423
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1424
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1425
    if-eqz v0, :cond_0

    .line 1427
    invoke-virtual {v0, p1}, Lel;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1428
    iget-object v2, v0, Lel;->w:Lfd;

    if-eqz v2, :cond_0

    .line 1429
    iget-object v0, v0, Lel;->w:Lfd;

    invoke-virtual {v0, p1}, Lfd;->a(Landroid/content/res/Configuration;)V

    .line 1430
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1431
    :cond_1
    return-void
.end method

.method final a(Landroid/os/Parcelable;Lfm;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1235
    if-nez p1, :cond_1

    .line 1338
    :cond_0
    :goto_0
    return-void

    .line 1236
    :cond_1
    check-cast p1, Lfn;

    .line 1237
    iget-object v0, p1, Lfn;->a:[Lfq;

    if-eqz v0, :cond_0

    .line 1239
    if-eqz p2, :cond_17

    .line 1241
    iget-object v7, p2, Lfm;->a:Ljava/util/List;

    .line 1244
    iget-object v4, p2, Lfm;->b:Ljava/util/List;

    .line 1246
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v6, v2

    .line 1247
    :goto_2
    if-ge v6, v1, :cond_6

    .line 1248
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    move v3, v2

    .line 1250
    :goto_3
    iget-object v8, p1, Lfn;->a:[Lfq;

    array-length v8, v8

    if-ge v3, v8, :cond_3

    iget-object v8, p1, Lfn;->a:[Lfq;

    aget-object v8, v8, v3

    iget v8, v8, Lfq;->b:I

    iget v9, v0, Lel;->i:I

    if-eq v8, v9, :cond_3

    .line 1251
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move v1, v2

    .line 1246
    goto :goto_1

    .line 1252
    :cond_3
    iget-object v8, p1, Lfn;->a:[Lfq;

    array-length v8, v8

    if-ne v3, v8, :cond_4

    .line 1253
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not find active fragment with index "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lel;->i:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lfd;->a(Ljava/lang/RuntimeException;)V

    .line 1254
    :cond_4
    iget-object v8, p1, Lfn;->a:[Lfq;

    aget-object v3, v8, v3

    .line 1255
    iput-object v0, v3, Lfq;->l:Lel;

    .line 1256
    iput-object v5, v0, Lel;->h:Landroid/util/SparseArray;

    .line 1257
    iput v2, v0, Lel;->t:I

    .line 1258
    iput-boolean v2, v0, Lel;->r:Z

    .line 1259
    iput-boolean v2, v0, Lel;->o:Z

    .line 1260
    iput-object v5, v0, Lel;->l:Lel;

    .line 1261
    iget-object v8, v3, Lfq;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_5

    .line 1262
    iget-object v8, v3, Lfq;->k:Landroid/os/Bundle;

    iget-object v9, p0, Lfd;->g:Ley;

    .line 1263
    iget-object v9, v9, Ley;->b:Landroid/content/Context;

    .line 1264
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1265
    iget-object v8, v3, Lfq;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Lel;->h:Landroid/util/SparseArray;

    .line 1266
    iget-object v3, v3, Lfq;->k:Landroid/os/Bundle;

    iput-object v3, v0, Lel;->g:Landroid/os/Bundle;

    .line 1267
    :cond_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_6
    move-object v1, v4

    .line 1268
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Lfn;->a:[Lfq;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    move v3, v2

    .line 1269
    :goto_5
    iget-object v0, p1, Lfn;->a:[Lfq;

    array-length v0, v0

    if-ge v3, v0, :cond_b

    .line 1270
    iget-object v0, p1, Lfn;->a:[Lfq;

    aget-object v4, v0, v3

    .line 1271
    if-eqz v4, :cond_a

    .line 1273
    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 1274
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm;

    .line 1275
    :goto_6
    iget-object v6, p0, Lfd;->g:Ley;

    iget-object v7, p0, Lfd;->q:Lel;

    .line 1276
    iget-object v8, v4, Lfq;->l:Lel;

    if-nez v8, :cond_9

    .line 1278
    iget-object v8, v6, Ley;->b:Landroid/content/Context;

    .line 1280
    iget-object v9, v4, Lfq;->i:Landroid/os/Bundle;

    if-eqz v9, :cond_7

    .line 1281
    iget-object v9, v4, Lfq;->i:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1282
    :cond_7
    iget-object v9, v4, Lfq;->a:Ljava/lang/String;

    iget-object v10, v4, Lfq;->i:Landroid/os/Bundle;

    invoke-static {v8, v9, v10}, Lel;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lel;

    move-result-object v9

    iput-object v9, v4, Lfq;->l:Lel;

    .line 1283
    iget-object v9, v4, Lfq;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_8

    .line 1284
    iget-object v9, v4, Lfq;->k:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1285
    iget-object v8, v4, Lfq;->l:Lel;

    iget-object v9, v4, Lfq;->k:Landroid/os/Bundle;

    iput-object v9, v8, Lel;->g:Landroid/os/Bundle;

    .line 1286
    :cond_8
    iget-object v8, v4, Lfq;->l:Lel;

    iget v9, v4, Lfq;->b:I

    invoke-virtual {v8, v9, v7}, Lel;->a(ILel;)V

    .line 1287
    iget-object v7, v4, Lfq;->l:Lel;

    iget-boolean v8, v4, Lfq;->c:Z

    iput-boolean v8, v7, Lel;->q:Z

    .line 1288
    iget-object v7, v4, Lfq;->l:Lel;

    iput-boolean v11, v7, Lel;->s:Z

    .line 1289
    iget-object v7, v4, Lfq;->l:Lel;

    iget v8, v4, Lfq;->d:I

    iput v8, v7, Lel;->z:I

    .line 1290
    iget-object v7, v4, Lfq;->l:Lel;

    iget v8, v4, Lfq;->e:I

    iput v8, v7, Lel;->A:I

    .line 1291
    iget-object v7, v4, Lfq;->l:Lel;

    iget-object v8, v4, Lfq;->f:Ljava/lang/String;

    iput-object v8, v7, Lel;->B:Ljava/lang/String;

    .line 1292
    iget-object v7, v4, Lfq;->l:Lel;

    iget-boolean v8, v4, Lfq;->g:Z

    iput-boolean v8, v7, Lel;->E:Z

    .line 1293
    iget-object v7, v4, Lfq;->l:Lel;

    iget-boolean v8, v4, Lfq;->h:Z

    iput-boolean v8, v7, Lel;->D:Z

    .line 1294
    iget-object v7, v4, Lfq;->l:Lel;

    iget-boolean v8, v4, Lfq;->j:Z

    iput-boolean v8, v7, Lel;->C:Z

    .line 1295
    iget-object v7, v4, Lfq;->l:Lel;

    iget-object v6, v6, Ley;->d:Lfd;

    iput-object v6, v7, Lel;->u:Lfd;

    .line 1296
    :cond_9
    iget-object v6, v4, Lfq;->l:Lel;

    iput-object v0, v6, Lel;->x:Lfm;

    .line 1297
    iget-object v0, v4, Lfq;->l:Lel;

    .line 1299
    iget-object v6, p0, Lfd;->d:Landroid/util/SparseArray;

    iget v7, v0, Lel;->i:I

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1300
    iput-object v5, v4, Lfq;->l:Lel;

    .line 1301
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 1302
    :cond_b
    if-eqz p2, :cond_e

    .line 1304
    iget-object v6, p2, Lfm;->a:Ljava/util/List;

    .line 1306
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v4, v2

    .line 1307
    :goto_8
    if-ge v4, v3, :cond_e

    .line 1308
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1309
    iget v1, v0, Lel;->m:I

    if-ltz v1, :cond_c

    .line 1310
    iget-object v1, p0, Lfd;->d:Landroid/util/SparseArray;

    iget v7, v0, Lel;->m:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel;

    iput-object v1, v0, Lel;->l:Lel;

    .line 1311
    iget-object v1, v0, Lel;->l:Lel;

    if-nez v1, :cond_c

    .line 1312
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Re-attaching retained fragment "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " target no longer exists: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lel;->m:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1313
    :cond_c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_d
    move v3, v2

    .line 1306
    goto :goto_7

    .line 1314
    :cond_e
    iget-object v0, p1, Lfn;->b:[I

    if-eqz v0, :cond_11

    .line 1315
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lfn;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    move v1, v2

    .line 1316
    :goto_9
    iget-object v0, p1, Lfn;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 1317
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    iget-object v3, p1, Lfn;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1318
    if-nez v0, :cond_f

    .line 1319
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lfn;->b:[I

    aget v6, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lfd;->a(Ljava/lang/RuntimeException;)V

    .line 1320
    :cond_f
    iput-boolean v11, v0, Lel;->o:Z

    .line 1321
    iget-object v3, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1322
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1323
    :cond_10
    iget-object v3, p0, Lfd;->c:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1324
    :try_start_0
    iget-object v4, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    monitor-exit v3

    .line 1326
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1325
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1327
    :cond_11
    iput-object v5, p0, Lfd;->c:Ljava/util/ArrayList;

    .line 1328
    :cond_12
    iget-object v0, p1, Lfn;->c:[Lef;

    if-eqz v0, :cond_14

    .line 1329
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lfn;->c:[Lef;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfd;->e:Ljava/util/ArrayList;

    .line 1330
    :goto_a
    iget-object v0, p1, Lfn;->c:[Lef;

    array-length v0, v0

    if-ge v2, v0, :cond_15

    .line 1331
    iget-object v0, p1, Lfn;->c:[Lef;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Lef;->a(Lfd;)Led;

    move-result-object v0

    .line 1332
    iget-object v1, p0, Lfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    iget v1, v0, Led;->k:I

    if-ltz v1, :cond_13

    .line 1334
    iget v1, v0, Led;->k:I

    invoke-direct {p0, v1, v0}, Lfd;->a(ILed;)V

    .line 1335
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1336
    :cond_14
    iput-object v5, p0, Lfd;->e:Ljava/util/ArrayList;

    .line 1337
    :cond_15
    iget v0, p1, Lfn;->d:I

    iput v0, p0, Lfd;->l:I

    goto/16 :goto_0

    :cond_16
    move-object v0, v5

    goto/16 :goto_6

    :cond_17
    move-object v1, v5

    goto/16 :goto_4
.end method

.method final a(Lel;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 257
    iget-boolean v0, p1, Lel;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lel;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 259
    :cond_1
    iget-boolean v0, p1, Lel;->p:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lel;->f:I

    if-le p2, v0, :cond_2

    .line 260
    iget v0, p1, Lel;->f:I

    if-nez v0, :cond_6

    .line 261
    iget v0, p1, Lel;->t:I

    if-lez v0, :cond_5

    move v0, v5

    .line 262
    :goto_0
    if-eqz v0, :cond_6

    move p2, v5

    .line 265
    :cond_2
    :goto_1
    iget-boolean v0, p1, Lel;->M:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lel;->f:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 267
    :cond_3
    iget v0, p1, Lel;->f:I

    if-ge v0, p2, :cond_2d

    .line 268
    iget-boolean v0, p1, Lel;->q:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lel;->r:Z

    if-nez v0, :cond_7

    .line 548
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v3

    .line 261
    goto :goto_0

    .line 264
    :cond_6
    iget p2, p1, Lel;->f:I

    goto :goto_1

    .line 270
    :cond_7
    invoke-virtual {p1}, Lel;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 272
    invoke-virtual {p1}, Lel;->v()Len;

    move-result-object v0

    iput-object v7, v0, Len;->a:Landroid/view/View;

    .line 273
    invoke-virtual {p1}, Lel;->A()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lfd;->a(Lel;IIIZ)V

    .line 274
    :cond_8
    iget v0, p1, Lel;->f:I

    packed-switch v0, :pswitch_data_0

    .line 545
    :cond_9
    :goto_3
    iget v0, p1, Lel;->f:I

    if-eq v0, p2, :cond_4

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveToState: Fragment state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lel;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    iput p2, p1, Lel;->f:I

    goto :goto_2

    .line 275
    :pswitch_0
    iget-object v0, p1, Lel;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 276
    iget-object v0, p1, Lel;->g:Landroid/os/Bundle;

    iget-object v1, p0, Lfd;->g:Ley;

    .line 277
    iget-object v1, v1, Ley;->b:Landroid/content/Context;

    .line 278
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 279
    iget-object v0, p1, Lel;->g:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lel;->h:Landroid/util/SparseArray;

    .line 280
    iget-object v0, p1, Lel;->g:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Lfd;->a(Landroid/os/Bundle;Ljava/lang/String;)Lel;

    move-result-object v0

    iput-object v0, p1, Lel;->l:Lel;

    .line 281
    iget-object v0, p1, Lel;->l:Lel;

    if-eqz v0, :cond_a

    .line 282
    iget-object v0, p1, Lel;->g:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lel;->n:I

    .line 283
    :cond_a
    iget-object v0, p1, Lel;->g:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lel;->N:Z

    .line 284
    iget-boolean v0, p1, Lel;->N:Z

    if-nez v0, :cond_b

    .line 285
    iput-boolean v5, p1, Lel;->M:Z

    .line 286
    if-le p2, v6, :cond_b

    move p2, v6

    .line 288
    :cond_b
    iget-object v0, p0, Lfd;->g:Ley;

    iput-object v0, p1, Lel;->v:Ley;

    .line 289
    iget-object v0, p0, Lfd;->q:Lel;

    iput-object v0, p1, Lel;->y:Lel;

    .line 290
    iget-object v0, p0, Lfd;->q:Lel;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfd;->q:Lel;

    iget-object v0, v0, Lel;->w:Lfd;

    .line 293
    :goto_4
    iput-object v0, p1, Lel;->u:Lfd;

    .line 294
    iget-object v0, p0, Lfd;->g:Ley;

    .line 295
    iget-object v0, v0, Ley;->b:Landroid/content/Context;

    .line 296
    invoke-direct {p0, p1, v0, v3}, Lfd;->a(Lel;Landroid/content/Context;Z)V

    .line 297
    iput-boolean v3, p1, Lel;->I:Z

    .line 298
    iget-object v0, p0, Lfd;->g:Ley;

    .line 299
    iget-object v0, v0, Ley;->b:Landroid/content/Context;

    .line 300
    invoke-virtual {p1, v0}, Lel;->a(Landroid/content/Context;)V

    .line 301
    iget-boolean v0, p1, Lel;->I:Z

    if-nez v0, :cond_d

    .line 302
    new-instance v0, Lir;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lir;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_c
    iget-object v0, p0, Lfd;->g:Ley;

    .line 292
    iget-object v0, v0, Ley;->d:Lfd;

    goto :goto_4

    .line 303
    :cond_d
    iget-object v0, p1, Lel;->y:Lel;

    if-nez v0, :cond_f

    .line 304
    iget-object v0, p0, Lfd;->g:Ley;

    invoke-virtual {v0, p1}, Ley;->a(Lel;)V

    .line 306
    :goto_5
    iget-object v0, p0, Lfd;->g:Ley;

    .line 307
    iget-object v0, v0, Ley;->b:Landroid/content/Context;

    .line 308
    invoke-direct {p0, p1, v0, v3}, Lfd;->b(Lel;Landroid/content/Context;Z)V

    .line 309
    iget-boolean v0, p1, Lel;->F:Z

    if-nez v0, :cond_19

    .line 310
    iget-object v0, p1, Lel;->g:Landroid/os/Bundle;

    .line 311
    iget-object v1, p1, Lel;->w:Lfd;

    if-eqz v1, :cond_e

    .line 312
    iget-object v1, p1, Lel;->w:Lfd;

    invoke-virtual {v1}, Lfd;->noteStateNotSaved()V

    .line 313
    :cond_e
    iput v5, p1, Lel;->f:I

    .line 314
    iput-boolean v3, p1, Lel;->I:Z

    .line 315
    invoke-virtual {p1, v0}, Lel;->b(Landroid/os/Bundle;)V

    .line 316
    iget-boolean v0, p1, Lel;->I:Z

    if-nez v0, :cond_10

    .line 317
    new-instance v0, Lir;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lir;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_f
    iget-object v0, p1, Lel;->y:Lel;

    invoke-static {}, Lel;->n()V

    goto :goto_5

    .line 318
    :cond_10
    iget-object v0, p1, Lel;->g:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lfd;->a(Lel;Landroid/os/Bundle;Z)V

    .line 321
    :goto_6
    iput-boolean v3, p1, Lel;->F:Z

    .line 322
    iget-boolean v0, p1, Lel;->q:Z

    if-eqz v0, :cond_12

    .line 323
    iget-object v0, p1, Lel;->g:Landroid/os/Bundle;

    .line 324
    invoke-virtual {p1, v0}, Lel;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 325
    iput-object v0, p1, Lel;->V:Landroid/view/LayoutInflater;

    .line 326
    iget-object v0, p1, Lel;->V:Landroid/view/LayoutInflater;

    .line 327
    iget-object v1, p1, Lel;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Lel;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lel;->K:Landroid/view/View;

    .line 328
    iget-object v0, p1, Lel;->K:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 329
    iget-object v0, p1, Lel;->K:Landroid/view/View;

    iput-object v0, p1, Lel;->L:Landroid/view/View;

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1a

    .line 331
    iget-object v0, p1, Lel;->K:Landroid/view/View;

    .line 332
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v3}, Lru;->a(Landroid/view/View;Z)V

    .line 335
    :goto_7
    iget-boolean v0, p1, Lel;->C:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, Lel;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    :cond_11
    iget-object v0, p1, Lel;->K:Landroid/view/View;

    iget-object v1, p1, Lel;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lel;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 337
    iget-object v0, p1, Lel;->K:Landroid/view/View;

    iget-object v1, p1, Lel;->g:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lfd;->a(Lel;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 339
    :cond_12
    :goto_8
    :pswitch_1
    if-le p2, v5, :cond_23

    .line 340
    iget-boolean v0, p1, Lel;->q:Z

    if-nez v0, :cond_17

    .line 342
    iget v0, p1, Lel;->A:I

    if-eqz v0, :cond_43

    .line 343
    iget v0, p1, Lel;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 344
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfd;->a(Ljava/lang/RuntimeException;)V

    .line 345
    :cond_13
    iget-object v0, p0, Lfd;->h:Lew;

    iget v1, p1, Lel;->A:I

    invoke-virtual {v0, v1}, Lew;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 346
    if-nez v0, :cond_14

    iget-boolean v1, p1, Lel;->s:Z

    if-nez v1, :cond_14

    .line 347
    :try_start_0
    invoke-virtual {p1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lel;->A:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 351
    :goto_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Lel;->A:I

    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-direct {p0, v2}, Lfd;->a(Ljava/lang/RuntimeException;)V

    .line 354
    :cond_14
    :goto_a
    iput-object v0, p1, Lel;->J:Landroid/view/ViewGroup;

    .line 355
    iget-object v1, p1, Lel;->g:Landroid/os/Bundle;

    .line 356
    invoke-virtual {p1, v1}, Lel;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 357
    iput-object v1, p1, Lel;->V:Landroid/view/LayoutInflater;

    .line 358
    iget-object v1, p1, Lel;->V:Landroid/view/LayoutInflater;

    .line 359
    iget-object v2, p1, Lel;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Lel;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lel;->K:Landroid/view/View;

    .line 360
    iget-object v1, p1, Lel;->K:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 361
    iget-object v1, p1, Lel;->K:Landroid/view/View;

    iput-object v1, p1, Lel;->L:Landroid/view/View;

    .line 362
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1c

    .line 363
    iget-object v1, p1, Lel;->K:Landroid/view/View;

    .line 364
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1, v3}, Lru;->a(Landroid/view/View;Z)V

    .line 367
    :goto_b
    if-eqz v0, :cond_15

    .line 368
    iget-object v1, p1, Lel;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    :cond_15
    iget-boolean v0, p1, Lel;->C:Z

    if-eqz v0, :cond_16

    .line 370
    iget-object v0, p1, Lel;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    :cond_16
    iget-object v0, p1, Lel;->K:Landroid/view/View;

    iget-object v1, p1, Lel;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lel;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 372
    iget-object v0, p1, Lel;->K:Landroid/view/View;

    iget-object v1, p1, Lel;->g:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lfd;->a(Lel;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 373
    iget-object v0, p1, Lel;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p1, Lel;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    move v0, v5

    :goto_c
    iput-boolean v0, p1, Lel;->S:Z

    .line 375
    :cond_17
    :goto_d
    iget-object v0, p1, Lel;->g:Landroid/os/Bundle;

    .line 376
    iget-object v1, p1, Lel;->w:Lfd;

    if-eqz v1, :cond_18

    .line 377
    iget-object v1, p1, Lel;->w:Lfd;

    invoke-virtual {v1}, Lfd;->noteStateNotSaved()V

    .line 378
    :cond_18
    const/4 v1, 0x2

    iput v1, p1, Lel;->f:I

    .line 379
    iput-boolean v3, p1, Lel;->I:Z

    .line 380
    invoke-virtual {p1, v0}, Lel;->d(Landroid/os/Bundle;)V

    .line 381
    iget-boolean v0, p1, Lel;->I:Z

    if-nez v0, :cond_1f

    .line 382
    new-instance v0, Lir;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lir;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_19
    iget-object v0, p1, Lel;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lel;->h(Landroid/os/Bundle;)V

    .line 320
    iput v5, p1, Lel;->f:I

    goto/16 :goto_6

    .line 334
    :cond_1a
    iget-object v0, p1, Lel;->K:Landroid/view/View;

    invoke-static {v0}, Lgp;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Lel;->K:Landroid/view/View;

    goto/16 :goto_7

    .line 338
    :cond_1b
    iput-object v7, p1, Lel;->L:Landroid/view/View;

    goto/16 :goto_8

    .line 350
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_9

    .line 366
    :cond_1c
    iget-object v1, p1, Lel;->K:Landroid/view/View;

    invoke-static {v1}, Lgp;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Lel;->K:Landroid/view/View;

    goto/16 :goto_b

    :cond_1d
    move v0, v3

    .line 373
    goto :goto_c

    .line 374
    :cond_1e
    iput-object v7, p1, Lel;->L:Landroid/view/View;

    goto :goto_d

    .line 383
    :cond_1f
    iget-object v0, p1, Lel;->w:Lfd;

    if-eqz v0, :cond_20

    .line 384
    iget-object v0, p1, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->o()V

    .line 385
    :cond_20
    iget-object v0, p1, Lel;->g:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lfd;->b(Lel;Landroid/os/Bundle;Z)V

    .line 386
    iget-object v0, p1, Lel;->K:Landroid/view/View;

    if-eqz v0, :cond_22

    .line 387
    iget-object v0, p1, Lel;->g:Landroid/os/Bundle;

    .line 388
    iget-object v0, p1, Lel;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_21

    .line 389
    iget-object v0, p1, Lel;->L:Landroid/view/View;

    iget-object v1, p1, Lel;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 390
    iput-object v7, p1, Lel;->h:Landroid/util/SparseArray;

    .line 391
    :cond_21
    iput-boolean v3, p1, Lel;->I:Z

    .line 393
    iput-boolean v5, p1, Lel;->I:Z

    .line 394
    iget-boolean v0, p1, Lel;->I:Z

    if-nez v0, :cond_22

    .line 395
    new-instance v0, Lir;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lir;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_22
    iput-object v7, p1, Lel;->g:Landroid/os/Bundle;

    .line 397
    :cond_23
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_24

    .line 398
    iput v6, p1, Lel;->f:I

    .line 399
    :cond_24
    :pswitch_3
    if-le p2, v6, :cond_29

    .line 401
    iget-object v0, p1, Lel;->w:Lfd;

    if-eqz v0, :cond_25

    .line 402
    iget-object v0, p1, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->noteStateNotSaved()V

    .line 403
    iget-object v0, p1, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->j()Z

    .line 404
    :cond_25
    iput v9, p1, Lel;->f:I

    .line 405
    iput-boolean v3, p1, Lel;->I:Z

    .line 406
    invoke-virtual {p1}, Lel;->i_()V

    .line 407
    iget-boolean v0, p1, Lel;->I:Z

    if-nez v0, :cond_26

    .line 408
    new-instance v0, Lir;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lir;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_26
    iget-object v0, p1, Lel;->w:Lfd;

    if-eqz v0, :cond_27

    .line 410
    iget-object v0, p1, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->p()V

    .line 411
    :cond_27
    iget-object v0, p1, Lel;->O:Lgk;

    if-eqz v0, :cond_28

    .line 412
    iget-object v0, p1, Lel;->O:Lgk;

    invoke-virtual {v0}, Lgk;->f()V

    .line 413
    :cond_28
    invoke-direct {p0, p1, v3}, Lfd;->b(Lel;Z)V

    .line 414
    :cond_29
    :pswitch_4
    if-le p2, v9, :cond_9

    .line 416
    iget-object v0, p1, Lel;->w:Lfd;

    if-eqz v0, :cond_2a

    .line 417
    iget-object v0, p1, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->noteStateNotSaved()V

    .line 418
    iget-object v0, p1, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->j()Z

    .line 419
    :cond_2a
    const/4 v0, 0x5

    iput v0, p1, Lel;->f:I

    .line 420
    iput-boolean v3, p1, Lel;->I:Z

    .line 421
    invoke-virtual {p1}, Lel;->p()V

    .line 422
    iget-boolean v0, p1, Lel;->I:Z

    if-nez v0, :cond_2b

    .line 423
    new-instance v0, Lir;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lir;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_2b
    iget-object v0, p1, Lel;->w:Lfd;

    if-eqz v0, :cond_2c

    .line 425
    iget-object v0, p1, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->q()V

    .line 426
    iget-object v0, p1, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->j()Z

    .line 427
    :cond_2c
    invoke-direct {p0, p1, v3}, Lfd;->c(Lel;Z)V

    .line 428
    iput-object v7, p1, Lel;->g:Landroid/os/Bundle;

    .line 429
    iput-object v7, p1, Lel;->h:Landroid/util/SparseArray;

    goto/16 :goto_3

    .line 430
    :cond_2d
    iget v0, p1, Lel;->f:I

    if-le v0, p2, :cond_9

    .line 431
    iget v0, p1, Lel;->f:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 479
    :cond_2e
    :goto_e
    :pswitch_5
    if-gtz p2, :cond_9

    .line 480
    iget-boolean v0, p0, Lfd;->u:Z

    if-eqz v0, :cond_2f

    .line 481
    invoke-virtual {p1}, Lel;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 482
    invoke-virtual {p1}, Lel;->z()Landroid/view/View;

    move-result-object v0

    .line 484
    invoke-virtual {p1}, Lel;->v()Len;

    move-result-object v1

    iput-object v7, v1, Len;->a:Landroid/view/View;

    .line 485
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 486
    :cond_2f
    invoke-virtual {p1}, Lel;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 488
    invoke-virtual {p1}, Lel;->v()Len;

    move-result-object v0

    iput p2, v0, Len;->b:I

    move p2, v5

    .line 489
    goto/16 :goto_3

    .line 432
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_32

    .line 434
    iget-object v0, p1, Lel;->w:Lfd;

    if-eqz v0, :cond_30

    .line 435
    iget-object v0, p1, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->r()V

    .line 436
    :cond_30
    iput v9, p1, Lel;->f:I

    .line 437
    iput-boolean v3, p1, Lel;->I:Z

    .line 438
    invoke-virtual {p1}, Lel;->q()V

    .line 439
    iget-boolean v0, p1, Lel;->I:Z

    if-nez v0, :cond_31

    .line 440
    new-instance v0, Lir;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lir;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_31
    invoke-direct {p0, p1, v3}, Lfd;->d(Lel;Z)V

    .line 442
    :cond_32
    :pswitch_7
    if-ge p2, v9, :cond_35

    .line 444
    iget-object v0, p1, Lel;->w:Lfd;

    if-eqz v0, :cond_33

    .line 445
    iget-object v0, p1, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->s()V

    .line 446
    :cond_33
    iput v6, p1, Lel;->f:I

    .line 447
    iput-boolean v3, p1, Lel;->I:Z

    .line 448
    invoke-virtual {p1}, Lel;->j_()V

    .line 449
    iget-boolean v0, p1, Lel;->I:Z

    if-nez v0, :cond_34

    .line 450
    new-instance v0, Lir;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lir;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_34
    invoke-direct {p0, p1, v3}, Lfd;->e(Lel;Z)V

    .line 452
    :cond_35
    :pswitch_8
    if-ge p2, v6, :cond_36

    .line 453
    invoke-virtual {p1}, Lel;->t()V

    .line 454
    :cond_36
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_2e

    .line 455
    iget-object v0, p1, Lel;->K:Landroid/view/View;

    if-eqz v0, :cond_37

    .line 456
    iget-object v0, p0, Lfd;->g:Ley;

    invoke-virtual {v0}, Ley;->b()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, Lel;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_37

    .line 457
    invoke-direct {p0, p1}, Lfd;->j(Lel;)V

    .line 458
    :cond_37
    invoke-virtual {p1}, Lel;->u()V

    .line 459
    invoke-direct {p0, p1, v3}, Lfd;->f(Lel;Z)V

    .line 460
    iget-object v0, p1, Lel;->K:Landroid/view/View;

    if-eqz v0, :cond_39

    iget-object v0, p1, Lel;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_39

    .line 462
    iget v0, p0, Lfd;->f:I

    if-lez v0, :cond_42

    iget-boolean v0, p0, Lfd;->u:Z

    if-nez v0, :cond_42

    iget-object v0, p1, Lel;->K:Landroid/view/View;

    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_42

    iget v0, p1, Lel;->U:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_42

    .line 464
    invoke-direct {p0, p1, p3, v3, p4}, Lfd;->a(Lel;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 465
    :goto_f
    const/4 v1, 0x0

    iput v1, p1, Lel;->U:F

    .line 466
    if-eqz v0, :cond_38

    .line 468
    iget-object v1, p1, Lel;->K:Landroid/view/View;

    .line 469
    invoke-virtual {p1}, Lel;->v()Len;

    move-result-object v2

    iput-object v1, v2, Len;->a:Landroid/view/View;

    .line 471
    invoke-virtual {p1}, Lel;->v()Len;

    move-result-object v1

    iput p2, v1, Len;->b:I

    .line 472
    iget-object v1, p1, Lel;->K:Landroid/view/View;

    .line 473
    new-instance v2, Lff;

    invoke-direct {v2, p0, v1, v0, p1}, Lff;-><init>(Lfd;Landroid/view/View;Landroid/view/animation/Animation;Lel;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 474
    iget-object v1, p1, Lel;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 475
    :cond_38
    iget-object v0, p1, Lel;->J:Landroid/view/ViewGroup;

    iget-object v1, p1, Lel;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 476
    :cond_39
    iput-object v7, p1, Lel;->J:Landroid/view/ViewGroup;

    .line 477
    iput-object v7, p1, Lel;->K:Landroid/view/View;

    .line 478
    iput-object v7, p1, Lel;->L:Landroid/view/View;

    goto/16 :goto_e

    .line 490
    :cond_3a
    iget-boolean v0, p1, Lel;->F:Z

    if-nez v0, :cond_3d

    .line 492
    iget-object v0, p1, Lel;->w:Lfd;

    if-eqz v0, :cond_3b

    .line 493
    iget-object v0, p1, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->u()V

    .line 494
    :cond_3b
    iput v3, p1, Lel;->f:I

    .line 495
    iput-boolean v3, p1, Lel;->I:Z

    .line 496
    invoke-virtual {p1}, Lel;->r()V

    .line 497
    iget-boolean v0, p1, Lel;->I:Z

    if-nez v0, :cond_3c

    .line 498
    new-instance v0, Lir;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lir;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_3c
    iput-object v7, p1, Lel;->w:Lfd;

    .line 500
    invoke-direct {p0, p1, v3}, Lfd;->g(Lel;Z)V

    .line 503
    :goto_10
    iput-boolean v3, p1, Lel;->I:Z

    .line 504
    invoke-virtual {p1}, Lel;->e_()V

    .line 505
    iput-object v7, p1, Lel;->V:Landroid/view/LayoutInflater;

    .line 506
    iget-boolean v0, p1, Lel;->I:Z

    if-nez v0, :cond_3e

    .line 507
    new-instance v0, Lir;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lir;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_3d
    iput v3, p1, Lel;->f:I

    goto :goto_10

    .line 508
    :cond_3e
    iget-object v0, p1, Lel;->w:Lfd;

    if-eqz v0, :cond_40

    .line 509
    iget-boolean v0, p1, Lel;->F:Z

    if-nez v0, :cond_3f

    .line 510
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :cond_3f
    iget-object v0, p1, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->u()V

    .line 512
    iput-object v7, p1, Lel;->w:Lfd;

    .line 513
    :cond_40
    invoke-direct {p0, p1, v3}, Lfd;->h(Lel;Z)V

    .line 514
    if-nez p5, :cond_9

    .line 515
    iget-boolean v0, p1, Lel;->F:Z

    if-nez v0, :cond_41

    .line 517
    iget v0, p1, Lel;->i:I

    if-ltz v0, :cond_9

    .line 518
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    iget v1, p1, Lel;->i:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 519
    iget-object v0, p0, Lfd;->g:Ley;

    iget-object v1, p1, Lel;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ley;->a(Ljava/lang/String;)V

    .line 521
    const/4 v0, -0x1

    iput v0, p1, Lel;->i:I

    .line 522
    iput-object v7, p1, Lel;->j:Ljava/lang/String;

    .line 523
    iput-boolean v3, p1, Lel;->o:Z

    .line 524
    iput-boolean v3, p1, Lel;->p:Z

    .line 525
    iput-boolean v3, p1, Lel;->q:Z

    .line 526
    iput-boolean v3, p1, Lel;->r:Z

    .line 527
    iput-boolean v3, p1, Lel;->s:Z

    .line 528
    iput v3, p1, Lel;->t:I

    .line 529
    iput-object v7, p1, Lel;->u:Lfd;

    .line 530
    iput-object v7, p1, Lel;->w:Lfd;

    .line 531
    iput-object v7, p1, Lel;->v:Ley;

    .line 532
    iput v3, p1, Lel;->z:I

    .line 533
    iput v3, p1, Lel;->A:I

    .line 534
    iput-object v7, p1, Lel;->B:Ljava/lang/String;

    .line 535
    iput-boolean v3, p1, Lel;->C:Z

    .line 536
    iput-boolean v3, p1, Lel;->D:Z

    .line 537
    iput-boolean v3, p1, Lel;->F:Z

    .line 538
    iput-object v7, p1, Lel;->O:Lgk;

    .line 539
    iput-boolean v3, p1, Lel;->P:Z

    .line 540
    iput-boolean v3, p1, Lel;->Q:Z

    goto/16 :goto_3

    .line 542
    :cond_41
    iput-object v7, p1, Lel;->v:Ley;

    .line 543
    iput-object v7, p1, Lel;->y:Lel;

    .line 544
    iput-object v7, p1, Lel;->u:Lfd;

    goto/16 :goto_3

    :cond_42
    move-object v0, v7

    goto/16 :goto_f

    :cond_43
    move-object v0, v7

    goto/16 :goto_a

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 431
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lel;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 658
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    .line 660
    :cond_0
    invoke-virtual {p0, p1}, Lfd;->d(Lel;)V

    .line 661
    iget-boolean v0, p1, Lel;->D:Z

    if-nez v0, :cond_4

    .line 662
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 664
    :cond_1
    iget-object v1, p0, Lfd;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 665
    :try_start_0
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    iput-boolean v2, p1, Lel;->o:Z

    .line 668
    iput-boolean v3, p1, Lel;->p:Z

    .line 669
    iget-object v0, p1, Lel;->K:Landroid/view/View;

    if-nez v0, :cond_2

    .line 670
    iput-boolean v3, p1, Lel;->T:Z

    .line 671
    :cond_2
    iget-boolean v0, p1, Lel;->G:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lel;->H:Z

    if-eqz v0, :cond_3

    .line 672
    iput-boolean v2, p0, Lfd;->s:Z

    .line 673
    :cond_3
    if-eqz p2, :cond_4

    .line 675
    iget v2, p0, Lfd;->f:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfd;->a(Lel;IIIZ)V

    .line 676
    :cond_4
    return-void

    .line 666
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ley;Lew;Lel;)V
    .locals 2

    .prologue
    .line 1345
    iget-object v0, p0, Lfd;->g:Ley;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1346
    :cond_0
    iput-object p1, p0, Lfd;->g:Ley;

    .line 1347
    iput-object p2, p0, Lfd;->h:Lew;

    .line 1348
    iput-object p3, p0, Lfd;->q:Lel;

    .line 1349
    return-void
.end method

.method public final a(Lfc;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfd;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfd;->p:Ljava/util/ArrayList;

    .line 51
    :cond_0
    iget-object v0, p0, Lfd;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final a(Lfj;Z)V
    .locals 2

    .prologue
    .line 767
    if-nez p2, :cond_0

    .line 768
    invoke-direct {p0}, Lfd;->w()V

    .line 769
    :cond_0
    monitor-enter p0

    .line 770
    :try_start_0
    iget-boolean v0, p0, Lfd;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfd;->g:Ley;

    if-nez v0, :cond_3

    .line 771
    :cond_1
    if-eqz p2, :cond_2

    .line 772
    monitor-exit p0

    .line 778
    :goto_0
    return-void

    .line 773
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 778
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 774
    :cond_3
    :try_start_1
    iget-object v0, p0, Lfd;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 775
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfd;->k:Ljava/util/ArrayList;

    .line 776
    :cond_4
    iget-object v0, p0, Lfd;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    invoke-virtual {p0}, Lfd;->i()V

    .line 778
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 85
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 87
    if-lez v4, :cond_1

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 91
    :goto_0
    if-ge v2, v4, :cond_1

    .line 92
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 93
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 94
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, v3, p2, p3, p4}, Lel;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 97
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 100
    if-lez v4, :cond_2

    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 102
    :goto_1
    if-ge v2, v4, :cond_2

    .line 103
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 104
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 105
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lfd;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lfd;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 109
    if-lez v4, :cond_3

    .line 110
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 111
    :goto_2
    if-ge v2, v4, :cond_3

    .line 112
    iget-object v0, p0, Lfd;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 113
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 114
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Lfd;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Lfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 118
    if-lez v4, :cond_4

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 120
    :goto_3
    if-ge v2, v4, :cond_4

    .line 121
    iget-object v0, p0, Lfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    .line 122
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 123
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Led;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v3, p3}, Led;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 126
    :cond_4
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lfd;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, p0, Lfd;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 129
    if-lez v3, :cond_5

    .line 130
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 131
    :goto_4
    if-ge v2, v3, :cond_5

    .line 132
    iget-object v0, p0, Lfd;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 134
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 136
    :cond_5
    iget-object v0, p0, Lfd;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfd;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lfd;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, p0, Lfd;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 141
    iget-object v0, p0, Lfd;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 142
    if-lez v2, :cond_7

    .line 143
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    :goto_5
    if-ge v1, v2, :cond_7

    .line 145
    iget-object v0, p0, Lfd;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 146
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 147
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 149
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfd;->g:Ley;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfd;->h:Lew;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lfd;->q:Lel;

    if-eqz v0, :cond_8

    .line 153
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfd;->q:Lel;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 154
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfd;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 155
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfd;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfd;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 157
    iget-boolean v0, p0, Lfd;->s:Z

    if-eqz v0, :cond_9

    .line 158
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p0, Lfd;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 160
    :cond_9
    iget-object v0, p0, Lfd;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lfd;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    :cond_a
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1402
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1411
    :cond_0
    return-void

    .line 1404
    :cond_1
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1405
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1406
    if-eqz v0, :cond_2

    .line 1408
    iget-object v2, v0, Lel;->w:Lfd;

    if-eqz v2, :cond_2

    .line 1409
    iget-object v0, v0, Lel;->w:Lfd;

    invoke-virtual {v0, p1}, Lfd;->a(Z)V

    .line 1410
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1471
    .line 1472
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1473
    :goto_0
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1474
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1475
    if-eqz v0, :cond_1

    .line 1478
    iget-boolean v4, v0, Lel;->C:Z

    if-nez v4, :cond_5

    .line 1479
    iget-boolean v4, v0, Lel;->G:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lel;->H:Z

    if-eqz v4, :cond_4

    .line 1481
    invoke-virtual {v0, p1}, Lel;->a(Landroid/view/Menu;)V

    move v4, v5

    .line 1482
    :goto_1
    iget-object v6, v0, Lel;->w:Lfd;

    if-eqz v6, :cond_0

    .line 1483
    iget-object v0, v0, Lel;->w:Lfd;

    invoke-virtual {v0, p1}, Lfd;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1485
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 1487
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1488
    :cond_3
    return v3

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1442
    .line 1443
    const/4 v1, 0x0

    .line 1444
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v4, v5

    move v3, v5

    .line 1445
    :goto_0
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 1446
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1447
    if-eqz v0, :cond_7

    .line 1450
    iget-boolean v6, v0, Lel;->C:Z

    if-nez v6, :cond_9

    .line 1451
    iget-boolean v6, v0, Lel;->G:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Lel;->H:Z

    if-eqz v6, :cond_8

    .line 1453
    invoke-virtual {v0, p1, p2}, Lel;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    .line 1454
    :goto_1
    iget-object v7, v0, Lel;->w:Lfd;

    if-eqz v7, :cond_0

    .line 1455
    iget-object v7, v0, Lel;->w:Lfd;

    invoke-virtual {v7, p1, p2}, Lfd;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 1457
    :cond_0
    :goto_2
    if-eqz v6, :cond_7

    .line 1459
    if-nez v1, :cond_1

    .line 1460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1461
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 1462
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    .line 1463
    :cond_3
    iget-object v0, p0, Lfd;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1464
    :goto_4
    iget-object v0, p0, Lfd;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 1465
    iget-object v0, p0, Lfd;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1466
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1467
    :cond_4
    invoke-static {}, Lel;->s()V

    .line 1468
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1469
    :cond_6
    iput-object v1, p0, Lfd;->m:Ljava/util/ArrayList;

    .line 1470
    return v3

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v6, v5

    goto :goto_1

    :cond_9
    move v6, v5

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1489
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1490
    :goto_0
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1491
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1492
    if-eqz v0, :cond_3

    .line 1494
    iget-boolean v4, v0, Lel;->C:Z

    if-nez v4, :cond_2

    .line 1495
    iget-boolean v4, v0, Lel;->G:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lel;->H:Z

    if-eqz v4, :cond_1

    .line 1496
    invoke-virtual {v0, p1}, Lel;->a_(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    .line 1502
    :goto_1
    if-eqz v0, :cond_3

    move v2, v3

    .line 1505
    :cond_0
    return v2

    .line 1498
    :cond_1
    iget-object v4, v0, Lel;->w:Lfd;

    if-eqz v4, :cond_2

    .line 1499
    iget-object v0, v0, Lel;->w:Lfd;

    invoke-virtual {v0, p1}, Lfd;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 1500
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1501
    goto :goto_1

    .line 1504
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Led;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1064
    iget-object v0, p0, Lfd;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 1101
    :goto_0
    return v0

    .line 1066
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 1067
    iget-object v0, p0, Lfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1068
    if-gez v0, :cond_1

    move v0, v2

    .line 1069
    goto :goto_0

    .line 1070
    :cond_1
    iget-object v1, p0, Lfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 1101
    goto :goto_0

    .line 1073
    :cond_3
    const/4 v0, -0x1

    .line 1074
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 1075
    :cond_4
    iget-object v0, p0, Lfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1076
    :goto_1
    if-ltz v1, :cond_7

    .line 1077
    iget-object v0, p0, Lfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    .line 1078
    if-eqz p3, :cond_5

    .line 1079
    iget-object v4, v0, Led;->j:Ljava/lang/String;

    .line 1080
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1081
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Led;->k:I

    if-eq p4, v0, :cond_7

    .line 1082
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 1083
    goto :goto_1

    .line 1084
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 1085
    goto :goto_0

    .line 1086
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 1087
    add-int/lit8 v1, v1, -0x1

    .line 1088
    :goto_2
    if-ltz v1, :cond_b

    .line 1089
    iget-object v0, p0, Lfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    .line 1090
    if-eqz p3, :cond_9

    .line 1091
    iget-object v4, v0, Led;->j:Ljava/lang/String;

    .line 1092
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Led;->k:I

    if-ne p4, v0, :cond_b

    .line 1093
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 1094
    goto :goto_2

    :cond_b
    move v0, v1

    .line 1095
    :cond_c
    iget-object v1, p0, Lfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 1096
    goto/16 :goto_0

    .line 1097
    :cond_d
    iget-object v1, p0, Lfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 1098
    iget-object v2, p0, Lfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Lel;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 749
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 750
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 751
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 752
    if-eqz v0, :cond_2

    .line 753
    iget-object v3, v0, Lel;->j:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 758
    :goto_1
    if-eqz v0, :cond_2

    .line 761
    :goto_2
    return-object v0

    .line 755
    :cond_0
    iget-object v3, v0, Lel;->w:Lfd;

    if-eqz v3, :cond_1

    .line 756
    iget-object v0, v0, Lel;->w:Lfd;

    invoke-virtual {v0, p1}, Lfd;->b(Ljava/lang/String;)Lel;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 757
    goto :goto_1

    .line 760
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 761
    goto :goto_2
.end method

.method public final b(I)Lfa;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa;

    return-object v0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 1522
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1523
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1524
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1525
    if-eqz v0, :cond_0

    .line 1527
    iget-boolean v2, v0, Lel;->C:Z

    if-nez v2, :cond_0

    .line 1528
    iget-object v2, v0, Lel;->w:Lfd;

    if-eqz v2, :cond_0

    .line 1529
    iget-object v0, v0, Lel;->w:Lfd;

    invoke-virtual {v0, p1}, Lfd;->b(Landroid/view/Menu;)V

    .line 1530
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1531
    :cond_1
    return-void
.end method

.method public final b(Lel;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 213
    iget-boolean v0, p1, Lel;->M:Z

    if-eqz v0, :cond_0

    .line 214
    iget-boolean v0, p0, Lfd;->b:Z

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd;->v:Z

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iput-boolean v3, p1, Lel;->M:Z

    .line 218
    iget v2, p0, Lfd;->f:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfd;->a(Lel;IIIZ)V

    goto :goto_0
.end method

.method public final b(Lfc;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfd;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lfd;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-void
.end method

.method public final b(Lfj;Z)V
    .locals 2

    .prologue
    .line 832
    if-eqz p2, :cond_1

    iget-object v0, p0, Lfd;->g:Ley;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfd;->u:Z

    if-eqz v0, :cond_1

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 834
    :cond_1
    invoke-direct {p0, p2}, Lfd;->c(Z)V

    .line 835
    iget-object v0, p0, Lfd;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lfd;->x:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Lfj;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 836
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd;->b:Z

    .line 837
    :try_start_0
    iget-object v0, p0, Lfd;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lfd;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lfd;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    invoke-direct {p0}, Lfd;->x()V

    .line 841
    :cond_2
    invoke-direct {p0}, Lfd;->z()V

    .line 842
    invoke-direct {p0}, Lfd;->A()V

    goto :goto_0

    .line 840
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lfd;->x()V

    throw v0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 1412
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1421
    :cond_0
    return-void

    .line 1414
    :cond_1
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1415
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1416
    if-eqz v0, :cond_2

    .line 1418
    iget-object v2, v0, Lel;->w:Lfd;

    if-eqz v2, :cond_2

    .line 1419
    iget-object v0, v0, Lel;->w:Lfd;

    invoke-virtual {v0, p1}, Lfd;->b(Z)V

    .line 1420
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfd;->j()Z

    move-result v0

    .line 25
    invoke-direct {p0}, Lfd;->y()V

    .line 26
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1506
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1507
    :goto_0
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1508
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1509
    if-eqz v0, :cond_3

    .line 1511
    iget-boolean v4, v0, Lel;->C:Z

    if-nez v4, :cond_2

    .line 1512
    invoke-virtual {v0, p1}, Lel;->b(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    .line 1518
    :goto_1
    if-eqz v0, :cond_3

    move v2, v3

    .line 1521
    :cond_0
    return v2

    .line 1514
    :cond_1
    iget-object v4, v0, Lel;->w:Lfd;

    if-eqz v4, :cond_2

    .line 1515
    iget-object v0, v0, Lel;->w:Lfd;

    invoke-virtual {v0, p1}, Lfd;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 1516
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1517
    goto :goto_1

    .line 1520
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    new-instance v0, Lfk;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lfk;-><init>(Lfd;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Lfd;->a(Lfj;Z)V

    .line 28
    return-void
.end method

.method final c(Lel;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 549
    if-nez p1, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    iget v2, p0, Lfd;->f:I

    .line 552
    iget-boolean v0, p1, Lel;->p:Z

    if-eqz v0, :cond_2

    .line 554
    iget v0, p1, Lel;->t:I

    if-lez v0, :cond_b

    move v0, v6

    .line 555
    :goto_1
    if-eqz v0, :cond_c

    .line 556
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 558
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lel;->x()I

    move-result v3

    invoke-virtual {p1}, Lel;->y()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfd;->a(Lel;IIIZ)V

    .line 559
    iget-object v0, p1, Lel;->K:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 561
    iget-object v2, p1, Lel;->J:Landroid/view/ViewGroup;

    .line 562
    iget-object v0, p1, Lel;->K:Landroid/view/View;

    .line 563
    if-eqz v2, :cond_3

    if-nez v0, :cond_d

    :cond_3
    move-object v0, v7

    .line 573
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 574
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 575
    iget-object v1, p1, Lel;->J:Landroid/view/ViewGroup;

    .line 576
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 577
    iget-object v2, p1, Lel;->K:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 578
    if-ge v2, v0, :cond_5

    .line 579
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 580
    iget-object v2, p1, Lel;->K:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 581
    :cond_5
    iget-boolean v0, p1, Lel;->S:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lel;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 582
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_10

    .line 583
    iget-object v0, p1, Lel;->K:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 586
    :cond_6
    :goto_4
    iput v8, p1, Lel;->U:F

    .line 587
    iput-boolean v5, p1, Lel;->S:Z

    .line 588
    invoke-virtual {p1}, Lel;->x()I

    move-result v0

    .line 589
    invoke-virtual {p1}, Lel;->y()I

    move-result v1

    .line 590
    invoke-direct {p0, p1, v0, v6, v1}, Lfd;->a(Lel;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_7

    .line 592
    iget-object v1, p1, Lel;->K:Landroid/view/View;

    invoke-static {v1, v0}, Lfd;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 593
    iget-object v1, p1, Lel;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 594
    :cond_7
    iget-boolean v0, p1, Lel;->T:Z

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p1, Lel;->K:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 597
    invoke-virtual {p1}, Lel;->x()I

    move-result v1

    iget-boolean v0, p1, Lel;->C:Z

    if-nez v0, :cond_11

    move v0, v6

    .line 598
    :goto_5
    invoke-virtual {p1}, Lel;->y()I

    move-result v2

    .line 599
    invoke-direct {p0, p1, v1, v0, v2}, Lfd;->a(Lel;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_8

    .line 601
    iget-object v1, p1, Lel;->K:Landroid/view/View;

    invoke-static {v1, v0}, Lfd;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 602
    iget-object v1, p1, Lel;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 603
    iget-object v1, p1, Lel;->K:Landroid/view/View;

    invoke-static {v1, v0}, Lfd;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 604
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 605
    :cond_8
    iget-boolean v0, p1, Lel;->C:Z

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lel;->B()Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x8

    .line 606
    :goto_6
    iget-object v1, p1, Lel;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 607
    invoke-virtual {p1}, Lel;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 609
    invoke-virtual {p1}, Lel;->v()Len;

    move-result-object v0

    iput-boolean v5, v0, Len;->l:Z

    .line 610
    :cond_9
    iget-boolean v0, p1, Lel;->o:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lel;->G:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lel;->H:Z

    if-eqz v0, :cond_a

    .line 611
    iput-boolean v6, p0, Lfd;->s:Z

    .line 612
    :cond_a
    iput-boolean v5, p1, Lel;->T:Z

    .line 613
    iget-boolean v0, p1, Lel;->C:Z

    invoke-static {}, Lel;->l()V

    goto/16 :goto_0

    :cond_b
    move v0, v5

    .line 554
    goto/16 :goto_1

    .line 557
    :cond_c
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_2

    .line 565
    :cond_d
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 566
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_f

    .line 567
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 568
    iget-object v3, v0, Lel;->J:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_e

    iget-object v3, v0, Lel;->K:Landroid/view/View;

    if-nez v3, :cond_4

    .line 570
    :cond_e
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    :cond_f
    move-object v0, v7

    .line 571
    goto/16 :goto_3

    .line 584
    :cond_10
    iget v0, p1, Lel;->U:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 585
    iget-object v0, p1, Lel;->K:Landroid/view/View;

    iget v1, p1, Lel;->U:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_4

    :cond_11
    move v0, v5

    .line 597
    goto/16 :goto_5

    :cond_12
    move v0, v5

    .line 605
    goto :goto_6
.end method

.method final d(Lel;)V
    .locals 2

    .prologue
    .line 651
    iget v0, p1, Lel;->i:I

    if-ltz v0, :cond_0

    .line 657
    :goto_0
    return-void

    .line 653
    :cond_0
    iget v0, p0, Lfd;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfd;->l:I

    iget-object v1, p0, Lfd;->q:Lel;

    invoke-virtual {p1, v0, v1}, Lel;->a(ILel;)V

    .line 654
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 655
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    .line 656
    :cond_1
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    iget v1, p1, Lel;->i:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lfd;->w()V

    .line 30
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfd;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfd;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lel;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 677
    .line 678
    iget v0, p1, Lel;->t:I

    if-lez v0, :cond_4

    move v0, v1

    .line 679
    :goto_0
    if-nez v0, :cond_5

    move v0, v1

    .line 680
    :goto_1
    iget-boolean v3, p1, Lel;->D:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_3

    .line 681
    :cond_0
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 682
    iget-object v3, p0, Lfd;->c:Ljava/util/ArrayList;

    monitor-enter v3

    .line 683
    :try_start_0
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 684
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    :cond_1
    iget-boolean v0, p1, Lel;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lel;->H:Z

    if-eqz v0, :cond_2

    .line 686
    iput-boolean v1, p0, Lfd;->s:Z

    .line 687
    :cond_2
    iput-boolean v2, p1, Lel;->o:Z

    .line 688
    iput-boolean v1, p1, Lel;->p:Z

    .line 689
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 678
    goto :goto_0

    :cond_5
    move v0, v2

    .line 679
    goto :goto_1

    .line 684
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 66
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v1, p0, Lfd;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lfd;->u:Z

    return v0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 650
    :cond_0
    return-void

    .line 645
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 646
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 647
    if-eqz v0, :cond_2

    .line 648
    invoke-virtual {p0, v0}, Lfd;->b(Lel;)V

    .line 649
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final h(Lel;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 698
    iget-boolean v0, p1, Lel;->D:Z

    if-nez v0, :cond_2

    .line 699
    iput-boolean v2, p1, Lel;->D:Z

    .line 700
    iget-boolean v0, p1, Lel;->o:Z

    if-eqz v0, :cond_2

    .line 701
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 702
    iget-object v1, p0, Lfd;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 703
    :try_start_0
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 704
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    :cond_0
    iget-boolean v0, p1, Lel;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lel;->H:Z

    if-eqz v0, :cond_1

    .line 706
    iput-boolean v2, p0, Lfd;->s:Z

    .line 707
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lel;->o:Z

    .line 708
    :cond_2
    return-void

    .line 704
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 779
    monitor-enter p0

    .line 780
    :try_start_0
    iget-object v2, p0, Lfd;->B:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd;->B:Ljava/util/ArrayList;

    .line 781
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 782
    :goto_0
    iget-object v3, p0, Lfd;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfd;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 783
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 784
    :cond_0
    iget-object v0, p0, Lfd;->g:Ley;

    .line 785
    iget-object v0, v0, Ley;->c:Landroid/os/Handler;

    .line 786
    iget-object v1, p0, Lfd;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 787
    iget-object v0, p0, Lfd;->g:Ley;

    .line 788
    iget-object v0, v0, Ley;->c:Landroid/os/Handler;

    .line 789
    iget-object v1, p0, Lfd;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 790
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 781
    goto :goto_0

    :cond_3
    move v0, v1

    .line 782
    goto :goto_1

    .line 790
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(Lel;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 709
    iget-boolean v0, p1, Lel;->D:Z

    if-eqz v0, :cond_2

    .line 710
    const/4 v0, 0x0

    iput-boolean v0, p1, Lel;->D:Z

    .line 711
    iget-boolean v0, p1, Lel;->o:Z

    if-nez v0, :cond_2

    .line 712
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 713
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    .line 714
    :cond_0
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_1
    iget-object v1, p0, Lfd;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 717
    :try_start_0
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    iput-boolean v2, p1, Lel;->o:Z

    .line 720
    iget-boolean v0, p1, Lel;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lel;->H:Z

    if-eqz v0, :cond_2

    .line 721
    iput-boolean v2, p0, Lfd;->s:Z

    .line 722
    :cond_2
    return-void

    .line 718
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 848
    invoke-direct {p0, v1}, Lfd;->c(Z)V

    .line 849
    const/4 v0, 0x0

    .line 850
    :goto_0
    iget-object v2, p0, Lfd;->w:Ljava/util/ArrayList;

    iget-object v3, p0, Lfd;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lfd;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 851
    iput-boolean v1, p0, Lfd;->b:Z

    .line 852
    :try_start_0
    iget-object v0, p0, Lfd;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lfd;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lfd;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    invoke-direct {p0}, Lfd;->x()V

    move v0, v1

    .line 856
    goto :goto_0

    .line 855
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lfd;->x()V

    throw v0

    .line 857
    :cond_0
    invoke-direct {p0}, Lfd;->z()V

    .line 858
    invoke-direct {p0}, Lfd;->A()V

    .line 859
    return v0
.end method

.method final k()V
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Lfd;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1060
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfd;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1061
    iget-object v0, p0, Lfd;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc;

    invoke-interface {v0}, Lfc;->G_()V

    .line 1062
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1063
    :cond_0
    return-void
.end method

.method final l()Lfm;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1102
    .line 1104
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 1105
    :goto_0
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1106
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1107
    if-eqz v0, :cond_5

    .line 1108
    iget-boolean v6, v0, Lel;->E:Z

    if-eqz v6, :cond_1

    .line 1109
    if-nez v2, :cond_0

    .line 1110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    iput-boolean v7, v0, Lel;->F:Z

    .line 1113
    iget-object v6, v0, Lel;->l:Lel;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lel;->l:Lel;

    iget v6, v6, Lel;->i:I

    :goto_1
    iput v6, v0, Lel;->m:I

    .line 1115
    :cond_1
    iget-object v6, v0, Lel;->w:Lfd;

    if-eqz v6, :cond_9

    .line 1116
    iget-object v0, v0, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->l()Lfm;

    move-result-object v6

    .line 1117
    if-eqz v6, :cond_9

    .line 1118
    if-nez v1, :cond_3

    .line 1119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1120
    :goto_2
    if-ge v1, v3, :cond_4

    .line 1121
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1113
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1123
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    .line 1125
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1126
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 1127
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 1128
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 1130
    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Lfm;

    invoke-direct {v5, v2, v1}, Lfm;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method final m()Landroid/os/Parcelable;
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 1160
    invoke-direct {p0}, Lfd;->y()V

    .line 1162
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v9, v3

    .line 1163
    :goto_1
    if-ge v9, v6, :cond_3

    .line 1164
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel;

    .line 1165
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lel;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1166
    invoke-virtual {v1}, Lel;->A()I

    move-result v2

    .line 1167
    invoke-virtual {v1}, Lel;->z()Landroid/view/View;

    move-result-object v0

    .line 1169
    invoke-virtual {v1}, Lel;->v()Len;

    move-result-object v4

    iput-object v8, v4, Len;->a:Landroid/view/View;

    .line 1170
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 1171
    if-eqz v4, :cond_0

    .line 1172
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 1173
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1174
    invoke-virtual/range {v0 .. v5}, Lfd;->a(Lel;IIIZ)V

    .line 1175
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 1162
    :cond_2
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 1176
    :cond_3
    invoke-virtual {p0}, Lfd;->j()Z

    .line 1177
    sget-boolean v0, Lfd;->j:Z

    if-eqz v0, :cond_4

    .line 1178
    iput-boolean v7, p0, Lfd;->t:Z

    .line 1179
    :cond_4
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 1234
    :cond_5
    :goto_2
    return-object v8

    .line 1181
    :cond_6
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1182
    new-array v5, v4, [Lfq;

    move v2, v3

    move v1, v3

    .line 1184
    :goto_3
    if-ge v2, v4, :cond_d

    .line 1185
    iget-object v0, p0, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1186
    if-eqz v0, :cond_12

    .line 1187
    iget v1, v0, Lel;->i:I

    if-gez v1, :cond_7

    .line 1188
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Lel;->i:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lfd;->a(Ljava/lang/RuntimeException;)V

    .line 1190
    :cond_7
    new-instance v1, Lfq;

    invoke-direct {v1, v0}, Lfq;-><init>(Lel;)V

    .line 1191
    aput-object v1, v5, v2

    .line 1192
    iget v6, v0, Lel;->f:I

    if-lez v6, :cond_b

    iget-object v6, v1, Lfq;->k:Landroid/os/Bundle;

    if-nez v6, :cond_b

    .line 1193
    invoke-direct {p0, v0}, Lfd;->k(Lel;)Landroid/os/Bundle;

    move-result-object v6

    iput-object v6, v1, Lfq;->k:Landroid/os/Bundle;

    .line 1194
    iget-object v6, v0, Lel;->l:Lel;

    if-eqz v6, :cond_c

    .line 1195
    iget-object v6, v0, Lel;->l:Lel;

    iget v6, v6, Lel;->i:I

    if-gez v6, :cond_8

    .line 1196
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lel;->l:Lel;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lfd;->a(Ljava/lang/RuntimeException;)V

    .line 1197
    :cond_8
    iget-object v6, v1, Lfq;->k:Landroid/os/Bundle;

    if-nez v6, :cond_9

    .line 1198
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v1, Lfq;->k:Landroid/os/Bundle;

    .line 1199
    :cond_9
    iget-object v6, v1, Lfq;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Lel;->l:Lel;

    .line 1200
    iget v11, v10, Lel;->i:I

    if-gez v11, :cond_a

    .line 1201
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Fragment "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " is not currently in the FragmentManager"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Lfd;->a(Ljava/lang/RuntimeException;)V

    .line 1202
    :cond_a
    iget v10, v10, Lel;->i:I

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1203
    iget v6, v0, Lel;->n:I

    if-eqz v6, :cond_c

    .line 1204
    iget-object v1, v1, Lfq;->k:Landroid/os/Bundle;

    const-string v6, "android:target_req_state"

    iget v0, v0, Lel;->n:I

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v0, v7

    .line 1206
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_3

    .line 1205
    :cond_b
    iget-object v0, v0, Lel;->g:Landroid/os/Bundle;

    iput-object v0, v1, Lfq;->k:Landroid/os/Bundle;

    :cond_c
    move v0, v7

    goto :goto_4

    .line 1207
    :cond_d
    if-eqz v1, :cond_5

    .line 1211
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 1212
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1213
    if-lez v4, :cond_f

    .line 1214
    new-array v1, v4, [I

    move v2, v3

    .line 1215
    :goto_5
    if-ge v2, v4, :cond_10

    .line 1216
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    iget v0, v0, Lel;->i:I

    aput v0, v1, v2

    .line 1217
    aget v0, v1, v2

    if-gez v0, :cond_e

    .line 1218
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failure saving state: active "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lfd;->c:Ljava/util/ArrayList;

    .line 1219
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has cleared index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1220
    invoke-direct {p0, v0}, Lfd;->a(Ljava/lang/RuntimeException;)V

    .line 1221
    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_f
    move-object v1, v8

    .line 1222
    :cond_10
    iget-object v0, p0, Lfd;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 1223
    iget-object v0, p0, Lfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1224
    if-lez v2, :cond_11

    .line 1225
    new-array v8, v2, [Lef;

    .line 1226
    :goto_6
    if-ge v3, v2, :cond_11

    .line 1227
    new-instance v4, Lef;

    iget-object v0, p0, Lfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    invoke-direct {v4, v0}, Lef;-><init>(Led;)V

    aput-object v4, v8, v3

    .line 1228
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1229
    :cond_11
    new-instance v0, Lfn;

    invoke-direct {v0}, Lfn;-><init>()V

    .line 1230
    iput-object v5, v0, Lfn;->a:[Lfq;

    .line 1231
    iput-object v1, v0, Lfn;->b:[I

    .line 1232
    iput-object v8, v0, Lfn;->c:[Lef;

    .line 1233
    iget v1, p0, Lfd;->l:I

    iput v1, v0, Lfn;->d:I

    move-object v8, v0

    .line 1234
    goto/16 :goto_2

    :cond_12
    move v0, v1

    goto/16 :goto_4
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1360
    iput-boolean v0, p0, Lfd;->t:Z

    .line 1361
    iput-boolean v1, p0, Lfd;->b:Z

    .line 1362
    invoke-virtual {p0, v1, v0}, Lfd;->a(IZ)V

    .line 1363
    iput-boolean v0, p0, Lfd;->b:Z

    .line 1364
    return-void
.end method

.method public final noteStateNotSaved()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1350
    iput-boolean v0, p0, Lfd;->t:Z

    .line 1351
    iget-object v1, p0, Lfd;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    move v2, v0

    .line 1352
    :goto_1
    if-ge v2, v1, :cond_2

    .line 1353
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1354
    if-eqz v0, :cond_0

    .line 1356
    iget-object v3, v0, Lel;->w:Lfd;

    if-eqz v3, :cond_0

    .line 1357
    iget-object v0, v0, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->noteStateNotSaved()V

    .line 1358
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1351
    :cond_1
    iget-object v1, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 1359
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1365
    iput-boolean v1, p0, Lfd;->t:Z

    .line 1366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd;->b:Z

    .line 1367
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lfd;->a(IZ)V

    .line 1368
    iput-boolean v1, p0, Lfd;->b:Z

    .line 1369
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1370
    iput-boolean v1, p0, Lfd;->t:Z

    .line 1371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd;->b:Z

    .line 1372
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lfd;->a(IZ)V

    .line 1373
    iput-boolean v1, p0, Lfd;->b:Z

    .line 1374
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1375
    iput-boolean v1, p0, Lfd;->t:Z

    .line 1376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd;->b:Z

    .line 1377
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lfd;->a(IZ)V

    .line 1378
    iput-boolean v1, p0, Lfd;->b:Z

    .line 1379
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd;->b:Z

    .line 1381
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lfd;->a(IZ)V

    .line 1382
    iput-boolean v1, p0, Lfd;->b:Z

    .line 1383
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1384
    iput-boolean v0, p0, Lfd;->t:Z

    .line 1385
    iput-boolean v0, p0, Lfd;->b:Z

    .line 1386
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lfd;->a(IZ)V

    .line 1387
    iput-boolean v1, p0, Lfd;->b:Z

    .line 1388
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd;->b:Z

    .line 1390
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lfd;->a(IZ)V

    .line 1391
    iput-boolean v1, p0, Lfd;->b:Z

    .line 1392
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lfd;->q:Lel;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lfd;->q:Lel;

    invoke-static {v1, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 82
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    iget-object v1, p0, Lfd;->g:Ley;

    invoke-static {v1, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method public final u()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1393
    iput-boolean v2, p0, Lfd;->u:Z

    .line 1394
    invoke-virtual {p0}, Lfd;->j()Z

    .line 1395
    iput-boolean v2, p0, Lfd;->b:Z

    .line 1396
    invoke-virtual {p0, v0, v0}, Lfd;->a(IZ)V

    .line 1397
    iput-boolean v0, p0, Lfd;->b:Z

    .line 1398
    iput-object v1, p0, Lfd;->g:Ley;

    .line 1399
    iput-object v1, p0, Lfd;->h:Lew;

    .line 1400
    iput-object v1, p0, Lfd;->q:Lel;

    .line 1401
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 1432
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1433
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1434
    iget-object v0, p0, Lfd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 1435
    if-eqz v0, :cond_0

    .line 1437
    invoke-virtual {v0}, Lel;->onLowMemory()V

    .line 1438
    iget-object v2, v0, Lel;->w:Lfd;

    if-eqz v2, :cond_0

    .line 1439
    iget-object v0, v0, Lel;->w:Lfd;

    invoke-virtual {v0}, Lfd;->v()V

    .line 1440
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1441
    :cond_1
    return-void
.end method
