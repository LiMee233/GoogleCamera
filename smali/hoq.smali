.class public final Lhoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llrw;

.field private final b:Llrl;

.field private final c:Lmml;


# direct methods
.method public constructor <init>(Lmml;Llrw;Llrl;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-interface {p3, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-object p1, p0, Lhoq;->b:Llrl;

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lhoq;->a:Llrw;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lhoq;->c:Lmml;

    goto/32 :goto_3

    :goto_6
    const-string p1, "GcaMediaStorage"

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lhop;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {p2, p3}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_1
    return-object p1

    :goto_2
    invoke-static {v0, p1, p2, p3}, Lhop;->a(Lmml;JLjava/lang/String;)Lhop;

    move-result-object p1

    goto/32 :goto_8

    :goto_3
    const-string v1, "Create fileGroup"

    goto/32 :goto_12

    :goto_4
    iget-object v0, p0, Lhoq;->a:Llrw;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_0

    :goto_6
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_8
    iget-object p2, p0, Lhoq;->b:Llrl;

    goto/32 :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_d

    :goto_b
    iget-object p2, p0, Lhoq;->a:Llrw;

    goto/32 :goto_6

    :goto_c
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_d
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_9

    :goto_f
    add-int/lit8 v0, v0, 0x8

    goto/32 :goto_c

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_11
    iget-object v0, p0, Lhoq;->c:Lmml;

    goto/32 :goto_2

    :goto_12
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_13
    const-string v0, "Created "

    goto/32 :goto_10
.end method
