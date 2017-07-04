.class public final Legs;
.super Ljava/lang/Object;

# interfaces
.implements Lejp;


# instance fields
.field public final a:Lcom/google/android/gms/cast/CastDevice;

.field public final b:Legu;

.field public final c:I


# direct methods
.method public constructor <init>(Legt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Legt;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Legs;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Legt;->b:Legu;

    iput-object v0, p0, Legs;->b:Legu;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Legs;->c:I

    return-void
.end method
