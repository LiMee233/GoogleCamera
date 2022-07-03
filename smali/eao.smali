.class final synthetic Leao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lebs;

.field private final b:Z

.field private final c:Z

.field private final d:Liis;


# direct methods
.method public constructor <init>(Lebs;Liis;ZZ)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-boolean p3, p0, Leao;->b:Z

    goto/32 :goto_1

    :goto_1
    iput-boolean p4, p0, Leao;->c:Z

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Leao;->d:Liis;

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Leao;->a:Lebs;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    goto/32 :goto_33

    :goto_0
    iget-object v0, p1, Ljip;->g:Ljava/lang/String;

    goto/32 :goto_3a

    :goto_1
    new-instance v1, Ljhz;

    goto/32 :goto_5

    :goto_2
    sget-object p1, Liid;->a:Liid;

    goto/32 :goto_4

    :goto_3
    iget-object v1, p0, Leao;->d:Liis;

    goto/32 :goto_43

    :goto_4
    invoke-virtual {v1, p1}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v9

    goto/32 :goto_f

    :goto_5
    invoke-direct {v1}, Ljhz;-><init>()V

    goto/32 :goto_27

    :goto_6
    goto/16 :goto_42

    :goto_7
    goto/32 :goto_41

    :goto_8
    const/4 p1, 0x2

    goto/32 :goto_22

    :goto_9
    iget-object v0, p1, Ljip;->b:Llkl;

    goto/32 :goto_1b

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_26

    :goto_b
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_c
    iput v0, v1, Ljhz;->c:I

    goto/32 :goto_3d

    :goto_d
    iget-object v0, p1, Ljip;->c:Lhsu;

    goto/32 :goto_2f

    :goto_e
    iget-wide v7, v1, Liis;->i:J

    goto/32 :goto_2

    :goto_f
    move v5, v2

    goto/32 :goto_1c

    :goto_10
    invoke-direct {v0, p1}, Ljio;-><init>(Ljip;)V

    goto/32 :goto_14

    :goto_11
    iget-boolean v3, p0, Leao;->c:Z

    goto/32 :goto_16

    :goto_12
    if-eqz v3, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_21

    :goto_13
    iget-object v0, p1, Ljip;->b:Llkl;

    goto/32 :goto_a

    :goto_14
    iput-object v0, v1, Ljhz;->e:Ljhx;

    goto/32 :goto_34

    :goto_15
    iput-boolean v0, v1, Ljhz;->a:Z

    goto/32 :goto_37

    :goto_16
    check-cast p1, Ljava/util/List;

    goto/32 :goto_1e

    :goto_17
    iget-object p1, p1, Ljip;->d:Ldtn;

    goto/32 :goto_1f

    :goto_18
    const/4 v2, 0x3

    :goto_19
    goto/32 :goto_24

    :goto_1a
    if-nez v1, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_3c

    :goto_1b
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_23

    :goto_1c
    invoke-interface/range {v4 .. v10}, Lepn;->b(IIJJ)V

    goto/32 :goto_12

    :goto_1d
    invoke-virtual {v1, p1}, Liis;->a(Ljava/lang/Enum;)V

    goto/32 :goto_31

    :goto_1e
    sget-object p1, Liid;->a:Liid;

    goto/32 :goto_1d

    :goto_1f
    invoke-interface {p1, v0}, Ldtn;->c(Ldtm;)V

    :goto_20
    goto/32 :goto_39

    :goto_21
    iget-object p1, v0, Lebs;->p:Ljip;

    goto/32 :goto_30

    :goto_22
    const/4 v5, 0x3

    goto/32 :goto_3f

    :goto_23
    sget-object v1, Lhsb;->b:Lhsb;

    goto/32 :goto_32

    :goto_24
    if-eqz v3, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_2b

    :goto_25
    if-ne v0, v1, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_d

    :goto_26
    iget-object v1, p1, Ljip;->c:Lhsu;

    goto/32 :goto_1a

    :goto_27
    iget-object v2, p1, Ljip;->e:Landroid/content/Context;

    goto/32 :goto_2c

    :goto_28
    invoke-virtual {v0, v1}, Lhsu;->h(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_3e

    :goto_29
    goto/16 :goto_19

    :goto_2a
    goto/32 :goto_18

    :goto_2b
    const/4 v6, 0x3

    goto/32 :goto_6

    :goto_2c
    iput-object v2, v1, Ljhz;->g:Landroid/content/Context;

    goto/32 :goto_36

    :goto_2d
    iget-object v0, p1, Ljip;->f:Ljava/lang/String;

    :goto_2e
    goto/32 :goto_1

    :goto_2f
    const-string v1, "face_retouching_hint"

    goto/32 :goto_28

    :goto_30
    sget-object v0, Ljip;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_31
    iget-object v4, v0, Lebs;->T:Lepn;

    goto/32 :goto_8

    :goto_32
    if-ne v0, v1, :cond_5

    goto/32 :goto_3b

    :cond_5
    goto/32 :goto_0

    :goto_33
    iget-object v0, p0, Leao;->a:Lebs;

    goto/32 :goto_3

    :goto_34
    invoke-virtual {v1}, Ljhz;->a()Ljhy;

    move-result-object v0

    goto/32 :goto_17

    :goto_35
    const/4 v0, 0x0

    goto/32 :goto_15

    :goto_36
    iput-object v0, v1, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_35

    :goto_37
    const/16 v0, 0x1770

    goto/32 :goto_c

    :goto_38
    const/4 v2, 0x2

    goto/32 :goto_29

    :goto_39
    return-void

    :goto_3a
    goto/16 :goto_2e

    :goto_3b
    goto/32 :goto_2d

    :goto_3c
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_40

    :goto_3d
    new-instance v0, Ljio;

    goto/32 :goto_10

    :goto_3e
    if-eqz v0, :cond_6

    goto/32 :goto_20

    :cond_6
    goto/32 :goto_9

    :goto_3f
    if-eqz v2, :cond_7

    goto/32 :goto_2a

    :cond_7
    goto/32 :goto_38

    :goto_40
    sget-object v1, Lhsb;->a:Lhsb;

    goto/32 :goto_25

    :goto_41
    const/4 v6, 0x2

    :goto_42
    goto/32 :goto_e

    :goto_43
    iget-boolean v2, p0, Leao;->b:Z

    goto/32 :goto_11
.end method
