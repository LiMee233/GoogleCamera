.class public final Lj$/util/Optional;
.super Ljava/lang/Object;
.source "Optional.java"


# static fields
.field private static final EMPTY:Lj$/util/Optional;


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/util/Optional;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lj$/util/Optional;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lj$/util/Optional;->EMPTY:Lj$/util/Optional;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Lj$/util/Optional;->value:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lj$/util/Optional;->value:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public static empty()Lj$/util/Optional;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lj$/util/Optional;->EMPTY:Lj$/util/Optional;

    goto/32 :goto_0
.end method

.method public static of(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/util/Optional;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Lj$/util/Optional;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lj$/util/Optional;->value:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_1
    if-eq p0, p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_2
    return p1

    :goto_3
    instance-of v0, p1, Lj$/util/Optional;

    goto/32 :goto_8

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_3

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_4

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_d

    :goto_b
    iget-object p1, p1, Lj$/util/Optional;->value:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_c
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_d
    check-cast p1, Lj$/util/Optional;

    goto/32 :goto_0
.end method

.method public hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/Optional;->value:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_1
.end method

.method public ifPresent(Lj$/util/function/Consumer;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/Optional;->value:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_4
    goto/32 :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_2

    :goto_0
    aput-object v0, v1, v2

    goto/32 :goto_b

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lj$/util/Optional;->value:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_3
    return-object v0

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_8

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_8
    const-string v0, "Optional.empty"

    :goto_9
    goto/32 :goto_3

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_b
    const-string v0, "Optional[%s]"

    goto/32 :goto_a

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4
.end method
