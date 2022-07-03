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

    :goto_0
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    const-string v1, "CamSet"

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lajc;->a:Lajk;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    new-instance v0, Lajk;

    goto/32 :goto_1
.end method

.method protected constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    new-instance v0, Ljava/util/TreeMap;

    goto/32 :goto_a

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lajc;->e:Ljava/util/List;

    goto/32 :goto_9

    :goto_4
    return-void

    :goto_5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    :goto_6
    iput-object v0, p0, Lajc;->f:Ljava/util/List;

    goto/32 :goto_4

    :goto_7
    iput-object v0, p0, Lajc;->d:Ljava/util/Map;

    goto/32 :goto_8

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_a
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto/32 :goto_7
.end method

.method protected constructor <init>(Lajc;)V
    .locals 3

    goto/32 :goto_15

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_1
    new-instance v1, Lajj;

    goto/32 :goto_a

    :goto_2
    new-instance v2, Lajj;

    goto/32 :goto_12

    :goto_3
    iget v0, p1, Lajc;->p:F

    goto/32 :goto_40

    :goto_4
    iget-object v1, p1, Lajc;->e:Ljava/util/List;

    goto/32 :goto_21

    :goto_5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto/32 :goto_23

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_18

    :goto_7
    iput-object v0, p0, Lajc;->r:Laip;

    goto/32 :goto_49

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_34

    :cond_0
    goto/32 :goto_2

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_27

    :goto_a
    invoke-direct {v1, v0}, Lajj;-><init>(Lajj;)V

    goto/32 :goto_29

    :goto_b
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/32 :goto_30

    :goto_c
    iget-boolean v0, p1, Lajc;->v:Z

    goto/32 :goto_22

    :goto_d
    iget v0, p1, Lajc;->o:I

    goto/32 :goto_44

    :goto_e
    iget-object p1, p1, Lajc;->z:Lajj;

    goto/32 :goto_48

    :goto_f
    iget v0, p1, Lajc;->j:I

    goto/32 :goto_28

    :goto_10
    iput v0, p0, Lajc;->h:I

    goto/32 :goto_25

    :goto_11
    if-nez v0, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_1

    :goto_12
    invoke-direct {v2, v0}, Lajj;-><init>(Lajj;)V

    goto/32 :goto_33

    :goto_13
    iput-object v1, p0, Lajc;->m:Lajj;

    goto/32 :goto_1b

    :goto_14
    iput-object v0, p0, Lajc;->u:Lais;

    goto/32 :goto_c

    :goto_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2c

    :goto_16
    move-object v2, v1

    :goto_17
    goto/32 :goto_32

    :goto_18
    iget-boolean v0, p1, Lajc;->g:Z

    goto/32 :goto_1a

    :goto_19
    iget v0, p1, Lajc;->h:I

    goto/32 :goto_10

    :goto_1a
    iput-boolean v0, p0, Lajc;->g:Z

    goto/32 :goto_19

    :goto_1b
    iget-byte v0, p1, Lajc;->n:B

    goto/32 :goto_26

    :goto_1c
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3f

    :goto_1d
    iget-object v0, p0, Lajc;->f:Ljava/util/List;

    goto/32 :goto_43

    :goto_1e
    return-void

    :goto_1f
    iget-boolean v0, p1, Lajc;->w:Z

    goto/32 :goto_39

    :goto_20
    iput-boolean v0, p0, Lajc;->x:Z

    goto/32 :goto_35

    :goto_21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_1d

    :goto_22
    iput-boolean v0, p0, Lajc;->v:Z

    goto/32 :goto_1f

    :goto_23
    iput-object v0, p0, Lajc;->d:Ljava/util/Map;

    goto/32 :goto_36

    :goto_24
    iput v0, p0, Lajc;->i:I

    goto/32 :goto_f

    :goto_25
    iget v0, p1, Lajc;->i:I

    goto/32 :goto_24

    :goto_26
    iput-byte v0, p0, Lajc;->n:B

    goto/32 :goto_d

    :goto_27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2f

    :goto_28
    iput v0, p0, Lajc;->j:I

    goto/32 :goto_3a

    :goto_29
    goto :goto_2b

    :goto_2a


    :goto_2b
    goto/32 :goto_13

    :goto_2c
    new-instance v0, Ljava/util/TreeMap;

    goto/32 :goto_5

    :goto_2d
    iput-object v0, p0, Lajc;->t:Lair;

    goto/32 :goto_3c

    :goto_2e
    iget v0, p1, Lajc;->l:I

    goto/32 :goto_3b

    :goto_2f
    iput-object v0, p0, Lajc;->f:Ljava/util/List;

    goto/32 :goto_46

    :goto_30
    iget-object v0, p0, Lajc;->e:Ljava/util/List;

    goto/32 :goto_4

    :goto_31
    iget-object v0, p1, Lajc;->m:Lajj;

    goto/32 :goto_11

    :goto_32
    iput-object v2, p0, Lajc;->k:Lajj;

    goto/32 :goto_2e

    :goto_33
    goto/16 :goto_17

    :goto_34
    goto/32 :goto_16

    :goto_35
    iget-boolean v0, p1, Lajc;->y:Z

    goto/32 :goto_3d

    :goto_36
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1c

    :goto_37
    iget-boolean v0, p1, Lajc;->x:Z

    goto/32 :goto_20

    :goto_38
    iget-object v0, p1, Lajc;->r:Laip;

    goto/32 :goto_7

    :goto_39
    iput-boolean v0, p0, Lajc;->w:Z

    goto/32 :goto_37

    :goto_3a
    iget-object v0, p1, Lajc;->k:Lajj;

    goto/32 :goto_0

    :goto_3b
    iput v0, p0, Lajc;->l:I

    goto/32 :goto_31

    :goto_3c
    iget-object v0, p1, Lajc;->u:Lais;

    goto/32 :goto_14

    :goto_3d
    iput-boolean v0, p0, Lajc;->y:Z

    goto/32 :goto_e

    :goto_3e
    iget-object v1, p1, Lajc;->d:Ljava/util/Map;

    goto/32 :goto_b

    :goto_3f
    iput-object v0, p0, Lajc;->e:Ljava/util/List;

    goto/32 :goto_9

    :goto_40
    iput v0, p0, Lajc;->p:F

    goto/32 :goto_42

    :goto_41
    iput-object v0, p0, Lajc;->s:Laiq;

    goto/32 :goto_47

    :goto_42
    iget v0, p1, Lajc;->q:I

    goto/32 :goto_45

    :goto_43
    iget-object v1, p1, Lajc;->f:Ljava/util/List;

    goto/32 :goto_6

    :goto_44
    iput v0, p0, Lajc;->o:I

    goto/32 :goto_3

    :goto_45
    iput v0, p0, Lajc;->q:I

    goto/32 :goto_38

    :goto_46
    iget-object v0, p0, Lajc;->d:Ljava/util/Map;

    goto/32 :goto_3e

    :goto_47
    iget-object v0, p1, Lajc;->t:Lair;

    goto/32 :goto_2d

    :goto_48
    iput-object p1, p0, Lajc;->z:Lajj;

    goto/32 :goto_1e

    :goto_49
    iget-object v0, p1, Lajc;->s:Laiq;

    goto/32 :goto_41
