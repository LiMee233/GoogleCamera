.class public Lait;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lajk;


# instance fields
.field private final a:Lhht;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field protected final e:Ljava/util/TreeSet;

.field protected final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field protected final h:Ljava/util/TreeSet;

.field public final i:Ljava/util/EnumSet;

.field protected final j:Ljava/util/EnumSet;

.field protected final k:Ljava/util/EnumSet;

.field protected final l:Ljava/util/EnumSet;

.field protected final m:Ljava/util/EnumSet;

.field protected n:Lajj;

.field protected o:I

.field protected p:I

.field protected q:F

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:F

.field public v:F

.field protected w:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const-string v1, "CamCapabs"

    goto/32 :goto_4

    :goto_1
    sput-object v0, Lait;->b:Lajk;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lajk;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public constructor <init>(Lait;)V
    .locals 2

    goto/32 :goto_44

    :goto_0
    iget-object p1, p1, Lait;->a:Lhht;

    goto/32 :goto_41

    :goto_1
    const-class v0, Laio;

    goto/32 :goto_1f

    :goto_2
    iget-object v0, p0, Lait;->j:Ljava/util/EnumSet;

    goto/32 :goto_d

    :goto_3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto/32 :goto_32

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2a

    :goto_5
    iput v0, p0, Lait;->u:F

    goto/32 :goto_58

    :goto_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3b

    :goto_7
    iget v0, p1, Lait;->t:I

    goto/32 :goto_27

    :goto_8
    iget v0, p1, Lait;->u:F

    goto/32 :goto_5

    :goto_9
    iput v0, p0, Lait;->r:I

    goto/32 :goto_1e

    :goto_a
    const-class v0, Laip;

    goto/32 :goto_38

    :goto_b
    iget v0, p1, Lait;->p:I

    goto/32 :goto_47

    :goto_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_12

    :goto_d
    iget-object v1, p1, Lait;->j:Ljava/util/EnumSet;

    goto/32 :goto_40

    :goto_e
    iget v0, p1, Lait;->o:I

    goto/32 :goto_4f

    :goto_f
    new-instance v0, Ljava/util/TreeSet;

    goto/32 :goto_39

    :goto_10
    iput-object v0, p0, Lait;->c:Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_11
    iput v0, p0, Lait;->s:I

    goto/32 :goto_7

    :goto_12
    iget-object v0, p0, Lait;->d:Ljava/util/ArrayList;

    goto/32 :goto_1c

    :goto_13
    iget-object v1, p1, Lait;->h:Ljava/util/TreeSet;

    goto/32 :goto_17

    :goto_14
    iput-object v0, p0, Lait;->d:Ljava/util/ArrayList;

    goto/32 :goto_46

    :goto_15
    iget-object v0, p0, Lait;->g:Ljava/util/ArrayList;

    goto/32 :goto_2f

    :goto_16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_36

    :goto_17
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_1a

    :goto_18
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto/32 :goto_1d

    :goto_19
    iget v0, p1, Lait;->r:I

    goto/32 :goto_9

    :goto_1a
    iget-object v0, p0, Lait;->i:Ljava/util/EnumSet;

    goto/32 :goto_24

    :goto_1b
    iput-object v0, p0, Lait;->k:Ljava/util/EnumSet;

    goto/32 :goto_30

    :goto_1c
    iget-object v1, p1, Lait;->d:Ljava/util/ArrayList;

    goto/32 :goto_2c

    :goto_1d
    iput-object v0, p0, Lait;->e:Ljava/util/TreeSet;

    goto/32 :goto_2e

    :goto_1e
    iget v0, p1, Lait;->s:I

    goto/32 :goto_11

    :goto_1f
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto/32 :goto_37

    :goto_20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_10

    :goto_21
    iget-object v0, p1, Lait;->n:Lajj;

    goto/32 :goto_4d

    :goto_22
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_34

    :goto_23
    iget-object v0, p0, Lait;->h:Ljava/util/TreeSet;

    goto/32 :goto_13

    :goto_24
    iget-object v1, p1, Lait;->i:Ljava/util/EnumSet;

    goto/32 :goto_53

    :goto_25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_15

    :goto_26
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_21

    :goto_27
    iput v0, p0, Lait;->t:I

    goto/32 :goto_8

    :goto_28
    iget-object v1, p1, Lait;->f:Ljava/util/ArrayList;

    goto/32 :goto_25

    :goto_29
    iput v0, p0, Lait;->v:F

    goto/32 :goto_55

    :goto_2a
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_14

    :goto_2b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_23

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_3f

    :goto_2d
    iget-object v1, p1, Lait;->k:Ljava/util/EnumSet;

    goto/32 :goto_3d

    :goto_2e
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_16

    :goto_2f
    iget-object v1, p1, Lait;->g:Ljava/util/ArrayList;

    goto/32 :goto_2b

    :goto_30
    const-class v0, Lais;

    goto/32 :goto_54

    :goto_31
    return-void

    :goto_32
    iput-object v0, p0, Lait;->i:Ljava/util/EnumSet;

    goto/32 :goto_a

    :goto_33
    iget-object v1, p1, Lait;->e:Ljava/util/TreeSet;

    goto/32 :goto_4b

    :goto_34
    iget-object v0, p0, Lait;->m:Ljava/util/EnumSet;

    goto/32 :goto_45

    :goto_35
    iget v0, p1, Lait;->q:F

    goto/32 :goto_52

    :goto_36
    iput-object v0, p0, Lait;->f:Ljava/util/ArrayList;

    goto/32 :goto_56

    :goto_37
    iput-object v0, p0, Lait;->m:Ljava/util/EnumSet;

    goto/32 :goto_57

    :goto_38
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto/32 :goto_42

    :goto_39
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto/32 :goto_43

    :goto_3a
    iput-object v0, p0, Lait;->l:Ljava/util/EnumSet;

    goto/32 :goto_1

    :goto_3b
    iput-object v0, p0, Lait;->g:Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_3c
    iget-object v1, p1, Lait;->l:Ljava/util/EnumSet;

    goto/32 :goto_22

    :goto_3d
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_59

    :goto_3e
    const-class v0, Laiq;

    goto/32 :goto_50

    :goto_3f
    iget-object v0, p0, Lait;->e:Ljava/util/TreeSet;

    goto/32 :goto_33

    :goto_40
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_4e

    :goto_41
    iput-object p1, p0, Lait;->a:Lhht;

    goto/32 :goto_31

    :goto_42
    iput-object v0, p0, Lait;->j:Ljava/util/EnumSet;

    goto/32 :goto_3e

    :goto_43
    iput-object v0, p0, Lait;->h:Ljava/util/TreeSet;

    goto/32 :goto_51

    :goto_44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_49

    :goto_45
    iget-object v1, p1, Lait;->m:Ljava/util/EnumSet;

    goto/32 :goto_26

    :goto_46
    new-instance v0, Ljava/util/TreeSet;

    goto/32 :goto_18

    :goto_47
    iput v0, p0, Lait;->p:I

    goto/32 :goto_e

    :goto_48
    iget-object v1, p1, Lait;->c:Ljava/util/ArrayList;

    goto/32 :goto_c

    :goto_49
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_20

    :goto_4a
    iput v0, p0, Lait;->w:F

    goto/32 :goto_0

    :goto_4b
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_4c

    :goto_4c
    iget-object v0, p0, Lait;->f:Ljava/util/ArrayList;

    goto/32 :goto_28

    :goto_4d
    iput-object v0, p0, Lait;->n:Lajj;

    goto/32 :goto_b

    :goto_4e
    iget-object v0, p0, Lait;->k:Ljava/util/EnumSet;

    goto/32 :goto_2d

    :goto_4f
    iput v0, p0, Lait;->o:I

    goto/32 :goto_35

    :goto_50
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto/32 :goto_1b

    :goto_51
    const-class v0, Lair;

    goto/32 :goto_3

    :goto_52
    iput v0, p0, Lait;->q:F

    goto/32 :goto_19

    :goto_53
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_2

    :goto_54
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto/32 :goto_3a

    :goto_55
    iget v0, p1, Lait;->w:F

    goto/32 :goto_4a

    :goto_56
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_57
    iget-object v0, p0, Lait;->c:Ljava/util/ArrayList;

    goto/32 :goto_48

    :goto_58
    iget v0, p1, Lait;->v:F

    goto/32 :goto_29

    :goto_59
    iget-object v0, p0, Lait;->l:Ljava/util/EnumSet;

    goto/32 :goto_3c
