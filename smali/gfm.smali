.class public final Lgfm;
.super Llln;
.source "PG"


# instance fields
.field private final a:Lgfy;

.field private final b:Lgfy;

.field private final c:Lgfy;

.field private final d:Lgfy;

.field private final e:Lgfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "ZslHdrPSelect"

    goto/32 :goto_0
.end method

.method public constructor <init>(Llkl;Lgfy;Lgfy;Lgfy;Lgfy;Lgfy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Llln;-><init>(Llkl;)V

    goto/32 :goto_5

    :goto_1
    iput-object p4, p0, Lgfm;->c:Lgfy;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    iput-object p6, p0, Lgfm;->e:Lgfy;

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lgfm;->b:Lgfy;

    goto/32 :goto_1

    :goto_5
    iput-object p2, p0, Lgfm;->a:Lgfy;

    goto/32 :goto_4

    :goto_6
    iput-object p5, p0, Lgfm;->d:Lgfy;

    goto/32 :goto_3
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_25

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_13

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    goto/16 :goto_10

    :goto_5
    goto/32 :goto_1f

    :goto_6
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_8
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    :goto_9
    iget-object p1, p0, Lgfm;->b:Lgfy;

    goto/32 :goto_1c

    :goto_a
    const/4 v1, 0x4

    goto/32 :goto_1a

    :goto_b
    iget-object p1, p0, Lgfm;->e:Lgfy;

    goto/32 :goto_18

    :goto_c
    return-object p1

    :goto_d
    if-ne v0, v1, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_1e

    :goto_e
    if-ne v0, v1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_a

    :goto_f
    iget-object p1, p0, Lgfm;->a:Lgfy;

    :goto_10
    goto/32 :goto_c

    :goto_11
    add-int/lit8 v1, v1, 0x30

    goto/32 :goto_8

    :goto_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_24

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_14
    throw v0

    :goto_15
    goto/32 :goto_27

    :goto_16
    invoke-virtual {p1}, Lfye;->ordinal()I

    move-result v0

    goto/32 :goto_20

    :goto_17
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_18
    goto :goto_10

    :goto_19
    goto/32 :goto_6

    :goto_1a
    if-eq v0, v1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_b

    :goto_1b
    const-string v1, "Invalid AutoHdrPlusRecommendation enum instance:"

    goto/32 :goto_7

    :goto_1c
    goto/16 :goto_10

    :goto_1d
    goto/32 :goto_f

    :goto_1e
    const/4 v1, 0x2

    goto/32 :goto_26

    :goto_1f
    iget-object p1, p0, Lgfm;->c:Lgfy;

    goto/32 :goto_21

    :goto_20
    if-nez v0, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_17

    :goto_21
    goto/16 :goto_10

    :goto_22
    goto/32 :goto_9

    :goto_23
    const/4 v1, 0x3

    goto/32 :goto_e

    :goto_24
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_14

    :goto_25
    check-cast p1, Lfye;

    goto/32 :goto_16

    :goto_26
    if-ne v0, v1, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_23

    :goto_27
    iget-object p1, p0, Lgfm;->d:Lgfy;

    goto/32 :goto_4
.end method
