.class final Lfpq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfpp;

.field private b:I

.field private c:Ljava/lang/Throwable;

.field private d:[B

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lfpp;ILjava/lang/Throwable;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lfpq;->a:Lfpp;

    iput p3, p0, Lfpq;->b:I

    iput-object p4, p0, Lfpq;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lfpq;->d:[B

    iput-object p1, p0, Lfpq;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfpq;->a:Lfpp;

    iget-object v1, p0, Lfpq;->e:Ljava/lang/String;

    iget v2, p0, Lfpq;->b:I

    iget-object v3, p0, Lfpq;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lfpq;->d:[B

    invoke-interface {v0, v1, v2, v3, v4}, Lfpp;->a(Ljava/lang/String;ILjava/lang/Throwable;[B)V

    return-void
.end method
