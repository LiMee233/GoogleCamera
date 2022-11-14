.class final Lotn;
.super Ljava/lang/Object;

# interfaces
.implements Loty;


# instance fields
.field final synthetic a:Lpew;

.field final synthetic b:Loto;


# direct methods
.method public constructor <init>(Loto;Lpew;)V
    .locals 0

    iput-object p1, p0, Lotn;->b:Loto;

    iput-object p2, p0, Lotn;->a:Lpew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lotn;->b:Loto;

    iget-object v0, v0, Loto;->a:Loqr;

    invoke-interface {v0, p1}, Loqr;->gD(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lotn;->a:Lpew;

    invoke-virtual {v0, p1}, Lpew;->b(I)V

    return-void
.end method
