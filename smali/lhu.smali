.class public final Llhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlp;


# instance fields
.field public final a:I

.field public final b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llhu;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Llhu;->a:I

    .line 4
    iput p3, p0, Llhu;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhlr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Llhu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lhlq;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    invoke-interface {v0, p1, p0}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "GmsFailureEvent gmsApi=%d, statusCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Llhu;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Llhu;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
