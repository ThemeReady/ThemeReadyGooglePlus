.class final Leia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lehy;

.field private synthetic b:I


# direct methods
.method constructor <init>(Leik;Lehy;I)V
    .locals 0

    iput-object p2, p0, Leia;->a:Lehy;

    iput p3, p0, Leia;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leia;->a:Lehy;

    invoke-static {v0}, Lehy;->c(Lehy;)Legu;

    move-result-object v0

    iget v1, p0, Leia;->b:I

    invoke-virtual {v0, v1}, Legu;->a(I)V

    return-void
.end method
