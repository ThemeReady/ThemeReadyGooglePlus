.class final synthetic Lppv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lppu;


# direct methods
.method constructor <init>(Lppu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppv;->a:Lppu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lppv;->a:Lppu;

    invoke-virtual {v0}, Lppu;->e()V

    return-void
.end method
