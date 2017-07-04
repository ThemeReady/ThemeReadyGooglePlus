.class final synthetic Lqac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field private a:Lpzz;


# direct methods
.method constructor <init>(Lpzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqac;->a:Lpzz;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqac;->a:Lpzz;

    .line 2
    invoke-virtual {v0, p1}, Lpzz;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    return-void
.end method
