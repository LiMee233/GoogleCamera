.class final Lncp;
.super Lncs;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lqye;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lncs;-><init>(Lqye;)V

    iput-boolean p2, p0, Lncp;->a:Z

    return-void
.end method

.method private final f(Ljava/lang/Long;)Lqye;
    .locals 1

    iget-boolean v0, p0, Lncp;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lncs;->e(Ljava/lang/Long;)Lqye;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lncs;->d()Lqye;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lncp;->f(Ljava/lang/Long;)Lqye;

    move-result-object p1

    sget-object v0, Lqye;->d:Lqye;

    invoke-virtual {p1, v0}, Lpoy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lqye;->b:J

    return-wide v0
.end method

.method public final b(Ljava/lang/Long;)Lqye;
    .locals 0

    invoke-direct {p0, p1}, Lncp;->f(Ljava/lang/Long;)Lqye;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lncp;->a:Z

    return v0
.end method
