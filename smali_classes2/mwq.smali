.class final Lmwq;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lojl;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, Lojl;->b(C)Lojl;

    move-result-object v0

    sput-object v0, Lmwq;->b:Lojl;

    const-string v0, "^(\\*[a-z]+\\*).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmwq;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmwq;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lmwq;->b:Lojl;

    invoke-virtual {v0, p0}, Lojl;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p0, "MALFORMED"

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final b(Lqwx;)Lqwx;
    .locals 6

    iget-object v0, p1, Lqwx;->d:Lqws;

    if-nez v0, :cond_0

    sget-object v0, Lqws;->d:Lqws;

    :cond_0
    iget v0, v0, Lqws;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lqwx;->d:Lqws;

    if-nez v0, :cond_1

    sget-object v0, Lqws;->d:Lqws;

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpot;

    invoke-virtual {v2, v0}, Lpot;->o(Lpoy;)V

    iget-object v0, p0, Lmwq;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lqws;

    iget-wide v3, v3, Lqws;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpot;

    invoke-virtual {v1, p1}, Lpot;->o(Lpoy;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean p1, v2, Lpot;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v0, v2, Lpot;->c:Z

    :cond_2
    iget-object p1, v2, Lpot;->b:Lpoy;

    check-cast p1, Lqws;

    iget v5, p1, Lqws;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p1, Lqws;->a:I

    iput-wide v3, p1, Lqws;->b:J

    iget-boolean p1, v1, Lpot;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v0, v1, Lpot;->c:Z

    :cond_3
    iget-object p1, v1, Lpot;->b:Lpoy;

    check-cast p1, Lqwx;

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lqws;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lqwx;->d:Lqws;

    iget v0, p1, Lqwx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lqwx;->a:I

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lqwx;

    :cond_4
    return-object p1
.end method

.method final c(ILqwx;)Lqwx;
    .locals 8

    iget-object v0, p2, Lqwx;->d:Lqws;

    if-nez v0, :cond_0

    sget-object v0, Lqws;->d:Lqws;

    :cond_0
    iget v0, v0, Lqws;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p2, Lqwx;->d:Lqws;

    if-nez v0, :cond_1

    sget-object v0, Lqws;->d:Lqws;

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpot;

    invoke-virtual {v2, v0}, Lpot;->o(Lpoy;)V

    invoke-virtual {p2, v1}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpot;

    invoke-virtual {v0, p2}, Lpot;->o(Lpoy;)V

    iget-object p2, v2, Lpot;->b:Lpoy;

    check-cast p2, Lqws;

    iget-object p2, p2, Lqws;->c:Ljava/lang/String;

    invoke-static {p2}, Lpiq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lmwq;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_5

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "--"

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lmwq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    sget-object p1, Lmwq;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "*sync*/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmwq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    nop

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    nop

    :goto_0
    invoke-static {p2}, Lpiq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lmwq;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean p1, v2, Lpot;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean p2, v2, Lpot;->c:Z

    :cond_6
    iget-object p1, v2, Lpot;->b:Lpoy;

    check-cast p1, Lqws;

    iget v1, p1, Lqws;->a:I

    or-int/2addr v1, v6

    iput v1, p1, Lqws;->a:I

    iput-wide v3, p1, Lqws;->b:J

    and-int/lit8 v1, v1, -0x3

    iput v1, p1, Lqws;->a:I

    sget-object v1, Lqws;->d:Lqws;

    iget-object v1, v1, Lqws;->c:Ljava/lang/String;

    iput-object v1, p1, Lqws;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean p2, v0, Lpot;->c:Z

    :cond_7
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lqwx;

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lqws;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lqwx;->d:Lqws;

    iget p2, p1, Lqwx;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lqwx;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lqwx;

    return-object p1

    :cond_8
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
