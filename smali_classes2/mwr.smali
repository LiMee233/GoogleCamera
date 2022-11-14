.class final Lmwr;
.super Lmwu;


# static fields
.field public static final a:Lmwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmwr;

    invoke-direct {v0}, Lmwr;-><init>()V

    sput-object v0, Lmwr;->a:Lmwr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmwu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqh;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lqwr;->d:Lqwr;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_1
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwr;

    iget v3, v1, Lqwr;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqwr;->a:I

    iput p2, v1, Lqwr;->b:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Lmyo;->e(Ljava/lang/String;)Lqws;

    move-result-object p1

    iget-boolean p2, v0, Lpot;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_2
    iget-object p2, v0, Lpot;->b:Lpoy;

    check-cast p2, Lqwr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqwr;->c:Lqws;

    iget p1, p2, Lqwr;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lqwr;->a:I

    :cond_3
    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lqwr;

    :goto_0
    return-object p1
.end method

.method public final synthetic b(Lpqh;Lpqh;)Lpqh;
    .locals 4

    check-cast p1, Lqwr;

    check-cast p2, Lqwr;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lqwr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Lqwr;->d:Lqwr;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-object v2, p1, Lqwr;->c:Lqws;

    if-nez v2, :cond_1

    sget-object v2, Lqws;->d:Lqws;

    :cond_1
    iget-boolean v3, v1, Lpot;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_2
    iget-object v3, v1, Lpot;->b:Lpoy;

    check-cast v3, Lqwr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqwr;->c:Lqws;

    iget v2, v3, Lqwr;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lqwr;->a:I

    iget p1, p1, Lqwr;->b:I

    iget p2, p2, Lqwr;->b:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_0

    :cond_3
    or-int/lit8 p2, v2, 0x1

    iput p2, v3, Lqwr;->a:I

    iput p1, v3, Lqwr;->b:I

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lqwr;

    return-object p1

    :cond_4
    move-object p1, v0

    goto :goto_0

    :cond_5
    nop

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic c(Lpqh;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lqwr;

    iget-object p1, p1, Lqwr;->c:Lqws;

    if-nez p1, :cond_0

    sget-object p1, Lqws;->d:Lqws;

    :cond_0
    iget-object p1, p1, Lqws;->c:Ljava/lang/String;

    return-object p1
.end method