.end method

.method public constructor <init>(Lhht;[B[B)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    goto/32 :goto_19

    :goto_1
    iput-object p2, p0, Lait;->l:Ljava/util/EnumSet;

    goto/32 :goto_1b

    :goto_2
    const-class p2, Lais;

    goto/32 :goto_8

    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1f

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_15

    :goto_6
    iput-object p2, p0, Lait;->g:Ljava/util/ArrayList;

    goto/32 :goto_16

    :goto_7
    iput-object p2, p0, Lait;->e:Ljava/util/TreeSet;

    goto/32 :goto_13

    :goto_8
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    goto/32 :goto_1

    :goto_9
    iput-object p2, p0, Lait;->k:Ljava/util/EnumSet;

    goto/32 :goto_2

    :goto_a
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_11

    :goto_b
    iput-object p2, p0, Lait;->i:Ljava/util/EnumSet;

    goto/32 :goto_1d

    :goto_c
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    goto/32 :goto_9

    :goto_d
    return-void

    :goto_e
    iput-object p2, p0, Lait;->f:Ljava/util/ArrayList;

    goto/32 :goto_21

    :goto_f
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    goto/32 :goto_1a

    :goto_10
    iput-object p2, p0, Lait;->h:Ljava/util/TreeSet;

    goto/32 :goto_17

    :goto_11
    iput-object p2, p0, Lait;->c:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_12
    iput-object p1, p0, Lait;->a:Lhht;

    goto/32 :goto_d

    :goto_13
    new-instance p2, Ljava/util/ArrayList;

    goto/32 :goto_18

    :goto_14
    const-class p2, Laiq;

    goto/32 :goto_c

    :goto_15
    new-instance p2, Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_16
    new-instance p2, Ljava/util/TreeSet;

    goto/32 :goto_1c

    :goto_17
    const-class p2, Lair;

    goto/32 :goto_1e

    :goto_18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_e

    :goto_19
    iput-object p2, p0, Lait;->j:Ljava/util/EnumSet;

    goto/32 :goto_14

    :goto_1a
    iput-object p2, p0, Lait;->m:Ljava/util/EnumSet;

    goto/32 :goto_12

    :goto_1b
    const-class p2, Laio;

    goto/32 :goto_f

    :goto_1c
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    goto/32 :goto_10

    :goto_1d
    const-class p2, Laip;

    goto/32 :goto_0

    :goto_1e
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    goto/32 :goto_b

    :goto_1f
    iput-object p2, p0, Lait;->d:Ljava/util/ArrayList;

    goto/32 :goto_22

    :goto_20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    :goto_21
    new-instance p2, Ljava/util/ArrayList;

    goto/32 :goto_20

    :goto_22
    new-instance p2, Ljava/util/TreeSet;

    goto/32 :goto_23

    :goto_23
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    goto/32 :goto_7
.end method


# virtual methods
.method public final a(Laio;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_1
    return p1

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lait;->m:Ljava/util/EnumSet;

    goto/32 :goto_4

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_5

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_1
.end method

.method public final a(Laip;)Z
    .locals 1

    goto/32 :goto_8

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_7

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lait;->j:Ljava/util/EnumSet;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_5

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_6
    return p1

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_3
.end method

.method public final a(Laiq;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_0

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lait;->k:Ljava/util/EnumSet;

    goto/32 :goto_8

    :goto_7
    return p1

    :goto_8
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_5
.end method
