.class public final Ldyb;
.super Ldyg;
.source "PG"


# static fields
.field private static i:Landroid/graphics/drawable/Drawable;


# instance fields
.field private h:Z

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldyg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Ldyg;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Linp;->a(Landroid/content/Context;)V

    .line 5
    iget-boolean v0, p0, Ldyb;->h:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const v1, 0x7f0202a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Ldyb;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyb;->h:Z

    .line 9
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyb;->j:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Ldyb;->j:Landroid/widget/ImageView;

    sget-object v1, Ldyb;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public final a(Lsbd;Lsbd;Z)V
    .locals 11

    .prologue
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {p0}, Ldyb;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsbd;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lsbd;->c:Ljava/lang/String;

    invoke-static {v0}, Linp;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    iget-object v2, p1, Lsbd;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 22
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v3, p1, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x1

    .line 23
    invoke-static/range {v0 .. v6}, Lhc;->a(JLjava/util/TimeZone;JLjava/util/TimeZone;Z)Z

    move-result v0

    .line 24
    const/4 v1, 0x0

    invoke-static {v10, p1, v1, v5, v0}, Lhc;->a(Landroid/content/Context;Lsbd;ZLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_1
    if-eqz p2, :cond_9

    iget-object v2, p2, Lsbd;->b:Ljava/lang/Long;

    if-eqz v2, :cond_9

    .line 26
    iget-object v2, p1, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p2, Lsbd;->b:Ljava/lang/Long;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v9, 0x0

    move-object v8, v5

    .line 28
    invoke-static/range {v3 .. v9}, Lhc;->a(JLjava/util/TimeZone;JLjava/util/TimeZone;Z)Z

    move-result v2

    .line 29
    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v10, p2, v3, v5, v0}, Lhc;->a(Landroid/content/Context;Lsbd;ZLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 34
    iget-object v3, p1, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    iget-object v3, p1, Lsbd;->c:Ljava/lang/String;

    .line 37
    invoke-static {v3}, Linp;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    .line 39
    if-eqz v4, :cond_8

    .line 40
    invoke-static {v5, v0}, Linp;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v6

    .line 41
    invoke-static {v4, v0}, Linp;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v8

    .line 42
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Linp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p3, :cond_3

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    .line 43
    :cond_3
    invoke-virtual {v4}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_2
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_4
    iget-object v0, p0, Ldyb;->j:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p0}, Ldyg;->b()V

    .line 50
    iput-object v0, p0, Ldyg;->c:Landroid/view/View;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ldyg;->d:Landroid/view/View;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Ldyg;->f:I

    .line 53
    iget-object v0, p0, Ldyg;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Ldyg;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldyg;->addView(Landroid/view/View;)V

    .line 55
    :cond_5
    iget-object v0, p0, Ldyg;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Ldyg;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldyg;->addView(Landroid/view/View;)V

    .line 57
    :cond_6
    iget-object v0, p0, Ldyg;->g:Ldyh;

    invoke-virtual {v0, v1, v2}, Ldyh;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    return-void

    .line 29
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v0, v7

    goto :goto_1
.end method
