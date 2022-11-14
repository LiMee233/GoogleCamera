.class final Lqyx;
.super Ljava/lang/Object;


# static fields
.field static final a:Lpqb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lprt;->e:Lprt;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lprt;->e:Lprt;

    invoke-static {v0, v1, v2, v1}, Lpqb;->b(Lprt;Ljava/lang/Object;Lprt;Ljava/lang/Object;)Lpqb;

    move-result-object v0

    sput-object v0, Lqyx;->a:Lpqb;

    return-void
.end method
