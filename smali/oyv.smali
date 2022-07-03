.class public final Loyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final transient a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const-wide/16 v0, 0x0

    goto/32 :goto_1

    :goto_1
    iput-wide v0, p0, Loyv;->a:J

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-wide p1, p0, Loyv;->a:J

    goto/32 :goto_0
.end method

.method public static a(Loyv;)J
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-wide v0

    :goto_1
    const-wide/16 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-wide v0

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_5
    iget-wide v0, p0, Loyv;->a:J

    goto/32 :goto_2
.end method
