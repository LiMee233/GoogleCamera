.class public final Lhpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llrl;

.field public final b:Lcgs;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Liki;


# direct methods
.method public constructor <init>(Llrl;Liki;Lcgs;Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    invoke-interface {p1, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_8

    :goto_3
    const-string v0, "InflFallbackSvr"

    goto/32 :goto_0

    :goto_4
    iput-object p4, p0, Lhpe;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_5
    iput-object p2, p0, Lhpe;->d:Liki;

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    iput-object p3, p0, Lhpe;->b:Lcgs;

    goto/32 :goto_4

    :goto_8
    iput-object p1, p0, Lhpe;->a:Llrl;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Lhnk;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-interface {p1, v1}, Lhnk;->a(Lhnz;)V

    goto/32 :goto_3

    :goto_1
    new-instance v1, Lhpd;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v1, p0, v0, p1}, Lhpd;-><init>(Lhpe;Ljava/io/File;Lhnk;)V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0, v1}, Liki;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lhpe;->d:Liki;

    goto/32 :goto_6

    :goto_6
    invoke-interface {p1}, Lhnk;->m()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4
.end method

.method public final a(Ljava/io/File;)V
    .locals 3

    goto/32 :goto_13

    :goto_0
    add-int/lit8 v1, v1, 0x2f

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1e

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1a

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_12

    :goto_5
    const-string v1, "Deleted medium-res fallback "

    goto/32 :goto_1b

    :goto_6
    iget-object v0, p0, Lhpe;->a:Llrl;

    goto/32 :goto_16

    :goto_7
    invoke-interface {v0, p1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_a
    invoke-interface {v0, p1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_b
    const-string v1, "Medium-res fallback "

    goto/32 :goto_1c

    :goto_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_d
    add-int/lit8 v1, v1, 0x1c

    goto/32 :goto_14

    :goto_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_f
    return-void

    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_12
    iget-object v0, p0, Lhpe;->a:Llrl;

    goto/32 :goto_10

    :goto_13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    goto/32 :goto_15

    :goto_14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_15
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_19
    const-string p1, " not present; not deleting."

    goto/32 :goto_8

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_17

    :goto_1b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_1c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_1d
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_0
.end method
