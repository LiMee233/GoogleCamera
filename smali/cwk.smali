.class public final Lcwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Lcwf;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_2
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_19

    :goto_3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_15

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_6
    throw v0

    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_10

    :goto_8
    const-class v0, Ljava/lang/Object;

    goto/32 :goto_14

    :goto_9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_a
    add-int/lit8 v1, v1, 0x1e

    goto/32 :goto_9

    :goto_b
    const-string v1, "Feature with bad type name \'"

    goto/32 :goto_e

    :goto_c
    iput-object v0, p0, Lcwk;->b:Lcwf;

    goto/32 :goto_f

    :goto_d
    const-string p1, "\'!"

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_11
    iput-object p1, p0, Lcwk;->c:Ljava/lang/String;

    goto/32 :goto_17

    :goto_12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_13
    const-string v0, "feature\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+(:\\d+)?"

    goto/32 :goto_2

    :goto_14
    iput-object v0, p0, Lcwk;->a:Ljava/lang/Class;

    goto/32 :goto_16

    :goto_15
    iput-object v0, p0, Lcwk;->d:Ljava/util/ArrayList;

    goto/32 :goto_13

    :goto_16
    sget-object v0, Lcwj;->b:Lcwf;

    goto/32 :goto_c

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_1a

    :goto_19
    if-nez v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_11

    :goto_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Lcwl;
    .locals 4

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcwl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcwf;)V

    goto/32 :goto_0

    :goto_2
    new-array v1, v1, [Lcwl;

    goto/32 :goto_a

    :goto_3
    iget-object v1, p0, Lcwk;->c:Ljava/lang/String;

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lcwk;->d:Ljava/util/ArrayList;

    goto/32 :goto_8

    :goto_5
    new-instance v0, Lcwl;

    goto/32 :goto_3

    :goto_6
    iget-object v2, p0, Lcwk;->a:Ljava/lang/Class;

    goto/32 :goto_7

    :goto_7
    iget-object v3, p0, Lcwk;->b:Lcwf;

    goto/32 :goto_1

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_9
    check-cast v0, [Lcwl;

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9
.end method

.method public final a(Lcwl;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcwk;->d:Ljava/util/ArrayList;

    goto/32 :goto_0
.end method
