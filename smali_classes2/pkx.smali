.class abstract Lpkx;
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


# instance fields
.field public a:Lqap;

.field public final synthetic b:Lpkv;


# direct methods
.method constructor <init>(Lpkv;Lqap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpkx;->b:Lpkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpkx;->a:Lqap;

    .line 3
    return-void
.end method


# virtual methods
.method abstract a(Lpzx;Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpzx;",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method
