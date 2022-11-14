.class final Lqrg;
.super Lqrf;


# instance fields
.field private final a:Lqrj;

.field private final e:Lqrh;

.field private final f:Lqpo;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqrj;Lqrh;Lqpo;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lqrf;-><init>()V

    iput-object p1, p0, Lqrg;->a:Lqrj;

    iput-object p2, p0, Lqrg;->e:Lqrh;

    iput-object p3, p0, Lqrg;->f:Lqpo;

    iput-object p4, p0, Lqrg;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqrg;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lqrg;->a:Lqrj;

    iget-object v0, p0, Lqrg;->e:Lqrh;

    iget-object v1, p0, Lqrg;->f:Lqpo;

    iget-object v2, p0, Lqrg;->g:Ljava/lang/Object;

    sget-boolean v3, Lqqg;->a:Z

    invoke-static {v1}, Lqrj;->J(Lqvc;)Lqpo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1, v2}, Lqrj;->I(Lqrh;Lqpo;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0, v2}, Lqrj;->u(Lqrh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqrj;->j(Ljava/lang/Object;)V

    return-void
.end method
