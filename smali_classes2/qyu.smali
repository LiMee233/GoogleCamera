.class final Lqyu;
.super Ljava/lang/Object;


# static fields
.field static final a:Lpqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lprt;->c:Lprt;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lprt;->k:Lprt;

    sget-object v3, Lqyr;->e:Lqyr;

    invoke-static {v0, v1, v2, v3}, Lpqb;->b(Lprt;Ljava/lang/Object;Lprt;Ljava/lang/Object;)Lpqb;

    move-result-object v0

    sput-object v0, Lqyu;->a:Lpqb;

    return-void
.end method
