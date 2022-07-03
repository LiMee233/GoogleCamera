.class public final Lbha;
.super Lllp;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const-string v0, "DirtyLensProp"

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lbha;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Llle;Lcgs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lllp;-><init>(Llle;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lbha;->b:Lcgs;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    goto/32 :goto_5

    :goto_0
    sget-object v2, Lbha;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_1
    sget-object v1, Lcgg;->a:Lcgv;

    goto/32 :goto_11

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_2

    :goto_4
    cmp-long v6, v2, v4

    goto/32 :goto_23

    :goto_5
    check-cast p1, Lbhh;

    goto/32 :goto_20

    :goto_6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    goto/32 :goto_25

    :goto_8
    const/4 v2, 0x0

    :goto_9
    goto/32 :goto_27

    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_b
    invoke-virtual {p1, v1}, Lbhh;->a(I)F

    move-result v2

    goto/32 :goto_f

    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1b

    :goto_d
    const-string v3, "\n"

    goto/32 :goto_1a

    :goto_e
    return-object p1

    :goto_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_10
    const-string v2, "|"

    goto/32 :goto_1e

    :goto_11
    invoke-interface {v0}, Lcgs;->e()Z

    move-result v0

    goto/32 :goto_14

    :goto_12
    goto :goto_7

    :goto_13
    goto/32 :goto_2e

    :goto_14
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_16
    goto :goto_9

    :goto_17
    goto/32 :goto_0

    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_12

    :goto_19
    invoke-virtual {p1}, Lbhh;->a()J

    move-result-wide v4

    goto/32 :goto_4

    :goto_1a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_1b
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    :goto_1c
    goto/32 :goto_29

    :goto_1d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_1f
    invoke-virtual {p1}, Lbhh;->a()J

    move-result-wide v5

    goto/32 :goto_24

    :goto_20
    iget-object v0, p0, Lbha;->b:Lcgs;

    goto/32 :goto_1

    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_16

    :goto_22
    const-string v3, ": "

    goto/32 :goto_1d

    :goto_23
    if-ltz v6, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_b

    :goto_24
    cmp-long v7, v3, v5

    goto/32 :goto_2b

    :goto_25
    int-to-long v2, v1

    goto/32 :goto_19

    :goto_26
    const-string v2, "transformOutput()\n  history:\n"

    goto/32 :goto_a

    :goto_27
    int-to-long v3, v2

    goto/32 :goto_1f

    :goto_28
    const-string v3, "  "

    goto/32 :goto_15

    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_2a
    invoke-virtual {p1, v2}, Lbhh;->a(I)F

    move-result v3

    goto/32 :goto_2c

    :goto_2b
    if-ltz v7, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_28

    :goto_2c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_2d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_e

    :goto_2f
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_26
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_14

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1c

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    goto/32 :goto_c

    :goto_3
    goto :goto_4

    :catch_0
    move-exception v3

    :goto_4
    goto/32 :goto_18

    :goto_5
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_1a

    :goto_7
    iget-object v0, p0, Lbha;->b:Lcgs;

    goto/32 :goto_19

    :goto_8
    const-string v2, "transformInput()\n  history string:\n"

    goto/32 :goto_1d

    :goto_9
    const-string v1, "\\|"

    goto/32 :goto_0

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_b
    if-eqz v3, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_13

    :goto_c
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_d
    goto/32 :goto_12

    :goto_e
    const/4 v2, 0x0

    :goto_f
    goto/32 :goto_1e

    :goto_10
    goto/16 :goto_2

    :goto_11
    goto/32 :goto_1

    :goto_12
    new-instance v0, Lbhh;

    goto/32 :goto_17

    :goto_13
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_5

    :goto_14
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_7

    :goto_15
    invoke-interface {v0}, Lcgs;->e()Z

    move-result v0

    goto/32 :goto_6

    :goto_16
    return-object v0

    :goto_17
    invoke-direct {v0}, Lbhh;-><init>()V

    goto/32 :goto_9

    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1f

    :goto_19
    sget-object v1, Lcgg;->a:Lcgv;

    goto/32 :goto_15

    :goto_1a
    sget-object v0, Lbha;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_1b
    aget-object v3, p1, v2

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v3}, Lbhh;->a(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_1c
    array-length v1, p1

    goto/32 :goto_e

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_b

    :goto_1e
    if-lt v2, v1, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_1b

    :goto_1f
    goto/16 :goto_f

    :goto_20
    goto/32 :goto_16
.end method
