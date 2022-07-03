.class final synthetic Ldjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/MemoryStateCallback;


# instance fields
.field private final a:Ldjv;


# direct methods
.method public constructor <init>(Ldjv;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ldjt;->a:Ldjv;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onMemoryStateChanged(JJ)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldjt;->a:Ldjv;

    goto/32 :goto_11

    :goto_1
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_2
    iget-object v1, v0, Ldjv;->d:Llka;

    goto/32 :goto_12

    :goto_3
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3

    :goto_6
    const-string v3, "MemoryStateCallback: peakMemoryBytes="

    goto/32 :goto_9

    :goto_7
    invoke-virtual {p1, p2}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_8
    const-string v3, " peakMemoryWithNewShotBytes="

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_b
    const/16 v3, 0x69

    goto/32 :goto_c

    :goto_c
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_d
    iget-object p1, v0, Ldjv;->e:Llka;

    goto/32 :goto_13

    :goto_e
    return-void

    :goto_f
    invoke-virtual {v1, p1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_d

    :goto_10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_11
    sget-object v1, Ldjv;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_f

    :goto_13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto/32 :goto_7
.end method
