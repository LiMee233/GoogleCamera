.class final Lfqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loxz;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_2
    iput-object v0, p0, Lfqc;->a:Loxz;

    goto/32 :goto_0

    :goto_3
    const-wide/16 v0, -0x1

    goto/32 :goto_6

    :goto_4
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    iput-object v0, p0, Lfqc;->e:Ljava/util/List;

    goto/32 :goto_9

    :goto_6
    iput-wide v0, p0, Lfqc;->d:J

    goto/32 :goto_1

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_8
    iput-boolean v0, p0, Lfqc;->b:Z

    goto/32 :goto_3

    :goto_9
    return-void
.end method

.method static synthetic a(Lfqc;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    iput-boolean v0, p0, Lfqc;->b:Z

    goto/32 :goto_2

    :goto_2
    return-void
.end method
