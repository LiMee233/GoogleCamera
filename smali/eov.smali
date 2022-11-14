.class final Leov;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Leow;

.field final synthetic b:Leox;


# direct methods
.method public constructor <init>(Leox;Leow;)V
    .locals 0

    iput-object p1, p0, Leov;->b:Leox;

    iput-object p2, p0, Leov;->a:Leow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Leov;->b:Leox;

    iget-object v1, p0, Leov;->a:Leow;

    iget-object v1, v1, Leow;->b:Ledc;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Leox;->j(Ledc;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leov;->a:Leow;

    iget-object p1, p1, Leow;->d:Lepa;

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p1, Lepa;->a:Lhsb;

    invoke-virtual {v0}, Lhsb;->c()V

    iget-object v0, p1, Lepa;->b:Lhsf;

    invoke-virtual {v0}, Lhsf;->g()V

    iget-object p1, p1, Lepa;->c:Liih;

    check-cast p1, Liii;

    iget-object p1, p1, Liii;->u:Lpic;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Leov;->a:Leow;

    iget-object p1, p1, Leow;->b:Ledc;

    invoke-virtual {p1}, Ledc;->a()I

    iget-object p1, p0, Leov;->b:Leox;

    iget-object p1, p1, Leox;->a:Ljava/util/Map;

    iget-object v0, p0, Leov;->a:Leow;

    iget-object v0, v0, Leow;->b:Ledc;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Leov;->b:Leox;

    iget-object v0, p0, Leov;->a:Leow;

    iget-object v0, v0, Leow;->b:Ledc;

    const-string v1, "Kepler Controller processing failed."

    invoke-virtual {p1, v0, v1}, Leox;->j(Ledc;Ljava/lang/String;)V

    return-void
.end method
