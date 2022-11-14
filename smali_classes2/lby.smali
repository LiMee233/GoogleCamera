.class public final synthetic Llby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llcc;

.field public final synthetic b:Lpvx;


# direct methods
.method public synthetic constructor <init>(Llcc;Lpvx;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llby;->a:Llcc;

    iput-object p2, p0, Llby;->b:Lpvx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llby;->a:Llcc;

    iget-object v1, p0, Llby;->b:Lpvx;

    move-object v2, v0

    check-cast v2, Lldg;

    iget-object v3, v2, Lldg;->e:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lldg;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Llcc;->d:Ljava/lang/Object;

    :goto_0
    iget-wide v3, v1, Lpvx;->a:J

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcc;->c(Ljava/lang/Object;)V

    return-void
.end method
