.class public final Lkpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkoh;

.field private final b:Z

.field private final c:I

.field private final d:Lkoe;


# direct methods
.method private constructor <init>(Lkoh;Lkoe;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_2
    iput-object p2, p0, Lkpi;->d:Lkoe;

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Lkpi;->a:Lkoh;

    goto/32 :goto_2

    :goto_4
    iput p1, p0, Lkpi;->c:I

    goto/32 :goto_7

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_6
    const/4 v1, 0x2

    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_a

    :goto_9
    aput-object p2, v1, p1

    goto/32 :goto_0

    :goto_a
    aput-object p1, v1, v0

    goto/32 :goto_b

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_c
    iput-boolean v0, p0, Lkpi;->b:Z

    goto/32 :goto_3
.end method

.method public static a(Lkoh;Lkoe;)Lkpi;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lkpi;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Lkpi;-><init>(Lkoh;Lkoe;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_3

    :goto_0
    iget-object v3, p1, Lkpi;->a:Lkoh;

    goto/32 :goto_13

    :goto_1
    return v0

    :goto_2
    if-ne p1, p0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_b

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_4
    invoke-static {v1, p1}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_c

    :goto_5
    iget-boolean v1, p1, Lkpi;->b:Z

    goto/32 :goto_d

    :goto_6
    return v2

    :goto_7
    goto/32 :goto_1

    :goto_8
    iget-object v1, p0, Lkpi;->d:Lkoe;

    goto/32 :goto_a

    :goto_9
    check-cast p1, Lkpi;

    goto/32 :goto_5

    :goto_a
    iget-object p1, p1, Lkpi;->d:Lkoe;

    goto/32 :goto_4

    :goto_b
    instance-of v1, p1, Lkpi;

    goto/32 :goto_12

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_d
    iget-object v1, p0, Lkpi;->a:Lkoh;

    goto/32 :goto_0

    :goto_e
    return v0

    :goto_f
    goto/32 :goto_6

    :goto_10
    if-nez v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_8

    :goto_11
    if-nez v1, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_9

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_13
    invoke-static {v1, v3}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_10
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lkpi;->c:I

    goto/32 :goto_0
.end method
