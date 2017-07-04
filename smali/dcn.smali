.class public final Ldcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/text/SimpleDateFormat;

.field private static c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Calendar;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Calendar;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Ldcn;->a:Ljava/util/Calendar;

    .line 3
    iget-object v0, p0, Ldcn;->a:Ljava/util/Calendar;

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 4
    sget-object v0, Ldcn;->b:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1106c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldcn;->b:Ljava/text/SimpleDateFormat;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110b0f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldcn;->c:Ljava/lang/String;

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Ldcn;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldcn;->a:Ljava/util/Calendar;

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Ldcn;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 12
    iget-object v0, p0, Ldcn;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Ldcn;->b:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Ldcn;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldcn;->d:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Ldcn;->d:Ljava/lang/String;

    .line 15
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ldcn;->c:Ljava/lang/String;

    goto :goto_0
.end method
