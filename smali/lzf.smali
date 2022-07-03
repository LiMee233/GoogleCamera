.class final synthetic Llzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-wide p1, p0, Llzf;->a:J

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_3

    :goto_0
    div-long/2addr v2, v0

    goto/32 :goto_1

    :goto_1
    long-to-int p1, v2

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_0

    :goto_3
    iget-wide v0, p0, Llzf;->a:J

    goto/32 :goto_4

    :goto_4
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_2

    :goto_5
    return-object p1

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_5
.end method