.end method


# virtual methods
.method public abstract a()Lajc;
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/16 v0, 0x64

    goto/32 :goto_4

    :goto_1
    iput-byte p1, p0, Lajc;->n:B

    goto/32 :goto_8

    :goto_2
    int-to-byte p1, p1

    goto/32 :goto_1

    :goto_3
    if-lez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_4
    if-le p1, v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_2

    :goto_5
    sget-object p1, Lajc;->a:Lajk;

    goto/32 :goto_c

    :goto_6
    goto :goto_9

    :goto_7
    goto/32 :goto_0

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_5

    :goto_a
    return-void

    :goto_b
    invoke-static {p1, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_c
    const-string v0, "Ignoring JPEG quality that falls outside the expected range"

    goto/32 :goto_b
.end method

.method public final a(II)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    goto/16 :goto_f

    :goto_1
    goto/32 :goto_e

    :goto_2
    return-void

    :goto_3
    iput v0, p0, Lajc;->i:I

    goto/32 :goto_a

    :goto_4
    move v0, p1

    goto/32 :goto_6

    :goto_5
    const/4 p1, -0x1

    goto/32 :goto_9

    :goto_6
    goto :goto_d

    :goto_7
    goto/32 :goto_c

    :goto_8
    if-gt p1, p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_9
    iput p1, p0, Lajc;->j:I

    goto/32 :goto_2

    :goto_a
    iput p1, p0, Lajc;->h:I

    goto/32 :goto_5

    :goto_b
    if-le p1, p2, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_c
    move v0, p2

    :goto_d
    goto/32 :goto_b

    :goto_e
    move p1, p2

    :goto_f
    goto/32 :goto_3
.end method

.method public final a(Lajj;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const-string v0, "Attempt to change photo size while locked"

    goto/32 :goto_9

    :goto_1
    sget-object p1, Lajc;->a:Lajk;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lajj;

    goto/32 :goto_6

    :goto_3
    iget-boolean v0, p0, Lajc;->g:Z

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_6
    invoke-direct {v0, p1}, Lajj;-><init>(Lajj;)V

    goto/32 :goto_a

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_1

    :goto_9
    invoke-static {p1, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_a
    iput-object v0, p0, Lajc;->m:Lajj;

    goto/32 :goto_7
.end method

.method public b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput v0, p0, Lajc;->p:F

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_0
.end method

.method public final b(Lajj;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_1
    iput-object v0, p0, Lajc;->k:Lajj;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    const-string v0, "Attempt to change preview size while locked"

    goto/32 :goto_4

    :goto_4
    invoke-static {p1, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_7

    :goto_7
    sget-object p1, Lajc;->a:Lajk;

    goto/32 :goto_3

    :goto_8
    new-instance v0, Lajj;

    goto/32 :goto_a

    :goto_9
    iget-boolean v0, p0, Lajc;->g:Z

    goto/32 :goto_0

    :goto_a
    invoke-direct {v0, p1}, Lajj;-><init>(Lajj;)V

    goto/32 :goto_1
.end method

.method public final c()Lajj;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lajj;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, v1}, Lajj;-><init>(Lajj;)V

    goto/32 :goto_1

    :goto_3
    iget-object v1, p0, Lajc;->k:Lajj;

    goto/32 :goto_2
.end method

.method public final d()Lajj;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    iget-object v1, p0, Lajc;->m:Lajj;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lajj;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, v1}, Lajj;-><init>(Lajj;)V

    goto/32 :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Lajc;->e:Ljava/util/List;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_2
.end method

.method public final f()Ljava/util/List;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Lajc;->f:Ljava/util/List;

    goto/32 :goto_2
.end method
