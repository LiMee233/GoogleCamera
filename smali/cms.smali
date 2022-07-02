.class final synthetic Lcms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcna;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lj$/time/Instant;

.field private final e:Lhon;


# direct methods
.method public constructor <init>(Lcna;JLjava/lang/String;Lj$/time/Instant;Lhon;)V
    .locals 0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iput-object p4, p0, Lcms;->c:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iput-object p5, p0, Lcms;->d:Lj$/time/Instant;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    iput-wide p2, p0, Lcms;->b:J

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p6, p0, Lcms;->e:Lhon;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lcms;->a:Lcna;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_0
    iput-object v3, v6, Lcnk;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    invoke-interface {v0, v6}, Lcnc;->a(Lcnk;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-wide v1, p0, Lcms;->b:J

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-wide v1, v6, Lcnk;->g:J

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v3, p0, Lcms;->c:Ljava/lang/String;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v5, p0, Lcms;->e:Lhon;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v1, v6, Lcnk;->h:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, v0, Lcna;->f:Lcnc;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v5}, Lhon;->name()Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lcms;->a:Lcna;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_b
    iput-wide v1, v6, Lcnk;->a:J

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v6}, Lcnk;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v4, p0, Lcms;->d:Lj$/time/Instant;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_f
    iput-wide v1, v6, Lcnk;->c:J

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v6, Lcnk;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop
.end method
