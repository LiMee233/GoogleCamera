.class public final Lcdy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iput-wide v0, p0, Lcdy;->a:J

    goto/32 :goto_2

    :goto_1
    const v0, 0xf4240

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_4
    div-int/2addr v0, p1

    goto/32 :goto_9

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_8

    :goto_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_8
    iput-object v0, p0, Lcdy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_9
    int-to-long v0, v0

    goto/32 :goto_0
.end method
