.class final Lfnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnc;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-wide p1, p0, Lfnr;->a:J

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_7

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_3
    new-array v0, v0, [Ljava/lang/Long;

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    iget-wide v1, p0, Lfnr;->a:J

    goto/32 :goto_1

    :goto_6
    aput-object v1, v0, v2

    goto/32 :goto_0

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_6
.end method

.method public final b()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final c()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final d()Lnza;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
