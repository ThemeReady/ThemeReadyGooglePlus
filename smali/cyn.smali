.class public final Lcyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ProgressDialog;

.field public final c:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcyo;

    invoke-direct {v0, p0}, Lcyo;-><init>(Lcyn;)V

    iput-object v0, p0, Lcyn;->c:Landroid/os/Handler;

    .line 11
    iput-object p1, p0, Lcyn;->a:Landroid/content/Context;

    .line 12
    add-int/lit8 v0, p2, -0x1

    packed-switch v0, :pswitch_data_0

    .line 18
    :goto_0
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcyn;->a:Landroid/content/Context;

    const-string v1, "Dump database"

    const-string v2, "Dumping ..."

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcyn;->b:Landroid/app/ProgressDialog;

    .line 14
    new-instance v0, Lcyq;

    invoke-direct {v0, p0}, Lcyq;-><init>(Lcyn;)V

    new-array v1, v6, [Ljava/lang/Void;

    aput-object v5, v1, v3

    invoke-virtual {v0, v1}, Lcyq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcyn;->a:Landroid/content/Context;

    const-string v1, "Clean database"

    const-string v2, "Cleaning ..."

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcyn;->b:Landroid/app/ProgressDialog;

    .line 17
    new-instance v0, Lcyp;

    invoke-direct {v0, p0}, Lcyp;-><init>(Lcyn;)V

    new-array v1, v6, [Ljava/lang/Void;

    aput-object v5, v1, v3

    invoke-virtual {v0, v1}, Lcyp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "*#*#dumpdb*#*#"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcyn;

    sget v1, Ljx;->T:I

    invoke-direct {v0, p0, v1}, Lcyn;-><init>(Landroid/content/Context;I)V

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const-string v0, "*#*#cleandb*#*#"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcyn;

    sget v1, Ljx;->U:I

    invoke-direct {v0, p0, v1}, Lcyn;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method
