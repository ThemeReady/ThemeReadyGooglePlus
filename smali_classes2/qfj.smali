.class public final Lqfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lqfe;


# direct methods
.method public constructor <init>(Lqfe;Landroid/widget/AdapterView$OnItemSelectedListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqfj;->c:Lqfe;

    iput-object p2, p0, Lqfj;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    iput-object p3, p0, Lqfj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->b(Lpov;)V

    .line 3
    :try_start_0
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->a(Lpov;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lqfj;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->c(Lpov;)V

    .line 11
    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqfj;->c:Lqfe;

    iget-object v1, p0, Lqfj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqfe;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v0, p0, Lqfj;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    iget-object v0, p0, Lqfj;->b:Ljava/lang/String;

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    sget-object v1, Lpov;->a:Lpov;

    invoke-static {v1}, Lqgc;->c(Lpov;)V

    throw v0

    .line 9
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lqfj;->b:Ljava/lang/String;

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 13
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->b(Lpov;)V

    .line 14
    :try_start_0
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->a(Lpov;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lqfj;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->c(Lpov;)V

    .line 22
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqfj;->c:Lqfe;

    iget-object v1, p0, Lqfj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqfe;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    iget-object v0, p0, Lqfj;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    iget-object v0, p0, Lqfj;->b:Ljava/lang/String;

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    sget-object v1, Lpov;->a:Lpov;

    invoke-static {v1}, Lqgc;->c(Lpov;)V

    throw v0

    .line 20
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lqfj;->b:Ljava/lang/String;

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
