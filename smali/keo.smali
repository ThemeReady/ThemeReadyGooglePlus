.class Lkeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbu;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Ljyn;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 100
    sput v0, Lkeo;->a:I

    .line 101
    sput v0, Lkeo;->b:I

    .line 102
    sput v0, Lkeo;->c:I

    .line 103
    sput v0, Lkeo;->d:I

    .line 104
    sput v0, Lkeo;->e:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lkep;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkeo;->i:Z

    .line 3
    iput-object p1, p0, Lkeo;->f:Landroid/content/Context;

    .line 5
    iget-object v0, p2, Lkep;->a:Ljyn;

    .line 6
    iput-object v0, p0, Lkeo;->h:Ljyn;

    .line 7
    invoke-static {p1}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v0

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 8
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "is_child"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkeo;->g:Z

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lkep;B)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lkeo;-><init>(Landroid/content/Context;Lkep;)V

    return-void
.end method

.method private final h()I
    .locals 2

    .prologue
    .line 77
    sget v0, Lkeo;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lkeo;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lkeo;->e:I

    .line 79
    :cond_0
    sget v0, Lkeo;->e:I

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    const v0, 0x7f0203bb

    const v1, 0x7f0203b9

    .line 10
    iget-object v2, p0, Lkeo;->h:Ljyn;

    invoke-interface {v2}, Ljyn;->e()I

    move-result v2

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 28
    iget-boolean v0, p0, Lkeo;->i:Z

    if-eqz v0, :cond_0

    .line 29
    const v1, 0x7f0200d8

    :cond_0
    move v0, v1

    .line 31
    :cond_1
    :goto_0
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lkeo;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    return-object v1

    .line 12
    :pswitch_0
    iget-boolean v2, p0, Lkeo;->g:Z

    if-eqz v2, :cond_2

    .line 13
    iget-boolean v2, p0, Lkeo;->i:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-boolean v0, p0, Lkeo;->i:Z

    if-eqz v0, :cond_3

    .line 16
    const v0, 0x7f020442

    goto :goto_0

    :cond_3
    const v0, 0x7f020440

    goto :goto_0

    .line 18
    :pswitch_1
    iget-boolean v0, p0, Lkeo;->i:Z

    if-eqz v0, :cond_4

    .line 19
    const v0, 0x7f0203e6

    goto :goto_0

    :cond_4
    const v0, 0x7f0203e4

    goto :goto_0

    .line 21
    :pswitch_2
    iget-boolean v2, p0, Lkeo;->g:Z

    if-eqz v2, :cond_5

    .line 22
    iget-boolean v2, p0, Lkeo;->i:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-boolean v0, p0, Lkeo;->i:Z

    if-eqz v0, :cond_6

    .line 25
    const v0, 0x7f0203b6

    goto :goto_0

    .line 26
    :cond_6
    const v0, 0x7f0203b4

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lkeo;->i:Z

    .line 98
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkeo;->h:Ljyn;

    invoke-interface {v0}, Ljyn;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 36
    iget-object v0, p0, Lkeo;->h:Ljyn;

    invoke-interface {v0}, Ljyn;->e()I

    move-result v1

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 55
    iget-boolean v0, p0, Lkeo;->i:Z

    if-nez v0, :cond_6

    .line 56
    invoke-direct {p0}, Lkeo;->h()I

    move-result v0

    .line 61
    :goto_0
    iget-boolean v2, p0, Lkeo;->g:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 63
    :cond_0
    iget-boolean v0, p0, Lkeo;->i:Z

    if-nez v0, :cond_8

    .line 64
    invoke-direct {p0}, Lkeo;->h()I

    move-result v0

    .line 70
    :cond_1
    :goto_1
    iget-object v1, p0, Lkeo;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lhc;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_0
    iget-boolean v0, p0, Lkeo;->i:Z

    if-nez v0, :cond_2

    .line 40
    invoke-direct {p0}, Lkeo;->h()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_2
    sget v0, Lkeo;->a:I

    if-ne v0, v3, :cond_3

    .line 42
    iget-object v0, p0, Lkeo;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0016

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lkeo;->a:I

    .line 43
    :cond_3
    sget v0, Lkeo;->a:I

    goto :goto_0

    .line 47
    :pswitch_1
    iget-boolean v0, p0, Lkeo;->i:Z

    if-nez v0, :cond_4

    .line 48
    invoke-direct {p0}, Lkeo;->h()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_4
    sget v0, Lkeo;->b:I

    if-ne v0, v3, :cond_5

    .line 50
    iget-object v0, p0, Lkeo;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lkeo;->b:I

    .line 51
    :cond_5
    sget v0, Lkeo;->b:I

    goto :goto_0

    .line 57
    :cond_6
    sget v0, Lkeo;->c:I

    if-ne v0, v3, :cond_7

    .line 58
    iget-object v0, p0, Lkeo;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lkeo;->c:I

    .line 59
    :cond_7
    sget v0, Lkeo;->c:I

    goto :goto_0

    .line 65
    :cond_8
    sget v0, Lkeo;->d:I

    if-ne v0, v3, :cond_9

    .line 66
    iget-object v0, p0, Lkeo;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0017

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lkeo;->d:I

    .line 68
    :cond_9
    sget v0, Lkeo;->d:I

    goto :goto_1

    .line 37
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lkeo;->i:Z

    if-nez v0, :cond_0

    .line 72
    const v0, 0x7f1201ae

    .line 76
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lkeo;->h:Ljyn;

    invoke-interface {v0}, Ljyn;->e()I

    move-result v0

    .line 74
    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 75
    const v0, 0x7f1201a2

    goto :goto_0

    .line 76
    :cond_1
    const v0, 0x7f1201b3

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 80
    iget-object v0, p0, Lkeo;->h:Ljyn;

    invoke-interface {v0}, Ljyn;->e()I

    move-result v1

    .line 81
    packed-switch v1, :pswitch_data_0

    .line 90
    iget-object v0, p0, Lkeo;->f:Landroid/content/Context;

    const v2, 0x7f11017f

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lkeo;->h:Ljyn;

    .line 91
    invoke-interface {v4}, Ljyn;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    iget-boolean v2, p0, Lkeo;->g:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 94
    :cond_0
    iget-object v0, p0, Lkeo;->h:Ljyn;

    invoke-interface {v0}, Ljyn;->c()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_1
    return-object v0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lkeo;->h:Ljyn;

    invoke-interface {v0}, Ljyn;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lkeo;->f:Landroid/content/Context;

    const v2, 0x7f110180

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lkeo;->h:Ljyn;

    .line 85
    invoke-interface {v4}, Ljyn;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lkeo;->h:Ljyn;

    invoke-interface {v0}, Ljyn;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lkeo;->i:Z

    return v0
.end method
