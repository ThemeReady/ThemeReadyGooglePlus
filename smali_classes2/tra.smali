.class final Ltra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltrj;

.field private synthetic b:Ltql;


# direct methods
.method constructor <init>(Ltql;Ltrj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltra;->b:Ltql;

    iput-object p2, p0, Ltra;->a:Ltrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Ltra;->a:Ltrj;

    invoke-interface {v0}, Ltrj;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Ltra;->b:Ltql;

    .line 6
    invoke-virtual {v1, v0}, Ltql;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
