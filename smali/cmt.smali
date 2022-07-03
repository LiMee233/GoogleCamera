.class final synthetic Lcmt;
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

    goto/32 :goto_4

    :goto_1
    iput-wide p2, p0, Lcmt;->b:J

    goto/32 :goto_2

    :goto_2
    iput-object p4, p0, Lcmt;->c:Lj$/time/Instant;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lcmt;->a:Lcna;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Lcna;->f:Lcnc;

    goto/32 :goto_5

    :goto_1
    iget-object v3, p0, Lcmt;->c:Lj$/time/Instant;

    goto/32 :goto_0

    :goto_2
    iget-wide v1, p0, Lcmt;->b:J

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lcmt;->a:Lcna;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    goto/32 :goto_6

    :goto_6
    invoke-interface {v0, v1, v2, v3, v4}, Lcnc;->a(JJ)V

    goto/32 :goto_4
.end method
