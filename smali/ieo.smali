.class public final Lieo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liea;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhsu;

.field public final d:Ljava/util/Map;

.field private final e:Llle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lieo;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    const-string v0, "SocialShareSettings"

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Llle;Lhsu;)V
    .locals 7

    goto/32 :goto_1a

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_36

    :goto_2
    sget-object p2, Lidv;->e:Ljava/lang/String;

    goto/32 :goto_43

    :goto_3
    new-instance v5, Landroid/content/ComponentName;

    goto/32 :goto_1e

    :goto_4
    sget-object v4, Lieo;->a:Ljava/lang/String;

    goto/32 :goto_41

    :goto_5
    iput-object p3, p0, Lieo;->c:Lhsu;

    goto/32 :goto_32

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_1b

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto/32 :goto_42

    :goto_8
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4

    :goto_9
    add-int/lit8 v5, v5, 0x1a

    goto/32 :goto_38

    :goto_a
    invoke-virtual {p1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_22

    :goto_b
    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    goto/32 :goto_26

    :goto_c
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    goto/32 :goto_16

    :goto_d
    const/16 p3, 0x2c

    goto/32 :goto_13

    :goto_e
    const/16 p3, 0x2f

    goto/32 :goto_40

    :goto_f
    invoke-static {}, Lpmj;->b()Ljava/lang/String;

    move-result-object p2

    :goto_10
    goto/32 :goto_d

    :goto_11
    const-string v5, " to social app list"

    goto/32 :goto_21

    :goto_12
    invoke-direct {v0, v1}, Lidu;-><init>(Ljava/util/List;)V

    goto/32 :goto_a

    :goto_13
    invoke-static {p3}, Lnzi;->a(C)Lnzi;

    move-result-object p3

    goto/32 :goto_27

    :goto_14
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_33

    :goto_15
    check-cast v4, Ljava/lang/String;

    goto/32 :goto_3

    :goto_16
    invoke-static {}, Lpmj;->b()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_45

    :goto_17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    goto/32 :goto_24

    :goto_19
    const-string v5, "Adding "

    goto/32 :goto_3e

    :goto_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_25

    :goto_1b
    goto/16 :goto_2f

    :goto_1c
    goto/32 :goto_29

    :goto_1d
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3c

    :goto_1e
    invoke-direct {v5, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_1f
    if-nez p2, :cond_1

    goto/32 :goto_44

    :cond_1
    goto/32 :goto_2

    :goto_20
    return-void

    :goto_21
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_22
    goto :goto_18

    :goto_23
    goto/32 :goto_3a

    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_0

    :goto_25
    iput-object p1, p0, Lieo;->b:Landroid/content/Context;

    goto/32 :goto_2a

    :goto_26
    sget-object v2, Lieb;->a:Lj$/util/function/Predicate;

    goto/32 :goto_2d

    :goto_27
    invoke-virtual {p3, p2}, Lnzi;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    goto/32 :goto_e

    :goto_28
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_2b

    :goto_29
    new-instance v0, Lidu;

    goto/32 :goto_12

    :goto_2a
    iput-object p2, p0, Lieo;->e:Llle;

    goto/32 :goto_5

    :goto_2b
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_46

    :goto_2c
    iput-object p1, p0, Lieo;->d:Ljava/util/Map;

    goto/32 :goto_20

    :goto_2d
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->allMatch(Lj$/util/function/Predicate;)Z

    move-result v1

    goto/32 :goto_39

    :goto_2e
    const/4 v3, 0x1

    :goto_2f
    goto/32 :goto_7

    :goto_30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_35

    :goto_31
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_32
    new-instance p1, Landroid/util/ArrayMap;

    goto/32 :goto_c

    :goto_33
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_15

    :goto_35
    const/4 v2, 0x2

    goto/32 :goto_3b

    :goto_36
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_3f

    :goto_37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_3d

    :goto_38
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    :goto_39
    if-nez v1, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_28

    :goto_3a
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto/32 :goto_2c

    :goto_3b
    if-ge v1, v2, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_b

    :goto_3c
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_2e

    :goto_3d
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_3e
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_3f
    invoke-virtual {p3, v0}, Lnzi;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_30

    :goto_40
    invoke-static {p3}, Lnzi;->a(C)Lnzi;

    move-result-object p3

    goto/32 :goto_17

    :goto_41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_37

    :goto_42
    if-lt v3, v4, :cond_4

    goto/32 :goto_1c

    :cond_4
    goto/32 :goto_34

    :goto_43
    goto/16 :goto_10

    :goto_44
    goto/32 :goto_f

    :goto_45
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    goto/32 :goto_1f

    :goto_46
    const/4 v2, 0x0

    goto/32 :goto_1d
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_c

    :goto_1
    invoke-virtual {p0, p1}, Lieo;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto/32 :goto_9

    :goto_2
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_3
    invoke-static {p1, v0}, Lj$/util/Collection$$Dispatch;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    goto/32 :goto_b

    :goto_4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-direct {v0, p0}, Liej;-><init>(Lieo;)V

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Lieo;->e:Llle;

    goto/32 :goto_2

    :goto_9
    new-instance v0, Liej;

    goto/32 :goto_7

    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_0

    :goto_b
    return-object p1

    :goto_c
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_d

    :goto_d
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_4
.end method

.method public final a()Ljava/util/Map;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lieo;->d:Ljava/util/Map;

    goto/32 :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    sget-object v0, Lief;->a:Lj$/util/function/Function;

    goto/32 :goto_c

    :goto_2
    new-instance v0, Liei;

    goto/32 :goto_11

    :goto_3
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_10

    :goto_4
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    goto/32 :goto_f

    :goto_6
    iget-object v0, p0, Lieo;->d:Ljava/util/Map;

    goto/32 :goto_b

    :goto_7
    invoke-static {p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    goto/32 :goto_1

    :goto_8
    invoke-direct {v1, p1}, Lieh;-><init>(Ljava/util/List;)V

    goto/32 :goto_e

    :goto_9
    new-instance v1, Lieh;

    goto/32 :goto_8

    :goto_a
    new-instance v1, Lieg;

    goto/32 :goto_12

    :goto_b
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_0

    :goto_c
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    goto/32 :goto_4

    :goto_d
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_9

    :goto_e
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    goto/32 :goto_2

    :goto_f
    return-void

    :goto_10
    check-cast p1, Ljava/util/List;

    goto/32 :goto_6

    :goto_11
    invoke-direct {v0, p0}, Liei;-><init>(Lieo;)V

    goto/32 :goto_5

    :goto_12
    invoke-direct {v1, p0}, Lieg;-><init>(Lieo;)V

    goto/32 :goto_d
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    goto/32 :goto_17

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_11

    :goto_3
    goto/16 :goto_28

    :goto_4
    goto/32 :goto_24

    :goto_5
    sget-object v0, Liec;->a:Lj$/util/function/Supplier;

    goto/32 :goto_19

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_7
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_10

    :goto_8
    new-instance v0, Liee;

    goto/32 :goto_1e

    :goto_9
    invoke-direct {v0, p0}, Lien;-><init>(Lieo;)V

    goto/32 :goto_1

    :goto_a
    iget-object v2, p0, Lieo;->c:Lhsu;

    goto/32 :goto_1b

    :goto_b
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_12

    :goto_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    goto/32 :goto_6

    :goto_d
    sget-object v0, Liem;->a:Lj$/util/function/Function;

    goto/32 :goto_1a

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_1f

    :goto_f
    iget-object p1, p0, Lieo;->b:Landroid/content/Context;

    goto/32 :goto_c

    :goto_10
    new-instance v2, Lied;

    goto/32 :goto_14

    :goto_11
    invoke-static {p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    goto/32 :goto_8

    :goto_12
    check-cast p1, Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_13
    new-instance v0, Lien;

    goto/32 :goto_9

    :goto_14
    invoke-direct {v2, v1, v0}, Lied;-><init>(Ljava/util/Map;Lj$/util/function/Function;)V

    goto/32 :goto_18

    :goto_15
    invoke-virtual {v2, v3}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_22

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1c

    :goto_17
    sget-object v0, Lidv;->d:Logc;

    goto/32 :goto_27

    :goto_18
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    goto/32 :goto_13

    :goto_19
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    goto/32 :goto_b

    :goto_1a
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_7

    :goto_1b
    iget-object v1, v1, Lidu;->b:Ljava/lang/String;

    goto/32 :goto_26

    :goto_1c
    check-cast v1, Lidu;

    goto/32 :goto_29

    :goto_1d
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    goto/32 :goto_d

    :goto_1e
    invoke-direct {v0, p0}, Liee;-><init>(Lieo;)V

    goto/32 :goto_1d

    :goto_1f
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_16

    :goto_20
    const-string v1, "android.intent.action.SEND"

    goto/32 :goto_2a

    :goto_21
    iget-object v3, v1, Lidu;->b:Ljava/lang/String;

    goto/32 :goto_15

    :goto_22
    if-eqz v2, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_a

    :goto_23
    invoke-virtual {v2, v1, v3}, Lhsu;->a(Ljava/lang/String;Z)V

    goto/32 :goto_3

    :goto_24
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_20

    :goto_25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_f

    :goto_26
    const/4 v3, 0x1

    goto/32 :goto_23

    :goto_27
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_28
    goto/32 :goto_e

    :goto_29
    iget-object v2, p0, Lieo;->c:Lhsu;

    goto/32 :goto_21

    :goto_2a
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_25
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    goto/32 :goto_9

    :goto_1
    iget-object p1, p0, Lieo;->b:Landroid/content/Context;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_e

    :goto_4
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    goto/32 :goto_b

    :goto_5
    sget-object v0, Liek;->a:Lj$/util/function/Function;

    goto/32 :goto_d

    :goto_6
    const-string v1, "android.intent.action.SEND"

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_8
    invoke-direct {v0, p0}, Liel;-><init>(Lieo;)V

    goto/32 :goto_4

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_a
    new-instance v0, Liel;

    goto/32 :goto_8

    :goto_b
    return p1

    :goto_c
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_1

    :goto_d
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    goto/32 :goto_a

    :goto_e
    invoke-static {p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    goto/32 :goto_5
.end method
