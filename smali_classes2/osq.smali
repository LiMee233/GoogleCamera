.class final Losq;
.super Loqt;


# instance fields
.field final synthetic a:Loss;

.field final synthetic b:Losu;


# direct methods
.method public constructor <init>(Losu;Loss;)V
    .locals 0

    iput-object p1, p0, Losq;->b:Losu;

    iput-object p2, p0, Losq;->a:Loss;

    invoke-direct {p0}, Loqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Losq;->a:Loss;

    iget v0, v0, Loss;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Losq;->b:Losu;

    invoke-virtual {p0}, Losq;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Losu;->gD(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Losq;->a:Loss;

    iget-object v0, v0, Loss;->a:Ljava/lang/Object;

    return-object v0
.end method
