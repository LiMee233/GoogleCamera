.class public abstract Lajc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lajk;


# instance fields
.field protected final d:Ljava/util/Map;

.field protected final e:Ljava/util/List;

.field protected final f:Ljava/util/List;

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Lajj;

.field public l:I

.field protected m:Lajj;

.field protected n:B

.field protected o:I

.field protected p:F

.field public q:I

.field public r:Laip;

.field public s:Laiq;

.field public t:Lair;

.field protected u:Lais;

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field public z:Lajj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v1, "CamSet"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lajc;->a:Lajk;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lajk;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method protected constructor <init>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/util/TreeMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lajc;->e:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v0, p0, Lajc;->f:Ljava/util/List;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lajc;->d:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

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

    :goto_a
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method protected constructor <init>(Lajc;)V
    .locals 3

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v1, Lajj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    new-instance v2, Lajj;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_3
    iget v0, p1, Lajc;->p:F

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_4
    iget-object v1, p1, Lajc;->e:Ljava/util/List;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lajc;->r:Laip;

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_8
    if-nez v0, :cond_0

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_a
    invoke-direct {v1, v0}, Lajj;-><init>(Lajj;)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-boolean v0, p1, Lajc;->v:Z

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_d
    iget v0, p1, Lajc;->o:I

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_e
    iget-object p1, p1, Lajc;->z:Lajj;

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_f
    iget v0, p1, Lajc;->j:I

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput v0, p0, Lajc;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_11
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_12
    invoke-direct {v2, v0}, Lajj;-><init>(Lajj;)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iput-object v1, p0, Lajc;->m:Lajj;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_14
    iput-object v0, p0, Lajc;->u:Lais;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_16
    move-object v2, v1

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_18
    iget-boolean v0, p1, Lajc;->g:Z

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget v0, p1, Lajc;->h:I

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1a
    iput-boolean v0, p0, Lajc;->g:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-byte v0, p1, Lajc;->n:B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Lajc;->f:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    return-void

    nop

    :goto_1f
    iget-boolean v0, p1, Lajc;->w:Z

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_20
    iput-boolean v0, p0, Lajc;->x:Z

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_22
    iput-boolean v0, p0, Lajc;->v:Z

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iput-object v0, p0, Lajc;->d:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_24
    iput v0, p0, Lajc;->i:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_25
    iget v0, p1, Lajc;->i:I

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iput-byte v0, p0, Lajc;->n:B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_28
    iput v0, p0, Lajc;->j:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_29
    goto :goto_2b

    nop

    nop

    nop

    nop

    :goto_2a
    nop

    :goto_2b
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_2c
    new-instance v0, Ljava/util/TreeMap;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2d
    iput-object v0, p0, Lajc;->t:Lair;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_2e
    iget v0, p1, Lajc;->l:I

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_2f
    iput-object v0, p0, Lajc;->f:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_30
    iget-object v0, p0, Lajc;->e:Ljava/util/List;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v0, p1, Lajc;->m:Lajj;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iput-object v2, p0, Lajc;->k:Lajj;

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    :goto_34
    goto/32 :goto_16

    nop

    nop

    :goto_35
    iget-boolean v0, p1, Lajc;->y:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_36
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_37
    iget-boolean v0, p1, Lajc;->x:Z

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v0, p1, Lajc;->r:Laip;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iput-boolean v0, p0, Lajc;->w:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v0, p1, Lajc;->k:Lajj;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3b
    iput v0, p0, Lajc;->l:I

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_3c
    iget-object v0, p1, Lajc;->u:Lais;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_3d
    iput-boolean v0, p0, Lajc;->y:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v1, p1, Lajc;->d:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3f
    iput-object v0, p0, Lajc;->e:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iput v0, p0, Lajc;->p:F

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iput-object v0, p0, Lajc;->s:Laiq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget v0, p1, Lajc;->q:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_43
    iget-object v1, p1, Lajc;->f:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iput v0, p0, Lajc;->o:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_45
    iput v0, p0, Lajc;->q:I

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v0, p0, Lajc;->d:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_47
    iget-object v0, p1, Lajc;->t:Lair;

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iput-object p1, p0, Lajc;->z:Lajj;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v0, p1, Lajc;->s:Laiq;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public abstract a()Lajc;
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    const/16 v0, 0x64

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-byte p1, p0, Lajc;->n:B

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    int-to-byte p1, p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    if-lez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-le p1, v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    :goto_5
    sget-object p1, Lajc;->a:Lajk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_9

    nop

    nop

    :goto_7
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    :goto_b
    invoke-static {p1, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v0, "Ignoring JPEG quality that falls outside the expected range"

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(II)V
    .locals 1

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    iput v0, p0, Lajc;->i:I

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_4
    move v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p1, -0x1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_d

    nop

    :goto_7
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-gt p1, p2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    :goto_9
    iput p1, p0, Lajc;->j:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_a
    iput p1, p0, Lajc;->h:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_b
    if-le p1, p2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    :goto_c
    move v0, p2

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    move p1, p2

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lajj;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "Attempt to change photo size while locked"

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1
    sget-object p1, Lajc;->a:Lajk;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lajj;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3
    iget-boolean v0, p0, Lajc;->g:Z

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

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, p1}, Lajj;-><init>(Lajj;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p1, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    iput-object v0, p0, Lajc;->m:Lajj;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method

.method public b()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iput v0, p0, Lajc;->p:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final b(Lajj;)V
    .locals 1

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lajc;->k:Lajj;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    const-string v0, "Attempt to change preview size while locked"

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    invoke-static {p1, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object p1, Lajc;->a:Lajk;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Lajj;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-boolean v0, p0, Lajc;->g:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_a
    invoke-direct {v0, p1}, Lajj;-><init>(Lajj;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()Lajj;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lajj;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    :goto_2
    invoke-direct {v0, v1}, Lajj;-><init>(Lajj;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lajc;->k:Lajj;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d()Lajj;
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lajc;->m:Lajj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    new-instance v0, Lajj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, v1}, Lajj;-><init>(Lajj;)V

    goto/32 :goto_0

    nop

    nop
.end method

.method public final e()Ljava/util/List;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lajc;->e:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public final f()Ljava/util/List;
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lajc;->f:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method
