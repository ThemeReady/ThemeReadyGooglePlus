.class public final Lebj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lebk;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lebk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebj;->a:Lebk;

    iput-object p2, p0, Lebj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lebj;->a:Lebk;

    iget-object v0, v0, Lebk;->d:Ljek;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/apps/plus/widget/EsWidgetService;->a:Ljeg;

    .line 4
    iget-object v1, p0, Lebj;->a:Lebk;

    iget-object v1, v1, Lebk;->d:Ljek;

    iget-object v2, p0, Lebj;->a:Lebk;

    iget v2, v2, Lebk;->e:I

    iget-object v3, p0, Lebj;->a:Lebk;

    iget v3, v3, Lebk;->f:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ljeg;->a(Ljek;III)Ljem;

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/apps/plus/widget/EsWidgetService;->b:Lhsh;

    .line 6
    iget-object v1, p0, Lebj;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lhsh;->a(Ljava/lang/String;II)V

    .line 7
    return-void
.end method
