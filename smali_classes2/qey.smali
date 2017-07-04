.class public final Lqey;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static d:Lqey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqey",
            "<*>;"
        }
    .end annotation
.end field

.field private static e:Lqey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqey",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 11
    new-instance v0, Lqey;

    sget v1, Ljx;->es:I

    invoke-direct {v0, v1, v3, v2}, Lqey;-><init>(ILjava/lang/Object;Z)V

    sput-object v0, Lqey;->d:Lqey;

    .line 12
    new-instance v0, Lqey;

    sget v1, Ljx;->er:I

    invoke-direct {v0, v1, v3, v2}, Lqey;-><init>(ILjava/lang/Object;Z)V

    sput-object v0, Lqey;->e:Lqey;

    return-void
.end method

.method constructor <init>(ILjava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TT;Z)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqey;->c:Z

    .line 7
    iput p1, p0, Lqey;->a:I

    .line 8
    iput-object p2, p0, Lqey;->b:Ljava/lang/Object;

    .line 9
    iput-boolean p3, p0, Lqey;->c:Z

    .line 10
    return-void
.end method

.method static a(I)Lqey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            ")",
            "Lqey",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2
    :pswitch_0
    sget-object v0, Lqey;->d:Lqey;

    .line 3
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lqey;->e:Lqey;

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
