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

    :goto_0
    return-void

    :goto_1
    iput-object p4, p0, Lcms;->c:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    iput-object p5, p0, Lcms;->d:Lj$/time/Instant;

    goto/32 :goto_4

    :goto_3
    iput-wide p2, p0, Lcms;->b:J

    goto/32 :goto_1

    :goto_4
    iput-object p6, p0, Lcms;->e:Lhon;

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lcms;->a:Lcna;

    goto/32 :goto_3

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_a

    :goto_0
    iput-object v3, v6, Lcnk;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0, v6}, Lcnc;->a(Lcnk;)V

    goto/32 :goto_c

    :goto_2
    iget-wide v1, p0, Lcms;->b:J

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    goto/32 :goto_f

    :goto_4
    iput-wide v1, v6, Lcnk;->g:J

    goto/32 :goto_9

    :goto_5
    iget-object v3, p0, Lcms;->c:Ljava/lang/String;

    goto/32 :goto_e

    :goto_6
    iget-object v5, p0, Lcms;->e:Lhon;

    goto/32 :goto_10

    :goto_7
    iput-object v1, v6, Lcnk;->h:Ljava/lang/String;

    goto/32 :goto_8

    :goto_8
    iget-object v0, v0, Lcna;->f:Lcnc;

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v5}, Lhon;->name()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lcms;->a:Lcna;

    goto/32 :goto_2

    :goto_b
    iput-wide v1, v6, Lcnk;->a:J

    goto/32 :goto_0

    :goto_c
    return-void

    :goto_d
    invoke-direct {v6}, Lcnk;-><init>()V

    goto/32 :goto_b

    :goto_e
    iget-object v4, p0, Lcms;->d:Lj$/time/Instant;

    goto/32 :goto_6

    :goto_f
    iput-wide v1, v6, Lcnk;->c:J

    goto/32 :goto_4

    :goto_10
    new-instance v6, Lcnk;

    goto/32 :goto_d
.end method
