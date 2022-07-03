.class public final Lmtw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmub;

.field public b:I

.field public c:J

.field public d:I

.field public e:Lmtx;

.field public f:Lmtv;

.field public g:Lmty;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const-wide/16 v0, -0x1

    goto/32 :goto_7

    :goto_1
    sget-object v0, Lmtz;->a:Lmub;

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_3
    const/4 v0, -0x1

    goto/32 :goto_8

    :goto_4
    iput v0, p0, Lmtw;->d:I

    goto/32 :goto_9

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_6
    iput-object v0, p0, Lmtw;->a:Lmub;

    goto/32 :goto_3

    :goto_7
    iput-wide v0, p0, Lmtw;->c:J

    goto/32 :goto_2

    :goto_8
    iput v0, p0, Lmtw;->b:I

    goto/32 :goto_0

    :goto_9
    return-void
.end method
