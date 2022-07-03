.class final synthetic Lozj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lozq;

.field private final b:J


# direct methods
.method public constructor <init>(Lozq;J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-wide p2, p0, Lozj;->b:J

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lozj;->a:Lozq;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_10

    :goto_0
    const-string v1, "Failed to creative native SeeDarkSession."

    goto/32 :goto_9

    :goto_1
    invoke-static {v4}, Lnzc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_c

    :goto_2
    cmp-long v0, v1, v3

    goto/32 :goto_d

    :goto_3
    invoke-interface {v3, v1, v2, v5, v4}, Lozi;->create(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    goto/32 :goto_12

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iget-wide v1, p0, Lozj;->b:J

    goto/32 :goto_a

    :goto_7
    goto :goto_f

    :goto_8
    goto/32 :goto_e

    :goto_9
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_5

    :goto_a
    iget-object v3, v0, Lozq;->a:Lozi;

    goto/32 :goto_b

    :goto_b
    const/4 v4, 0x0

    goto/32 :goto_1

    :goto_c
    invoke-static {v4}, Lnzc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_3

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_e
    const/4 v0, 0x0

    :goto_f


    goto/32 :goto_0

    :goto_10
    iget-object v0, p0, Lozj;->a:Lozq;

    goto/32 :goto_6

    :goto_11
    const-wide/16 v3, 0x0

    goto/32 :goto_2

    :goto_12
    iput-wide v1, v0, Lozq;->i:J

    goto/32 :goto_11
.end method
