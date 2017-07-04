.class public Ladl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;


# instance fields
.field public final synthetic b:Lai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lai;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Ladl;->b:Lai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IF)I
    .locals 1

    .prologue
    .line 196
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0}, Lkd;->c(II)I

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 548
    const-string v0, "index"

    invoke-static {p0, p1, v0}, Ladl;->a(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(IILjava/lang/String;)I
    .locals 2

    .prologue
    .line 549
    if-ltz p0, :cond_0

    if-lt p0, p1, :cond_1

    .line 550
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0, p1, p2}, Ladl;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :cond_1
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 82
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 39
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-static {v1}, Ladl;->a(Ljava/io/RandomAccessFile;)Ltpl;

    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Ladl;->a(Ljava/io/RandomAccessFile;Ltpl;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 42
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-wide v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method

.method public static a(Ljava/io/RandomAccessFile;Ltpl;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x4000

    const/4 v8, 0x0

    .line 63
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 64
    iget-wide v2, p1, Ltpl;->f:J

    .line 65
    iget-wide v4, p1, Ltpl;->e:J

    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 66
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 67
    const/16 v4, 0x4000

    new-array v4, v4, [B

    .line 68
    invoke-virtual {p0, v4, v8, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 69
    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 70
    invoke-virtual {v1, v4, v8, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 71
    int-to-long v6, v0

    sub-long/2addr v2, v6

    .line 72
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 73
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    .line 74
    invoke-virtual {p0, v4, v8, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 210
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 211
    invoke-static {p0, v0, p1}, Ladl;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 212
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 130
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 131
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 132
    :cond_1
    if-eq v1, v3, :cond_2

    .line 133
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2
    invoke-static {p0, p1, v0, p2}, Ladl;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    .line 135
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ladl;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 194
    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 469
    const v0, 0x7f0e013a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 470
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Ladl;->a(Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;)Landroid/view/View;
    .locals 2

    .prologue
    .line 471
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 472
    check-cast v0, Landroid/view/View;

    .line 475
    :goto_1
    return-object v0

    .line 473
    :cond_0
    if-eqz v0, :cond_1

    .line 474
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 475
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lek;)Landroid/view/View;
    .locals 2

    .prologue
    .line 476
    .line 477
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 478
    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 488
    :goto_0
    return-object v0

    .line 483
    :cond_0
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 484
    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 487
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 488
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lmwn;Lhix;Lhjz;Lhjq;)Lhiq;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 203
    new-instance v0, Lhiq;

    invoke-direct {v0, p0, p1, p2, p3}, Lhiq;-><init>(Lmwn;Lhix;Lhjz;Lhjq;)V

    return-object v0
.end method

.method public static a(Lmwn;Lhjz;Lhjx;)Lhjq;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 202
    new-instance v0, Lhjq;

    invoke-direct {v0, p0, p1, p2}, Lhjq;-><init>(Lmwn;Lhjz;Lhjx;)V

    return-object v0
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 542
    if-nez p0, :cond_0

    .line 543
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 544
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 545
    if-nez p0, :cond_0

    .line 546
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ladl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 278
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "case when %1$s > %2$s then %1$s else %2$s end"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 574
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    array-length v4, p1

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v1, v4

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 578
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 579
    const-string v4, "%s"

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 580
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 581
    invoke-virtual {v3, v2, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 582
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    add-int/lit8 v0, v4, 0x2

    move v6, v1

    move v1, v0

    move v0, v6

    .line 584
    goto :goto_0

    .line 585
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 586
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 587
    const-string v1, " ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 589
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 590
    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_1

    .line 592
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 593
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lnbr;Lmwn;)Lnbf;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 365
    invoke-interface {p0}, Lnbr;->a()Lnbf;

    move-result-object v0

    .line 366
    new-instance v1, Lnbs;

    invoke-direct {v1, v0, p1}, Lnbs;-><init>(Lnbf;Lmwn;)V

    .line 367
    return-object v0
.end method

.method public static a(ILandroid/view/View;)Lpd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            ")",
            "Lpd",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ls;",
            ">;",
            "Lqhh",
            "<+",
            "Ls;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 466
    .line 467
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd;

    .line 468
    return-object v0
.end method

.method public static a(ILandroid/view/View;Ls;)Lqhi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls;",
            ">(I",
            "Landroid/view/View;",
            "TT;)",
            "Lqhi;"
        }
    .end annotation

    .prologue
    .line 449
    .line 450
    invoke-static {p0, p1}, Ladl;->a(ILandroid/view/View;)Lpd;

    move-result-object v3

    .line 451
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lpd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 453
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v3}, Lpd;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 455
    iget-object v0, v3, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    .line 456
    check-cast v0, Ljava/lang/Class;

    .line 458
    iget-object v1, v3, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v5, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-object v1, v1, v5

    .line 459
    check-cast v1, Lqhh;

    .line 460
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-interface {v1, p2}, Lqhh;->a(Ls;)Lqhi;

    move-result-object v0

    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    .line 465
    :goto_1
    return-object v0

    .line 463
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 464
    :cond_1
    sget-object v0, Lqhi;->b:Lqhi;

    goto :goto_1
.end method

.method public static a(ILandroid/view/View;Lqjm;)Lqjm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lqjm",
            "<+",
            "Ls;",
            ">;)",
            "Lqjm",
            "<+",
            "Ls;",
            ">;"
        }
    .end annotation

    .prologue
    .line 434
    invoke-virtual {p2}, Lqjm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-object p2

    .line 436
    :cond_1
    invoke-virtual {p2}, Lqjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    invoke-static {p0, p1, v0}, Ladl;->a(ILandroid/view/View;Ls;)Lqhi;

    move-result-object v0

    .line 438
    sget-object v1, Lqhi;->a:Lqhi;

    .line 439
    if-ne v0, v1, :cond_2

    .line 440
    sget-object p2, Lqir;->a:Lqir;

    goto :goto_0

    .line 443
    :cond_2
    sget-object v1, Lqhi;->b:Lqhi;

    .line 444
    if-eq v0, v1, :cond_0

    .line 446
    iget-object v0, v0, Lqhi;->c:Ls;

    .line 447
    new-instance p2, Lqjx;

    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, v0}, Lqjx;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/RandomAccessFile;)Ltpl;
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    const-wide/16 v0, 0x0

    const/4 v7, 0x2

    .line 43
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long v4, v2, v4

    .line 44
    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    .line 45
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File too short to be a zip file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    const-wide/32 v2, 0x10000

    sub-long v2, v4, v2

    .line 47
    cmp-long v6, v2, v0

    if-gez v6, :cond_3

    .line 49
    :goto_0
    const v2, 0x6054b50

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    move-wide v2, v4

    .line 50
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 51
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 52
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 53
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 54
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "End Of Central Directory signature not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_2
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 56
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 57
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 58
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 59
    new-instance v0, Ltpl;

    invoke-direct {v0}, Ltpl;-><init>()V

    .line 60
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, v0, Ltpl;->f:J

    .line 61
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, v0, Ltpl;->e:J

    .line 62
    return-object v0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public static a(III)V
    .locals 2

    .prologue
    .line 566
    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    if-le p1, p2, :cond_1

    .line 567
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0, p1, p2}, Ladl;->b(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_1
    return-void
.end method

.method public static a(ILandroid/view/View;Ljava/lang/Class;Lqhh;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls;",
            ">(I",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lqhh",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 398
    .line 399
    invoke-static {p0, p1}, Ladl;->a(ILandroid/view/View;)Lpd;

    move-result-object v0

    .line 400
    if-nez v0, :cond_3

    .line 401
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    .line 402
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v1, v0

    :goto_0
    move v2, v3

    .line 403
    :goto_1
    invoke-virtual {v1}, Lpd;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 405
    iget-object v0, v1, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v0, v0, v4

    .line 406
    check-cast v0, Ljava/lang/Class;

    .line 408
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v5

    :goto_2
    const-string v6, "For class %s, A listener is already registered as a subtype: %s"

    .line 409
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 410
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    .line 411
    invoke-static {v4, v6, v7, v8}, Ladl;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    :goto_3
    const-string v6, "For class %s, A listener is already registered as a supertype: %s"

    .line 413
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v4, v6, v7, v0}, Ladl;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v4, v3

    .line 408
    goto :goto_2

    :cond_1
    move v4, v3

    .line 412
    goto :goto_3

    .line 416
    :cond_2
    invoke-virtual {v1, p2, p3}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(ILs;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0e013b

    const v3, 0x7f0e0138

    .line 420
    .line 421
    new-instance v0, Lqjx;

    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lqjx;-><init>(Ljava/lang/Object;)V

    move-object v1, p2

    .line 424
    :goto_0
    if-eqz v1, :cond_4

    .line 425
    if-ne v1, p2, :cond_0

    if-ne p0, v4, :cond_1

    .line 426
    :cond_0
    invoke-static {v4, v1, v0}, Ladl;->a(ILandroid/view/View;Lqjm;)Lqjm;

    move-result-object v0

    .line 427
    :cond_1
    if-ne v1, p2, :cond_2

    if-eq p0, v3, :cond_3

    .line 428
    :cond_2
    const v2, 0x7f0e0139

    invoke-static {v2, v1, v0}, Ladl;->a(ILandroid/view/View;Lqjm;)Lqjm;

    move-result-object v0

    .line 429
    :cond_3
    invoke-static {v3, v1, v0}, Ladl;->a(ILandroid/view/View;Lqjm;)Lqjm;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lqjm;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 433
    :cond_4
    return-void

    .line 432
    :cond_5
    invoke-static {v1}, Ladl;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Lqhh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lqhh",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 382
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 383
    const-string v1, "Activity must have a content view to add a listener!"

    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const v1, 0x7f0e0138

    invoke-static {v1, v0, p1, p2}, Ladl;->a(ILandroid/view/View;Ljava/lang/Class;Lqhh;)V

    .line 385
    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 76
    instance-of v0, p0, Ldq;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 77
    check-cast v0, Ldq;

    .line 78
    invoke-interface {v0, p2}, Ldq;->f_(I)V

    .line 79
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 80
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 245
    if-nez p0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Ladl;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 248
    invoke-static {p0, p3, p1, v0}, Ladl;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    :goto_1
    const-string v2, "ViewUrlHelper"

    const-string v3, "Unable to start activity for URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 251
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 213
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ladl;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 216
    const-string v1, "Referer"

    const-string v2, "https://plus.url.google.com/mobileapp"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v1, "com.android.browser.headers"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 218
    const-string v1, "android.intent.extra.REFERRER_NAME"

    const-string v2, "android-app://"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v0, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string v0, "create_new_tab"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    invoke-static {p0, p1}, Ladl;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    invoke-static {p0, p1}, Ladl;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 223
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    const-string v0, "account_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    :cond_2
    return-void

    .line 218
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 91
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 89
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ViewTag"
        }
    .end annotation

    .prologue
    .line 418
    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e013a

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 419
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Class;Lqhh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lqhh",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 368
    const v3, 0x7f0e013b

    .line 369
    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {p2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhh;

    .line 370
    invoke-static {v3, v0, v1, v2}, Ladl;->a(ILandroid/view/View;Ljava/lang/Class;Lqhh;)V

    .line 371
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 105
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 108
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 111
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_1
    return-void

    .line 107
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 116
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 119
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 122
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_1
    return-void

    .line 118
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 127
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 125
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 129
    return-void
.end method

.method public static a(Lek;Ljava/lang/Class;Lqhh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls;",
            ">(",
            "Lek;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lqhh",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 378
    invoke-static {p0}, Ladl;->a(Lek;)Landroid/view/View;

    move-result-object v0

    .line 379
    const-string v1, "DialogFragment must have content or dialog view to add a listener!"

    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const v1, 0x7f0e0139

    invoke-static {v1, v0, p1, p2}, Ladl;->a(ILandroid/view/View;Ljava/lang/Class;Lqhh;)V

    .line 381
    return-void
.end method

.method public static a(Lel;Ljava/lang/Class;Lqhh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls;",
            ">(",
            "Lel;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lqhh",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 372
    .line 373
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 375
    const-string v1, "Fragment must have a content view to add a listener!"

    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const v1, 0x7f0e0139

    invoke-static {v1, v0, p1, p2}, Ladl;->a(ILandroid/view/View;Ljava/lang/Class;Lqhh;)V

    .line 377
    return-void
.end method

.method public static a(Lez;)V
    .locals 3

    .prologue
    .line 346
    sget-object v0, Ladl;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 347
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "noteStateNotSaved"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ladl;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :cond_0
    :try_start_1
    sget-object v0, Ladl;->a:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 358
    :goto_0
    return-void

    .line 350
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not access method FragmentManager#noteStateNotSaved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :catch_1
    move-exception v0

    invoke-static {}, Ladl;->m()V

    goto :goto_0

    .line 357
    :catch_2
    move-exception v0

    invoke-static {}, Ladl;->m()V

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 360
    if-eqz p0, :cond_0

    .line 361
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List",
            "<+",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4
    const-string v0, "pathList"

    .line 5
    invoke-static {p0, v0}, Lcr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const-string v0, "dexElements"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v2, p2, v1}, Ladl;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-static {v4, v0, v2}, Lcr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, v1

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "dexElementsSuppressedExceptions"

    .line 16
    invoke-static {v4, v0}, Lcr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    .line 20
    if-nez v0, :cond_2

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/IOException;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    .line 31
    :goto_1
    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v6, v0

    add-int/2addr v2, v6

    new-array v2, v2, [Ljava/io/IOException;

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v6, v0

    .line 29
    invoke-static {v0, v3, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 30
    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 197
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 198
    return-void
.end method

.method public static a(Ls;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls;",
            ">(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 386
    const v1, 0x7f0e013b

    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, p0, v0}, Ladl;->a(ILs;Landroid/view/View;)V

    .line 387
    return-void
.end method

.method public static a(Ls;Lek;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls;",
            ">(TT;",
            "Lek;",
            ")V"
        }
    .end annotation

    .prologue
    .line 394
    invoke-static {p1}, Ladl;->a(Lek;)Landroid/view/View;

    move-result-object v0

    .line 395
    const-string v1, "DialogFragment must have content or dialog view to send an event!"

    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const v1, 0x7f0e0139

    invoke-static {v1, p0, v0}, Ladl;->a(ILs;Landroid/view/View;)V

    .line 397
    return-void
.end method

.method public static a(Ls;Lel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls;",
            ">(TT;",
            "Lel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 388
    .line 389
    iget-object v0, p1, Lel;->K:Landroid/view/View;

    .line 391
    const-string v1, "Fragment must have content view to send an event!"

    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const v1, 0x7f0e0139

    invoke-static {v1, p0, v0}, Ladl;->a(ILs;Landroid/view/View;)V

    .line 393
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 497
    if-nez p0, :cond_0

    .line 498
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 499
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 500
    if-nez p0, :cond_0

    .line 501
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;C)V
    .locals 4

    .prologue
    .line 503
    if-nez p0, :cond_0

    .line 504
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ladl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 506
    if-nez p0, :cond_0

    .line 507
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ladl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;II)V
    .locals 4

    .prologue
    .line 533
    if-nez p0, :cond_0

    .line 534
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ladl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;J)V
    .locals 4

    .prologue
    .line 527
    if-nez p0, :cond_0

    .line 528
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ladl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;JLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 512
    if-nez p0, :cond_0

    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    invoke-static {p1, v1}, Ladl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 509
    if-nez p0, :cond_0

    .line 510
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ladl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 515
    if-nez p0, :cond_0

    .line 516
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Ladl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 200
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 207
    invoke-static {}, Lhc;->aQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 209
    :goto_0
    return v0

    .line 208
    :cond_0
    const/4 v0, 0x0

    .line 209
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 260
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    const-string v1, "com.google.android.youtube"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_1

    const-string v2, "com.google.android.youtube"

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    const/4 v0, 0x1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 273
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-class v0, Lbyc;

    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    .line 275
    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lbyc;->a(Ljava/lang/String;ILandroid/net/Uri;)Z

    move-result v0

    .line 277
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 226
    if-nez p0, :cond_0

    move v0, v1

    .line 242
    :goto_0
    return v0

    .line 228
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    .line 230
    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v3, "plus.google.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "plus.sandbox.google.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v2

    .line 233
    goto :goto_0

    .line 234
    :cond_3
    const-string v3, "google.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "www.google.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 235
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    .line 239
    goto :goto_0

    .line 240
    :cond_5
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 241
    goto :goto_0

    :cond_6
    move v0, v1

    .line 242
    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/IOException;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    const-string v0, "makeDexElements"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v1, v3

    const-class v2, Ljava/io/File;

    aput-object v2, v1, v4

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v1, v5

    .line 35
    invoke-static {p0, v0, v1}, Lcr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 37
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 594
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 595
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 596
    return-object v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 201
    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ladl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x63

    :goto_0
    :pswitch_0
    return p0

    :cond_0
    const/4 p0, -0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(II)I
    .locals 1

    .prologue
    .line 557
    const-string v0, "index"

    invoke-static {p0, p1, v0}, Ladl;->c(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 287
    const-string v0, "connectivity"

    .line 288
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 289
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 290
    if-nez v0, :cond_0

    move v0, v1

    .line 313
    :goto_0
    return v0

    .line 292
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 313
    goto :goto_0

    .line 293
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 294
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 295
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 296
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 297
    :pswitch_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_6
    move v0, v1

    .line 312
    goto :goto_0

    .line 298
    :pswitch_7
    const/4 v0, 0x5

    goto :goto_0

    .line 299
    :pswitch_8
    const/4 v0, 0x6

    goto :goto_0

    .line 300
    :pswitch_9
    const/4 v0, 0x7

    goto :goto_0

    .line 301
    :pswitch_a
    const/16 v0, 0x8

    goto :goto_0

    .line 302
    :pswitch_b
    const/16 v0, 0xa

    goto :goto_0

    .line 303
    :pswitch_c
    const/16 v0, 0xb

    goto :goto_0

    .line 304
    :pswitch_d
    const/16 v0, 0xc

    goto :goto_0

    .line 305
    :pswitch_e
    const/16 v0, 0xd

    goto :goto_0

    .line 306
    :pswitch_f
    const/16 v0, 0xe

    goto :goto_0

    .line 307
    :pswitch_10
    const/16 v0, 0xf

    goto :goto_0

    .line 308
    :pswitch_11
    const/16 v0, 0x10

    goto :goto_0

    .line 309
    :pswitch_12
    const/16 v0, 0x11

    goto :goto_0

    .line 310
    :pswitch_13
    const/16 v0, 0x12

    goto :goto_0

    .line 311
    :pswitch_14
    const/16 v0, 0x13

    goto :goto_0

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 297
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_12
        :pswitch_c
        :pswitch_13
        :pswitch_a
        :pswitch_10
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17

    .prologue
    .line 140
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    add-int/lit8 v11, v3, 0x1

    .line 141
    const/16 v3, 0x14

    new-array v5, v3, [[I

    .line 142
    const/16 v3, 0x14

    new-array v4, v3, [I

    .line 143
    const/4 v3, 0x0

    move-object v6, v5

    move-object/from16 v16, v4

    move v4, v3

    move-object/from16 v3, v16

    .line 144
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_8

    .line 145
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v11, :cond_1

    const/4 v8, 0x3

    if-eq v5, v8, :cond_8

    .line 146
    :cond_1
    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    if-gt v7, v11, :cond_0

    .line 147
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "item"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 148
    sget-object v5, Lacc;->as:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v5}, Ladl;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 149
    sget v5, Lacc;->av:I

    const v8, -0xff01

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    .line 150
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151
    sget v8, Lacc;->au:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 152
    sget v5, Lacc;->au:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 155
    :cond_2
    :goto_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v13

    .line 158
    new-array v14, v13, [I

    .line 159
    const/4 v7, 0x0

    move v10, v7

    :goto_2
    if-ge v10, v13, :cond_5

    .line 160
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v7

    .line 161
    const v8, 0x10101a5

    if-eq v7, v8, :cond_b

    const v8, 0x101031f

    if-eq v7, v8, :cond_b

    const v8, 0x7f0100db

    if-eq v7, v8, :cond_b

    .line 162
    add-int/lit8 v8, v9, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v15}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    if-eqz v15, :cond_4

    :goto_3
    aput v7, v14, v9

    move v7, v8

    .line 163
    :goto_4
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move v9, v7

    goto :goto_2

    .line 153
    :cond_3
    sget v8, Lacc;->at:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 154
    sget v5, Lacc;->at:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto :goto_1

    .line 162
    :cond_4
    neg-int v7, v7

    goto :goto_3

    .line 164
    :cond_5
    invoke-static {v14, v9}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v7

    .line 165
    invoke-static {v12, v5}, Ladl;->a(IF)I

    move-result v8

    .line 167
    add-int/lit8 v5, v4, 0x1

    array-length v9, v3

    if-le v5, v9, :cond_a

    .line 169
    const/4 v5, 0x4

    if-gt v4, v5, :cond_6

    const/16 v5, 0x8

    .line 170
    :goto_5
    new-array v5, v5, [I

    .line 171
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v9, v5, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :goto_6
    aput v8, v5, v4

    .line 177
    add-int/lit8 v3, v4, 0x1

    array-length v8, v6

    if-le v3, v8, :cond_9

    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 180
    const/4 v3, 0x4

    if-gt v4, v3, :cond_7

    const/16 v3, 0x8

    .line 181
    :goto_7
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 182
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :goto_8
    aput-object v7, v3, v4

    .line 186
    check-cast v3, [[I

    .line 187
    add-int/lit8 v4, v4, 0x1

    move-object v6, v3

    move-object v3, v5

    .line 188
    goto/16 :goto_0

    .line 169
    :cond_6
    shl-int/lit8 v5, v4, 0x1

    goto :goto_5

    .line 180
    :cond_7
    shl-int/lit8 v3, v4, 0x1

    goto :goto_7

    .line 189
    :cond_8
    new-array v5, v4, [I

    .line 190
    new-array v7, v4, [[I

    .line 191
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v8, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v3, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v7, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3

    :cond_9
    move-object v3, v6

    goto :goto_8

    :cond_a
    move-object v5, v3

    goto :goto_6

    :cond_b
    move v7, v9

    goto :goto_4
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lek;)Landroid/view/View;
    .locals 2

    .prologue
    .line 489
    .line 490
    iget-object v0, p0, Lel;->y:Lel;

    .line 492
    if-nez v0, :cond_0

    .line 493
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Les;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 496
    :goto_0
    return-object v0

    .line 495
    :cond_0
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    goto :goto_0
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 539
    if-nez p0, :cond_0

    .line 540
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 541
    :cond_0
    return-object p0
.end method

.method public static b(III)Ljava/lang/String;
    .locals 4

    .prologue
    .line 569
    if-ltz p0, :cond_0

    if-le p0, p2, :cond_1

    .line 570
    :cond_0
    const-string v0, "start index"

    invoke-static {p0, p2, v0}, Ladl;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    :goto_0
    return-object v0

    .line 571
    :cond_1
    if-ltz p1, :cond_2

    if-le p1, p2, :cond_3

    .line 572
    :cond_2
    const-string v0, "end index"

    invoke-static {p1, p2, v0}, Ladl;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 573
    :cond_3
    const-string v0, "end index (%s) must not be less than start index (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 552
    if-gez p0, :cond_0

    .line 553
    const-string v0, "%s (%s) must not be negative"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 556
    :goto_0
    return-object v0

    .line 554
    :cond_0
    if-gez p1, :cond_1

    .line 555
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_1
    const-string v0, "%s (%s) must be less than size (%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 279
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x83

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "case when ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= %1$d and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < %2$d) then "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " * 1000 when ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= %3$d and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < %4$d) then "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " when ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= %5$d and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < %6$d) then "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / 1000 else 0 end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/32 v4, 0x9660180

    .line 280
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/32 v4, 0x70c81200

    .line 281
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-wide v4, 0x24b675dc00L

    .line 282
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-wide v4, 0x1b88d865000L

    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-wide v4, 0x8f68bc636000L

    .line 284
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide v4, 0x6b8e8d4a88000L

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 286
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ladl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    invoke-static {p0, p1, p2, p3}, Ladl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 93
    return-void
.end method

.method public static synthetic b(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Ladl;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 518
    if-nez p0, :cond_0

    .line 519
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 520
    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 521
    if-nez p0, :cond_0

    .line 522
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 524
    if-nez p0, :cond_0

    .line 525
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ladl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 530
    if-nez p0, :cond_0

    .line 531
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ladl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 536
    if-nez p0, :cond_0

    .line 537
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Ladl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 267
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 270
    const/4 v0, 0x1

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static c(IILjava/lang/String;)I
    .locals 2

    .prologue
    .line 558
    if-ltz p0, :cond_0

    if-le p0, p1, :cond_1

    .line 559
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0, p1, p2}, Ladl;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_1
    return p0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 204
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-static {p0}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 206
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 259
    invoke-static {p0, p1, p2}, Ladl;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Luhg;
    .locals 1

    .prologue
    .line 314
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 315
    const-string v0, "http/1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Luhg;->b:Luhg;

    .line 327
    :goto_0
    return-object v0

    .line 317
    :cond_0
    const-string v0, "spdy/2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    sget-object v0, Luhg;->c:Luhg;

    goto :goto_0

    .line 319
    :cond_1
    const-string v0, "spdy/3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    sget-object v0, Luhg;->d:Luhg;

    goto :goto_0

    .line 321
    :cond_2
    const-string v0, "quic/1+spdy/3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    sget-object v0, Luhg;->g:Luhg;

    goto :goto_0

    .line 323
    :cond_3
    const-string v0, "spdy/3.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    sget-object v0, Luhg;->e:Luhg;

    goto :goto_0

    .line 325
    :cond_4
    const-string v0, "h2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    sget-object v0, Luhg;->f:Luhg;

    goto :goto_0

    .line 327
    :cond_5
    sget-object v0, Luhg;->a:Luhg;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    .line 257
    invoke-static {p0, p1, p2, p3}, Ladl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 333
    invoke-static {}, Ladl;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ladl;->d(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ladl;->e(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static d(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 561
    if-gez p0, :cond_0

    .line 562
    const-string v0, "%s (%s) must not be negative"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 565
    :goto_0
    return-object v0

    .line 563
    :cond_0
    if-gez p1, :cond_1

    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_1
    const-string v0, "%s (%s) must not be greater than size (%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 334
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 335
    const-string v1, "launcherapps"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps;

    .line 336
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 337
    const-string v3, "com.google.android.wearable.app"

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x1

    .line 340
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 341
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.wearable.app"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    return v0

    .line 343
    :catch_0
    move-exception v2

    .line 344
    const-string v3, "SdkUtils"

    const-string v4, "Error checking package: %s is installed"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "com.google.android.wearable.app"

    aput-object v5, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 345
    goto :goto_0
.end method

.method public static f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static h()Ljava/lang/Class;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lgvo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    const-class v0, Lgwj;

    return-object v0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 328
    invoke-static {}, Lhc;->d()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Lhc;->b()Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 2

    .prologue
    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()Z
    .locals 2

    .prologue
    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()V
    .locals 2

    .prologue
    .line 359
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not access method FragmentManager#noteStateNotSaved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 3
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I)V"
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Ladl;->b:Lai;

    iget-object v0, v0, Lai;->e:Lar;

    const/4 v1, 0x0

    .line 598
    iput-object v1, v0, Lar;->a:Ladl;

    .line 599
    iget-object v0, p0, Ladl;->b:Lai;

    .line 600
    iget-object v0, v0, Lai;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 601
    :goto_0
    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Ladl;->b:Lai;

    invoke-virtual {v0}, Lai;->d()V

    .line 604
    :goto_1
    return-void

    .line 600
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 603
    :cond_1
    iget-object v0, p0, Ladl;->b:Lai;

    invoke-virtual {v0}, Lai;->e()V

    goto :goto_1
.end method
