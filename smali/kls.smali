.class public final Lkls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lklr;

.field public static final B:Lklr;

.field public static final C:Lklr;

.field public static final a:Lklr;

.field public static final b:Lklr;

.field public static final c:Lklr;

.field public static final d:Lklr;

.field public static final e:Lklr;

.field public static final f:Lklr;

.field public static final g:Lklr;

.field public static final h:Lklr;

.field public static final i:Lklr;

.field public static final j:Lklr;

.field public static final k:Lklr;

.field public static final l:Lklr;

.field public static final m:Lklr;

.field public static final n:Lklr;

.field public static final o:Lklr;

.field public static final p:Lklr;

.field public static final q:Lklr;

.field public static final r:Lklr;

.field public static final s:Lklr;

.field public static final t:Lklr;

.field public static final u:Lklr;

.field public static final v:Lklr;

.field public static final w:Lklr;

.field public static final x:Lklr;

.field public static final y:Lklr;

.field public static final z:Lklr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_16

    :goto_0
    const-string v5, "/batch"

    goto/32 :goto_66

    :goto_1
    invoke-static {v3}, Lklr;->a(Ljava/lang/Object;)Lklr;

    goto/32 :goto_23

    :goto_2
    invoke-static {v2}, Lklr;->a(Ljava/lang/Object;)Lklr;

    goto/32 :goto_3f

    :goto_3
    invoke-static {v5}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v5

    goto/32 :goto_1d

    :goto_4
    const/16 v2, 0x7d0

    goto/32 :goto_5b

    :goto_5
    sput-object v5, Lkls;->d:Lklr;

    goto/32 :goto_1

    :goto_6
    sput-object v5, Lkls;->g:Lklr;

    goto/32 :goto_36

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_19

    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_21

    :goto_9
    const-wide/16 v2, 0x3c

    goto/32 :goto_8

    :goto_a
    const-string v5, "GZIP"

    goto/32 :goto_e

    :goto_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_41

    :goto_c
    invoke-static {v0}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v0

    goto/32 :goto_29

    :goto_d
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/32 :goto_2f

    :goto_e
    invoke-static {v5}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v5

    goto/32 :goto_7c

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_10

    :goto_10
    invoke-static {v1}, Lklr;->a(Ljava/lang/Object;)Lklr;

    goto/32 :goto_6d

    :goto_11
    const-string v5, "BATCH_BY_COUNT"

    goto/32 :goto_24

    :goto_12
    sput-object v5, Lkls;->h:Lklr;

    goto/32 :goto_1e

    :goto_13
    invoke-static {v3}, Lklr;->a(Ljava/lang/Object;)Lklr;

    goto/32 :goto_54

    :goto_14
    invoke-static {v5}, Lklr;->a(Ljava/lang/Object;)Lklr;

    goto/32 :goto_2c

    :goto_15
    sput-object v0, Lkls;->A:Lklr;

    goto/32 :goto_55

    :goto_16
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_4b

    :goto_17
    sput-object v0, Lkls;->y:Lklr;

    goto/32 :goto_1f

    :goto_18
    sput-object v5, Lkls;->p:Lklr;

    goto/32 :goto_2a

    :goto_19
    invoke-static {v5}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v5

    goto/32 :goto_40

    :goto_1a
    const-string v5, "/collect"

    goto/32 :goto_34

    :goto_1b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_c

    :goto_1c
    invoke-static {v2}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v2

    goto/32 :goto_42

    :goto_1d
    sput-object v5, Lkls;->u:Lklr;

    goto/32 :goto_75

    :goto_1e
    const-string v5, "http://www.google-analytics.com"

    goto/32 :goto_6a

    :goto_1f
    invoke-static {v4}, Lklr;->a(Ljava/lang/Object;)Lklr;

    goto/32 :goto_6e

    :goto_20
    sput-object v3, Lkls;->f:Lklr;

    goto/32 :goto_78

    :goto_21
    invoke-static {v2}, Lklr;->a(Ljava/lang/Object;)Lklr;

    goto/32 :goto_63

    :goto_22
    invoke-static {v2}, Lklr;->a(Ljava/lang/Object;)Lklr;

    goto/32 :goto_58

    :goto_23
    const-wide/32 v5, 0x6ddd00

    goto/32 :goto_33

    :goto_24
    invoke-static {v5}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v5

    goto/32 :goto_6c

    :goto_25
    const-string v5, "https://ssl.google-analytics.com"

    goto/32 :goto_5d

    :goto_26
    sput-object v5, Lkls;->v:Lklr;

    goto/32 :goto_30

    :goto_27
    const-string v5, ""

    goto/32 :goto_14

    :goto_28
    sput-object v5, Lkls;->j:Lklr;

    goto/32 :goto_1a

    :goto_29
    sput-object v0, Lkls;->x:Lklr;

    goto/32 :goto_77

    :goto_2a
    invoke-static {v3}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v5

    goto/32 :goto_32

    :goto_2b
    sput-object v0, Lkls;->C:Lklr;

    goto/32 :goto_2d

    :goto_2c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_7e

    :goto_2d
    return-void

    :goto_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_1c

    :goto_2f
    invoke-static {v2}, Lklr;->a(Ljava/lang/Object;)Lklr;

    goto/32 :goto_4

    :goto_30
    invoke-static {v3}, Lklr;->a(Ljava/lang/Object;)Lklr;

    goto/32 :goto_27

    :goto_31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_64

    :goto_32
    sput-object v5, Lkls;->q:Lklr;

    goto/32 :goto_3c

    :goto_33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_13

    :goto_34
    invoke-static {v5}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v5

    goto/32 :goto_45

    :goto_35
    invoke-static {v5}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v5

    goto/32 :goto_26

    :goto_36
    invoke-static {v3}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v5

    goto/32 :goto_12

    :goto_37
    sput-object v0, Lkls;->w:Lklr;

    goto/32 :goto_65

    :goto_38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_4f

    :goto_39
    invoke-static {v3}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v3

    goto/32 :goto_3e

    :goto_3a
    sput-object v0, Lkls;->B:Lklr;

    goto/32 :goto_51

    :goto_3b
    const/16 v5, 0x7f4

    goto/32 :goto_7

    :goto_3c
    invoke-static {v3}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v3

    goto/32 :goto_4d

    :goto_3d
    const/16 v3, 0x2000

    goto/32 :goto_38

    :goto_3e
    sput-object v3, Lkls;->t:Lklr;

    goto/32 :goto_68

    :goto_3f
    const/16 v2, 0x64

    goto/32 :goto_50

    :goto_40
    sput-object v5, Lkls;->m:Lklr;

    goto/32 :goto_11

    :goto_41
    invoke-static {v0}, Lklr;->a(Ljava/lang/Object;)Lklr;

    goto/32 :goto_46

    :goto_42
    sput-object v2, Lkls;->a:Lklr;

    goto/32 :goto_4e

    :goto_43
    invoke-static {v2}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v2

    goto/32 :goto_7b

    :goto_44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_39

    :goto_45
    sput-object v5, Lkls;->k:Lklr;

    goto/32 :goto_0

    :goto_46
    invoke-static {v2}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v0

    goto/32 :goto_67

    :goto_47
    const/16 v3, 0xe10

    goto/32 :goto_44

    :goto_48
    const v5, 0xea60

    goto/32 :goto_6f

    :goto_49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_35

    :goto_4a
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    goto/32 :goto_72

    :goto_4b
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_4a

    :goto_4c
    const-string v3, "404,502"

    goto/32 :goto_56

    :goto_4d
    sput-object v3, Lkls;->r:Lklr;

    goto/32 :goto_4c

    :goto_4e
    const-string v2, "GAv4"

    goto/32 :goto_43

    :goto_4f
    invoke-static {v3}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v5

    goto/32 :goto_18

    :goto_50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_22

    :goto_51
    invoke-static {v1}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v0

    goto/32 :goto_2b

    :goto_52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/32 :goto_60

    :goto_53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_61

    :goto_54
    invoke-static {v3}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v3

    goto/32 :goto_5f

    :goto_55
    invoke-static {v4}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v0

    goto/32 :goto_3a

    :goto_56
    invoke-static {v3}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v3

    goto/32 :goto_5c

    :goto_57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_6b

    :goto_58
    const-wide/32 v2, 0x1b7740

    goto/32 :goto_70

    :goto_59
    invoke-static {v3}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v0

    goto/32 :goto_15

    :goto_5a
    sput-object v5, Lkls;->i:Lklr;

    goto/32 :goto_25

    :goto_5b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_74

    :goto_5c
    sput-object v3, Lkls;->s:Lklr;

    goto/32 :goto_47

    :goto_5d
    invoke-static {v5}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v5

    goto/32 :goto_28

    :goto_5e
    const-wide/32 v5, 0x1ee6280

    goto/32 :goto_57

    :goto_5f
    sput-object v3, Lkls;->e:Lklr;

    goto/32 :goto_5e

    :goto_60
    invoke-static {v4}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v5

    goto/32 :goto_5

    :goto_61
    invoke-static {v3}, Lklr;->a(Ljava/lang/Object;)Lklr;

    goto/32 :goto_48

    :goto_62
    invoke-static {v3}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v5

    goto/32 :goto_6

    :goto_63
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    goto/32 :goto_d

    :goto_64
    invoke-static {v2}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v4

    goto/32 :goto_76

    :goto_65
    const-wide/16 v5, 0x2710

    goto/32 :goto_1b

    :goto_66
    invoke-static {v5}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v5

    goto/32 :goto_71

    :goto_67
    sput-object v0, Lkls;->z:Lklr;

    goto/32 :goto_59

    :goto_68
    const-wide/32 v5, 0x5265c00

    goto/32 :goto_53

    :goto_69
    invoke-static {v1}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v0

    goto/32 :goto_37

    :goto_6a
    invoke-static {v5}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v5

    goto/32 :goto_5a

    :goto_6b
    invoke-static {v3}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v3

    goto/32 :goto_20

    :goto_6c
    sput-object v5, Lkls;->n:Lklr;

    goto/32 :goto_a

    :goto_6d
    const/4 v2, 0x1

    goto/32 :goto_2e

    :goto_6e
    const-wide/32 v5, 0xea60

    goto/32 :goto_b

    :goto_6f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_3

    :goto_70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_7a

    :goto_71
    sput-object v5, Lkls;->l:Lklr;

    goto/32 :goto_3b

    :goto_72
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_62

    :goto_74
    invoke-static {v2}, Lklr;->a(Ljava/lang/Object;)Lklr;

    goto/32 :goto_2

    :goto_75
    const v5, 0xee48

    goto/32 :goto_49

    :goto_76
    sput-object v4, Lkls;->c:Lklr;

    goto/32 :goto_7d

    :goto_77
    invoke-static {v4}, Lklr;->a(Ljava/lang/Object;)Lklr;

    move-result-object v0

    goto/32 :goto_17

    :goto_78
    const/16 v3, 0x14

    goto/32 :goto_73

    :goto_79
    invoke-static {v3}, Lklr;->a(Ljava/lang/Object;)Lklr;

    goto/32 :goto_3d

    :goto_7a
    const-wide/32 v3, 0x1d4c0

    goto/32 :goto_31

    :goto_7b
    sput-object v2, Lkls;->b:Lklr;

    goto/32 :goto_9

    :goto_7c
    sput-object v5, Lkls;->o:Lklr;

    goto/32 :goto_79

    :goto_7d
    const-wide/16 v4, 0x1388

    goto/32 :goto_52

    :goto_7e
    invoke-static {v0}, Lklr;->a(Ljava/lang/Object;)Lklr;

    goto/32 :goto_69
.end method
