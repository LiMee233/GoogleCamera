.class final synthetic Liee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field private final a:Lieo;


# direct methods
.method public constructor <init>(Lieo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Liee;->a:Lieo;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$$CC;->and$$dflt$$(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final negate()Lj$/util/function/Predicate;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/function/Predicate$$CC;->negate$$dflt$$(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$$CC;->or$$dflt$$(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 5

    goto/32 :goto_12

    :goto_0
    goto/16 :goto_19

    :goto_1
    goto/32 :goto_6

    :goto_2
    iget-object v0, v0, Lidu;->a:Ljava/util/List;

    goto/32 :goto_11

    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_f

    :goto_4
    check-cast v0, Lidu;

    goto/32 :goto_1c

    :goto_5
    move v3, v4

    goto/32 :goto_0

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_13

    :goto_7
    if-lt v3, v2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_1d

    :goto_8
    iget-object v0, v0, Lieo;->d:Ljava/util/Map;

    goto/32 :goto_9

    :goto_9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_1b

    :goto_b
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto/32 :goto_e

    :goto_c
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_a

    :goto_d
    return v1

    :goto_e
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto/32 :goto_8

    :goto_f
    check-cast v3, Landroid/content/ComponentName;

    goto/32 :goto_c

    :goto_10
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto/32 :goto_17

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_18

    :goto_12
    iget-object v0, p0, Liee;->a:Lieo;

    goto/32 :goto_1a

    :goto_13
    goto :goto_15

    :goto_14


    :goto_15
    goto/32 :goto_d

    :goto_16
    if-nez v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_10

    :goto_17
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto/32 :goto_2

    :goto_18
    const/4 v3, 0x0

    :goto_19
    goto/32 :goto_7

    :goto_1a
    check-cast p1, Landroid/content/pm/ResolveInfo;

    goto/32 :goto_b

    :goto_1b
    if-eqz v3, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_5

    :goto_1c
    const/4 v1, 0x0

    goto/32 :goto_16

    :goto_1d
    add-int/lit8 v4, v3, 0x1

    goto/32 :goto_3
.end method
