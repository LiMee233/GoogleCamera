.class public final Lksl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Llak;

.field public g:Ljava/lang/Integer;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Llak;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    new-instance p1, Ljava/util/HashSet;

    goto/32 :goto_1c

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_14

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_3
    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lksl;->b:Ljava/util/Set;

    goto/32 :goto_9

    :goto_5
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    goto/32 :goto_a

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1f

    :goto_7
    iput-object p1, p0, Lksl;->c:Ljava/util/Set;

    goto/32 :goto_16

    :goto_8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_7

    :goto_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/32 :goto_13

    :goto_a
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    goto/32 :goto_20

    :goto_c
    if-nez p3, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_12

    :goto_d
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_10

    :goto_e
    iput-object v0, p0, Lksl;->a:Landroid/accounts/Account;

    goto/32 :goto_1

    :goto_f
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_17

    :goto_10
    goto :goto_b

    :goto_11
    goto/32 :goto_8

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_1a

    :goto_13
    iput-object p1, p0, Lksl;->h:Ljava/util/Map;

    goto/32 :goto_18

    :goto_14
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_1d

    :goto_15
    iget-object p3, p3, Lksk;->a:Ljava/util/Set;

    goto/32 :goto_d

    :goto_16
    return-void

    :goto_17
    iget-object p2, p0, Lksl;->h:Ljava/util/Map;

    goto/32 :goto_5

    :goto_18
    iput-object p2, p0, Lksl;->d:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_19
    iput-object p4, p0, Lksl;->f:Llak;

    goto/32 :goto_0

    :goto_1a
    check-cast p3, Lksk;

    goto/32 :goto_15

    :goto_1b
    iput-object p3, p0, Lksl;->e:Ljava/lang/String;

    goto/32 :goto_19

    :goto_1c
    iget-object p2, p0, Lksl;->b:Ljava/util/Set;

    goto/32 :goto_f

    :goto_1d
    goto/16 :goto_3

    :goto_1e
    goto/32 :goto_2

    :goto_1f
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    goto/32 :goto_c
.end method
