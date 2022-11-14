.class final Lqqz;
.super Lqrd;


# instance fields
.field private final a:Lqmp;

.field private final e:Lqox;


# direct methods
.method public constructor <init>(Lqmp;)V
    .locals 0

    invoke-direct {p0}, Lqrd;-><init>()V

    iput-object p1, p0, Lqqz;->a:Lqmp;

    const/4 p1, 0x0

    invoke-static {p1}, Lqno;->g(I)Lqox;

    move-result-object p1

    iput-object p1, p0, Lqqz;->e:Lqox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqqz;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lqqz;->e:Lqox;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqox;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqz;->a:Lqmp;

    invoke-interface {v0, p1}, Lqmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
