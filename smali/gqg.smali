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

    :goto_0
    iput-object p1, p0, Lgqg;->a:Lmgk;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    goto/32 :goto_11

    :goto_0
    const/4 v3, 0x3

    goto/32 :goto_f

    :goto_1
    sget-object v0, Lhrz;->a:Lhrz;

    goto/32 :goto_32

    :goto_2
    if-ne p1, v3, :cond_0

    goto/32 :goto_30

    :cond_0
    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto/32 :goto_1e

    :goto_4
    goto/16 :goto_29

    :goto_5
    goto/32 :goto_26

    :goto_6
    goto/16 :goto_29

    :goto_7
    goto/32 :goto_37

    :goto_8
    invoke-static {v0}, Lza/lol;->getStringPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_2a

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_1b

    :goto_b
    const-string v0, "pref_topbar_focus_near_key"

    goto/32 :goto_8

    :goto_c
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_e

    :goto_d
    if-ne p1, v3, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_10

    :goto_e
    return-object p1

    :goto_f
    if-ne p1, v3, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_25

    :goto_10
    const/4 v0, 0x3

    goto/32 :goto_14

    :goto_11
    iget-object v0, p0, Lgqg;->a:Lmgk;

    goto/32 :goto_15

    :goto_12
    invoke-static {v0}, Lza/lol;->getStringPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_34

    :goto_13
    if-nez v1, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_18

    :goto_14
    if-ne p1, v0, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_6

    :goto_15
    check-cast p1, Lhrz;

    goto/32 :goto_23

    :goto_16
    goto/16 :goto_29

    :goto_17
    goto/32 :goto_1f

    :goto_18
    const-string v0, "0.08"

    :goto_19
    goto/32 :goto_38

    :goto_1a
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_20

    :goto_1b
    const-string v0, "0.07"

    :goto_1c
    goto/32 :goto_1d

    :goto_1d
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto/32 :goto_16

    :goto_1e
    goto/16 :goto_29

    goto/32 :goto_28

    :goto_1f
    const-string v0, "pref_topbar_focus_far_key"

    goto/32 :goto_12

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_2b

    :goto_21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_a

    :goto_22
    invoke-static {v0}, Lza/lol;->getStringPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_21

    :goto_23
    invoke-interface {v0}, Lmgk;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_1a

    :goto_24
    if-ne p1, v0, :cond_6

    goto/32 :goto_5

    :cond_6
    goto/32 :goto_d

    :goto_25
    const-string v0, "pref_topbar_focus_infinty_key"

    goto/32 :goto_22

    :goto_26
    const/high16 v2, 0x40000000    # 2.0f

    goto/32 :goto_2c

    :goto_27
    sget-object v0, Lhrz;->a:Lhrz;

    goto/32 :goto_33

    :goto_28
    goto :goto_29

    :goto_29
    goto/32 :goto_c

    :goto_2a
    if-nez v1, :cond_7

    goto/32 :goto_36

    :cond_7
    goto/32 :goto_35

    :goto_2b
    const/4 v3, 0x2

    goto/32 :goto_2e

    :goto_2c
    goto :goto_29

    :goto_2d
    goto/32 :goto_27

    :goto_2e
    if-eq v0, v1, :cond_8

    goto/32 :goto_2d

    :cond_8
    goto/32 :goto_1

    :goto_2f
    goto/16 :goto_29

    :goto_30
    goto/32 :goto_b

    :goto_31
    const/4 v0, 0x1

    goto/32 :goto_24

    :goto_32
    invoke-virtual {p1}, Lhrz;->ordinal()I

    move-result p1

    goto/32 :goto_31

    :goto_33
    invoke-virtual {p1}, Lhrz;->ordinal()I

    move-result p1

    goto/32 :goto_2

    :goto_34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_13

    :goto_35
    const-string v0, "14.29"

    :goto_36
    goto/32 :goto_3

    :goto_37
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_4

    :goto_38
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto/32 :goto_2f
.end method
