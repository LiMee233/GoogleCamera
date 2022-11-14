.class final Lqra;
.super Lqrf;


# instance fields
.field private final a:Lqmp;


# direct methods
.method public constructor <init>(Lqmp;)V
    .locals 0

    invoke-direct {p0}, Lqrf;-><init>()V

    iput-object p1, p0, Lqra;->a:Lqmp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqra;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqra;->a:Lqmp;

    invoke-interface {v0, p1}, Lqmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
