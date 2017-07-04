.class final synthetic Lpus;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# instance fields
.field private a:Lfze;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:[B


# direct methods
.method constructor <init>(Lfze;Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpus;->a:Lfze;

    iput-object p2, p0, Lpus;->b:Landroid/content/Context;

    iput-object p3, p0, Lpus;->c:Ljava/lang/String;

    iput-object p4, p0, Lpus;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpus;->a:Lfze;

    iget-object v1, p0, Lpus;->b:Landroid/content/Context;

    iget-object v2, p0, Lpus;->c:Ljava/lang/String;

    iget-object v3, p0, Lpus;->d:[B

    invoke-static {v0, v1, v2, v3}, Lpun;->a(Lfze;Landroid/content/Context;Ljava/lang/String;[B)Lgal;

    move-result-object v0

    return-object v0
.end method
