.class public final Lkpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lkpb;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/Toast;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lkpb;->b:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lkpb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkpb;->a:Lkpb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkpb;

    invoke-direct {v0, p0}, Lkpb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkpb;->a:Lkpb;

    .line 3
    :cond_0
    sget-object v0, Lkpb;->a:Lkpb;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lkpb;->c:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lkpb;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 9
    :cond_0
    iget-object v0, p0, Lkpb;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lkpb;->c:Landroid/widget/Toast;

    .line 10
    iget-object v0, p0, Lkpb;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    return-void
.end method
