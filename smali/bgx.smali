.class final Lbgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Lmgv;

.field final synthetic b:Lbhb;

.field final synthetic c:Lbhd;


# direct methods
.method public constructor <init>(Lmgv;Lbhb;Lbhd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lbgx;->a:Lmgv;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lbgx;->b:Lbhb;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lbgx;->c:Lbhd;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_1b

    :goto_0
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_1
    goto/32 :goto_32

    :goto_2
    goto :goto_c

    :goto_3
    goto/32 :goto_23

    :goto_4
    iget-object v0, p0, Lbgx;->a:Lmgv;

    goto/32 :goto_22

    :goto_5
    invoke-virtual {v0}, Lbhd;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_27

    :goto_7
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_16

    :goto_8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_9
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_8

    :goto_a
    sget-object p1, Lbhd;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_b
    const/4 v2, 0x0

    :goto_c
    goto/32 :goto_d

    :goto_d
    if-lt v2, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_14

    :goto_e
    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    goto/32 :goto_15

    :goto_f
    invoke-virtual {v4}, Lbhg;->a()Lbhh;

    move-result-object v4

    goto/32 :goto_1d

    :goto_10
    iget-object v2, p0, Lbgx;->b:Lbhb;

    goto/32 :goto_2d

    :goto_11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_31

    :goto_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    goto/32 :goto_1e

    :goto_14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_2a

    :goto_15
    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_Reset(JLcom/google/googlex/gcam/DirtyLensHistory;)V

    goto/32 :goto_33

    :goto_16
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2e

    :goto_17
    iget-object v4, v0, Lbhd;->b:Lbhg;

    goto/32 :goto_f

    :goto_18
    goto :goto_13

    :goto_19
    goto/32 :goto_1c

    :goto_1a
    if-nez v1, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_30

    :goto_1b
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_11

    :goto_1c
    iget-object v0, p0, Lbgx;->c:Lbhd;

    goto/32 :goto_21

    :goto_1d
    invoke-virtual {v3, v4}, Lllp;->a(Ljava/lang/Object;)V

    goto/32 :goto_20

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_1a

    :goto_1f
    if-nez p1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_a

    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_2

    :goto_21
    iget-object v1, v0, Lbhd;->b:Lbhg;

    goto/32 :goto_2b

    :goto_22
    invoke-interface {v0}, Lmgv;->b()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_12

    :goto_23
    iget-object p1, v0, Lbhd;->c:Lcgs;

    goto/32 :goto_2c

    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_26

    :goto_25
    invoke-interface {p1}, Lcgs;->e()Z

    move-result p1

    goto/32 :goto_1f

    :goto_26
    if-eqz v2, :cond_3

    goto/32 :goto_2f

    :cond_3
    goto/32 :goto_7

    :goto_27
    const-string v1, "reset()\n  new history:\n"

    goto/32 :goto_24

    :goto_28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_29
    goto/32 :goto_0

    :goto_2a
    check-cast v3, Lbha;

    goto/32 :goto_17

    :goto_2b
    iget-object v1, v1, Lbhg;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    goto/32 :goto_e

    :goto_2c
    sget-object v1, Lcgg;->a:Lcgv;

    goto/32 :goto_25

    :goto_2d
    invoke-virtual {v2, v1}, Lbhb;->a(Lmgy;)Lbha;

    move-result-object v1

    goto/32 :goto_35

    :goto_2e
    goto :goto_29

    :goto_2f
    goto/32 :goto_28

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_34

    :goto_31
    if-eqz p1, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_9

    :goto_32
    return-void

    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_b

    :goto_34
    check-cast v1, Lmgy;

    goto/32 :goto_10

    :goto_35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_18
.end method
