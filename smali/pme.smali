.class public final Lpme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# static fields
.field public static final a:Lplx;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lply;->a(Ljava/lang/Object;)Lplx;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lpme;->a:Lplx;

    goto/32 :goto_2
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lpme;->c:Ljava/util/List;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lpme;->b:Ljava/util/List;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public static a(II)Lpmd;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Lpmd;-><init>(II)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lpmd;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 7

    goto/32 :goto_36

    :goto_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_14

    :goto_1
    invoke-static {v0}, Lpmb;->c(I)I

    move-result v0

    goto/32 :goto_8

    :goto_2
    invoke-static {v5}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_2c

    :goto_3
    check-cast v5, Lpmr;

    goto/32 :goto_23

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_28

    :goto_5
    return-object v0

    :goto_6
    iget-object v2, p0, Lpme;->c:Ljava/util/List;

    goto/32 :goto_20

    :goto_7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_6

    :goto_8
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    goto/32 :goto_26

    :goto_9
    check-cast v5, Lpmr;

    goto/32 :goto_1f

    :goto_a
    goto/16 :goto_29

    :goto_b
    goto/32 :goto_34

    :goto_c
    iget-object v2, p0, Lpme;->c:Ljava/util/List;

    goto/32 :goto_e

    :goto_d
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_9

    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_7

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_11

    :goto_10
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_3

    :goto_11
    goto :goto_1c

    :goto_12
    goto/32 :goto_33

    :goto_13
    iget-object v5, p0, Lpme;->c:Ljava/util/List;

    goto/32 :goto_10

    :goto_14
    check-cast v4, Ljava/util/Collection;

    goto/32 :goto_2a

    :goto_15
    iget-object v5, p0, Lpme;->b:Ljava/util/List;

    goto/32 :goto_d

    :goto_16
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_30

    :goto_17
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_c

    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_a

    :goto_19
    goto/16 :goto_35

    :goto_1a
    goto/32 :goto_3a

    :goto_1b
    const/4 v4, 0x0

    :goto_1c
    goto/32 :goto_2e

    :goto_1d
    if-lt v4, v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_15

    :goto_1e
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    goto/32 :goto_37

    :goto_1f
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_2

    :goto_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_2d

    :goto_21
    invoke-static {v5}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_16

    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_19

    :goto_23
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_38

    :goto_24
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_f

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_21

    :goto_26
    iget-object v0, p0, Lpme;->b:Ljava/util/List;

    goto/32 :goto_4

    :goto_27
    if-lt v3, v0, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_0

    :goto_28
    const/4 v4, 0x0

    :goto_29
    goto/32 :goto_1d

    :goto_2a
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    goto/32 :goto_39

    :goto_2c
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_18

    :goto_2d
    const/4 v3, 0x0

    goto/32 :goto_1b

    :goto_2e
    if-lt v4, v2, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_13

    :goto_2f
    if-nez v5, :cond_3

    goto/32 :goto_31

    :cond_3
    goto/32 :goto_25

    :goto_30
    goto :goto_2b

    :goto_31
    goto/32 :goto_22

    :goto_32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_17

    :goto_33
    new-instance v2, Ljava/util/HashSet;

    goto/32 :goto_1

    :goto_34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_35
    goto/32 :goto_27

    :goto_36
    iget-object v0, p0, Lpme;->b:Ljava/util/List;

    goto/32 :goto_32

    :goto_37
    add-int/2addr v0, v6

    goto/32 :goto_24

    :goto_38
    check-cast v5, Ljava/util/Collection;

    goto/32 :goto_1e

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_2f

    :goto_3a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_0
.end method
