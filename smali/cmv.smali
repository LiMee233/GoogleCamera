.class final synthetic Lcmv;
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

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lcmv;->a:Lcna;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput-object p4, p0, Lcmv;->c:Lj$/time/Instant;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-wide p2, p0, Lcmv;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_7

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-wide v2, v1, Lcnk;->g:J

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v4, v1, v2}, Lcnc;->a(J)Lcnk;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v3, p0, Lcmv;->c:Lj$/time/Instant;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    iget-wide v1, p0, Lcmv;->b:J

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Lcna;->f:Lcnc;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lcmv;->a:Lcna;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    iput-wide v2, v1, Lcnk;->e:J

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0, v1}, Lcnc;->b(Lcnk;)V

    :goto_a
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v4, v0, Lcna;->f:Lcnc;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_c
    if-nez v1, :cond_0

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method
