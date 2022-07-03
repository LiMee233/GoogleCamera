.class final synthetic Lcmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcna;

.field private final b:J

.field private final c:Lj$/time/Instant;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcna;JLj$/time/Instant;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    iput-wide p2, p0, Lcmw;->b:J

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p4, p0, Lcmw;->c:Lj$/time/Instant;

    goto/32 :goto_4

    :goto_4
    iput-object p5, p0, Lcmw;->d:Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lcmw;->a:Lcna;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_3

    :goto_0
    iget-wide v1, p0, Lcmw;->b:J

    goto/32 :goto_4

    :goto_1
    iget-object v4, p0, Lcmw;->d:Ljava/lang/String;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lcmw;->a:Lcna;

    goto/32 :goto_0

    :goto_4
    iget-object v3, p0, Lcmw;->c:Lj$/time/Instant;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    iget-object v0, v0, Lcna;->g:Lcno;

    goto/32 :goto_a

    :goto_7
    iget-object v5, v0, Lcna;->f:Lcnc;

    goto/32 :goto_2

    :goto_8
    invoke-interface {v5, v1, v2, v6, v7}, Lcnc;->a(JJ)V

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0, v1}, Lcno;->a(Lcnp;)V

    goto/32 :goto_5

    :goto_a
    invoke-static {v1, v2, v3, v4}, Lcna;->b(JLj$/time/Instant;Ljava/lang/String;)Lcnp;

    move-result-object v1

    goto/32 :goto_9
.end method
