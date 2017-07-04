.class public final Ljtu;
.super Liex;
.source "PG"


# static fields
.field private static a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Ljtu;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Liex;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, v0, v1}, Liex;->a(ZZ)V

    .line 3
    invoke-virtual {p0, v0, v1}, Liex;->a(ZZ)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    const v1, 0x7f040116

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 20
    if-nez p2, :cond_0

    const-string v0, "LAST NOTIFICATIONS SYNCS (%d)"

    move-object v1, v0

    .line 21
    :goto_0
    const v0, 0x7f0e03f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void

    .line 20
    :cond_0
    const-string v0, "LAST TICKLES RECEIVED (%d)"

    move-object v1, v0

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 10
    const-string v0, "time"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 11
    const-string v0, "comment"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v0, Ljtu;->a:Ljava/text/DateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 13
    const v0, 0x7f0e03fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    const v0, 0x7f0e03fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void

    .line 16
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method protected final b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 19
    const v1, 0x7f040115

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILandroid/database/Cursor;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-super {p0, v0, p2}, Liex;->a(ILandroid/database/Cursor;)V

    .line 7
    return-void
.end method
