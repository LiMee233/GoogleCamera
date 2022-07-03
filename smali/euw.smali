.class final synthetic Leuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leux;

.field private final b:J


# direct methods
.method public constructor <init>(Leux;J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Leuw;->a:Leux;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-wide p2, p0, Leuw;->b:J

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Leux;->b:Ljdh;

    goto/32 :goto_5

    :goto_1
    iget-wide v1, p0, Leuw;->b:J

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Leuw;->a:Leux;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, v3, v4}, Ljdh;->a(J)V

    goto/32 :goto_6

    :goto_4
    sub-long/2addr v3, v1

    goto/32 :goto_3

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto/32 :goto_4

    :goto_6
    return-void
.end method
