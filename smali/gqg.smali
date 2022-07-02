.class final synthetic Lgqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lmgk;


# direct methods
.method public constructor <init>(Lmgk;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lgqg;->a:Lmgk;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v3, 0x3

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lhrz;->a:Lhrz;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-ne p1, v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_29

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_8
    invoke-static {v0}, Lza/lol;->getStringPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1b

    nop

    nop

    :goto_b
    const-string v0, "pref_topbar_focus_near_key"

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_c
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_d
    if-ne p1, v3, :cond_2

    nop

    goto/32 :goto_5

    nop

    :cond_2
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-ne p1, v3, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v0, 0x3

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lgqg;->a:Lmgk;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_12
    invoke-static {v0}, Lza/lol;->getStringPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_13
    if-nez v1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-ne p1, v0, :cond_5

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_15
    check-cast p1, Lhrz;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_29

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-string v0, "0.08"

    nop

    :goto_19
    goto/32 :goto_38

    nop

    nop

    nop

    :goto_1a
    sget-object v1, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v0, "0.07"

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_1d

    nop

    nop

    :goto_1d
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_29

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v0, "pref_topbar_focus_far_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {v0}, Lza/lol;->getStringPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-interface {v0}, Lmgk;->b()Lmhd;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_24
    if-ne p1, v0, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const-string v0, "pref_topbar_focus_infinty_key"

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_26
    const/high16 v2, 0x40000000    # 2.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_27
    sget-object v0, Lhrz;->a:Lhrz;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto :goto_29

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-nez v1, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v3, 0x2

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_2c
    goto :goto_29

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-eq v0, v1, :cond_8

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    :cond_8
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_29

    nop

    nop

    :goto_30
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/4 v0, 0x1

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {p1}, Lhrz;->ordinal()I

    move-result p1

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_33
    invoke-virtual {p1}, Lhrz;->ordinal()I

    move-result p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const-string v0, "14.29"

    nop

    :goto_36
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_37
    const/high16 v2, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_38
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    nop

    nop

    goto/32 :goto_2f

    nop

    nop
.end method
