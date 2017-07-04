.class final synthetic Lpur;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Lpuu;

.field private b:Landroid/content/Context;

.field private c:Lpux;

.field private d:Lgaj;

.field private e:Lfzb;

.field private f:Lfze;

.field private g:Lqyj;


# direct methods
.method constructor <init>(Lpuu;Landroid/content/Context;Lpux;Lgaj;Lfzb;Lfze;Lqyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->a:Lpuu;

    iput-object p2, p0, Lpur;->b:Landroid/content/Context;

    iput-object p3, p0, Lpur;->c:Lpux;

    iput-object p4, p0, Lpur;->d:Lgaj;

    iput-object p5, p0, Lpur;->e:Lfzb;

    iput-object p6, p0, Lpur;->f:Lfze;

    iput-object p7, p0, Lpur;->g:Lqyj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 8

    iget-object v0, p0, Lpur;->a:Lpuu;

    iget-object v1, p0, Lpur;->b:Landroid/content/Context;

    iget-object v2, p0, Lpur;->c:Lpux;

    iget-object v3, p0, Lpur;->d:Lgaj;

    iget-object v4, p0, Lpur;->e:Lfzb;

    iget-object v5, p0, Lpur;->f:Lfze;

    iget-object v6, p0, Lpur;->g:Lqyj;

    move-object v7, p1

    check-cast v7, [B

    invoke-static/range {v0 .. v7}, Lpun;->a(Lpuu;Landroid/content/Context;Lpux;Lgaj;Lfzb;Lfze;Lqyj;[B)Lqyg;

    move-result-object v0

    return-object v0
.end method
