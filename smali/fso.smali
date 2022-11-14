.class final Lfso;
.super Ljava/lang/Object;

# interfaces
.implements Lfpm;


# instance fields
.field volatile a:J

.field final synthetic b:Lfpn;

.field final synthetic c:Loix;


# direct methods
.method public constructor <init>(Lfpn;Loix;)V
    .locals 0

    iput-object p1, p0, Lfso;->b:Lfpn;

    iput-object p2, p0, Lfso;->c:Loix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfso;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    :goto_0
    iget-object p1, p0, Lfso;->b:Lfpn;

    iget-wide v0, p0, Lfso;->a:J

    invoke-interface {p1, v0, v1}, Lfpn;->e(J)Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->g()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lfso;->a:J

    iget-object p1, p0, Lfso;->c:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqh;

    iget-wide v0, p0, Lfso;->a:J

    invoke-interface {p1, v0, v1}, Lfqh;->b(J)V

    goto :goto_0
.end method
