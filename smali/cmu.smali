.class final synthetic Lcmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcna;

.field private final b:J

.field private final c:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lcna;JLj$/time/Instant;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcmu;->a:Lcna;

    goto/32 :goto_3

    :goto_2
    iput-object p4, p0, Lcmu;->c:Lj$/time/Instant;

    goto/32 :goto_4

    :goto_3
    iput-wide p2, p0, Lcmu;->b:J

    goto/32 :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcmu;->a:Lcna;

    goto/32 :goto_9

    :goto_1
    iget-object v4, v0, Lcna;->f:Lcnc;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v4, v1, v2}, Lcnc;->a(J)Lcnk;

    move-result-object v1

    goto/32 :goto_c

    :goto_3
    iget-object v0, v0, Lcna;->f:Lcnc;

    goto/32 :goto_7

    :goto_4
    iput-wide v2, v1, Lcnk;->g:J

    goto/32 :goto_3

    :goto_5
    iput-wide v2, v1, Lcnk;->d:J

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    goto/32 :goto_5

    :goto_7
    invoke-interface {v0, v1}, Lcnc;->b(Lcnk;)V

    :goto_8
    goto/32 :goto_a

    :goto_9
    iget-wide v1, p0, Lcmu;->b:J

    goto/32 :goto_b

    :goto_a
    return-void

    :goto_b
    iget-object v3, p0, Lcmu;->c:Lj$/time/Instant;

    goto/32 :goto_1

    :goto_c
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6
.end method
