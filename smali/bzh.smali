.class public final Lbzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbg;

.field public final b:Llmp;

.field private final c:Llnj;

.field private final d:Llnh;


# direct methods
.method public constructor <init>(Lcbg;Llmp;Llnj;Llnh;)V
    .locals 0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-object p2, p0, Lbzh;->b:Llmp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iput-object p4, p0, Lbzh;->d:Llnh;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Lbzh;->c:Llnj;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lbzh;->a:Lcbg;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmgy;Llmg;Ljxq;)Llnb;
    .locals 6

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1}, Lcgs;->b()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_2
    sget-object v4, Lhso;->q:Lhtf;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_3
    move-object v2, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v1, Lcgh;->a:Lcgv;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    move-object v1, p2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    move-object v0, p3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_a
    iget-object p3, p0, Lbzh;->c:Llnj;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_b
    iget-object p3, p3, Lcbg;->b:Lcgs;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p3}, Llmi;->a()Z

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_d
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_e
    add-int/lit8 p3, p3, 0x20

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_f
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_10
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_12
    check-cast v1, Ljava/lang/Boolean;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_14
    iget-object v1, p3, Lcbg;->b:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_15
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_16
    iget-object p3, p0, Lbzh;->a:Lcbg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_17
    check-cast p1, Llnb;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_18
    if-eqz p3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v1, v4}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface/range {v0 .. v5}, Llnc;->a(Llmg;Lmgy;ZLnza;Z)Lnza;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v1, p3, Lcbg;->a:Lhsz;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1c
    invoke-static {p2}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object v4, Lcgh;->m:Lcgt;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_1e
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object v1, Lcgh;->p:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_20
    if-eqz v1, :cond_2

    nop

    nop

    goto/32 :goto_3f

    nop

    :cond_2
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_21
    const-string p3, "No supported CamcorderProfile."

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p2

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_24
    iget-object p3, p0, Lbzh;->a:Lcbg;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_25
    iget-object v1, p3, Lcbg;->b:Lcgs;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_a

    nop

    nop

    :goto_28
    move-object v0, p3

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_29
    invoke-interface {v1, v4}, Lcgs;->b(Lcgt;)Z

    move-result v1

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {p2, p3}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto :goto_33

    nop

    :goto_2c
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_2e
    iget-object p3, p3, Lcbg;->c:Llmi;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_2f
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_31
    invoke-interface {p3, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v4

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_34
    const-string p2, "VideoAudioEncoderProfilesCreator"

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_35
    iget-object p3, p3, Lcbg;->b:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_36
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_38

    nop

    nop

    :goto_37
    iget-object p3, p0, Lbzh;->a:Lcbg;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_38
    const-string p3, "Selected CamcorderProfileProxy: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-interface {p3, v1}, Lcgs;->a(Lcgt;)Z

    move-result v5

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3a
    sget-object v0, Ljxq;->f:Ljxq;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object p3, p0, Lbzh;->d:Llnh;

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    sget-object v2, Lcgh;->a:Lcgv;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    if-eq p3, v0, :cond_3

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :cond_3
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_3e
    goto :goto_33

    nop

    nop

    :goto_3f
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    if-nez v1, :cond_4

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_2e

    nop

    nop

    nop

    nop
.end method
