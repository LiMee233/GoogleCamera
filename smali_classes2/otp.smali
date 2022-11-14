.class abstract Lotp;
.super Lots;


# instance fields
.field protected final a:Loip;


# direct methods
.method protected constructor <init>(Loip;)V
    .locals 0

    invoke-direct {p0}, Lots;-><init>()V

    iput-object p1, p0, Lotp;->a:Loip;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lpex;
    .locals 3

    iget-object v0, p0, Lotp;->a:Loip;

    invoke-interface {v0, p1}, Loip;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpex;

    iget v0, p1, Lpex;->c:I

    invoke-static {v0}, Lpex;->c(I)Lpew;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lpex;->c:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lpex;->a(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lotp;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lpew;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpew;->a()Lpex;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(I)I
.end method
