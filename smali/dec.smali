.class public final Ldec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddy;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const-string v0, "SpeTpIdQuery"

    goto/32 :goto_0

    :goto_2
    sput-object v0, Ldec;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Ldeo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldec;->b:Ldeo;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    goto/32 :goto_16

    :goto_0
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_14

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1c

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_6
    goto/32 :goto_1d

    :goto_7
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_9
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_a
    aput-object v2, v1, v5

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v1, v3}, Ldeg;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_22

    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_18

    :goto_e
    new-instance p2, Landroid/database/MatrixCursor;

    goto/32 :goto_f

    :goto_f
    const/4 v2, 0x1

    goto/32 :goto_21

    :goto_10
    add-int/2addr v2, v3

    goto/32 :goto_2a

    :goto_11
    check-cast v2, Ldeg;

    goto/32 :goto_12

    :goto_12
    invoke-virtual {v2}, Ldeg;->a()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_a

    :goto_13
    new-array v1, v2, [Ljava/lang/Object;

    goto/32 :goto_7

    :goto_14
    if-nez v2, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_2

    :goto_15
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_1a

    :goto_16
    invoke-static {p1}, Lddl;->a(Landroid/net/Uri;)J

    move-result-wide v0

    goto/32 :goto_e

    :goto_17
    invoke-direct {p2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_2f

    :goto_19
    const-string v4, "special_type_id"

    goto/32 :goto_30

    :goto_1a
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_20

    :goto_1b
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1c
    check-cast v0, Ljava/io/Serializable;

    goto/32 :goto_23

    :goto_1d
    sget-object v1, Ldec;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_1e
    add-int/lit8 v2, v2, 0x14

    goto/32 :goto_10

    :goto_1f
    check-cast v1, Ldeg;

    goto/32 :goto_26

    :goto_20
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1f

    :goto_21
    new-array v3, v2, [Ljava/lang/String;

    goto/32 :goto_19

    :goto_22
    if-eqz v1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_13

    :goto_23
    goto :goto_29

    :goto_24
    goto/32 :goto_28

    :goto_25
    invoke-interface {v3, v0, v1}, Ldeo;->a(J)Lnza;

    move-result-object v0

    goto/32 :goto_15

    :goto_26
    sget-object v3, Ldeg;->a:Ldeg;

    goto/32 :goto_b

    :goto_27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2e

    :goto_28
    const-string v0, " not available"

    :goto_29
    goto/32 :goto_27

    :goto_2a
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_2b
    aput-object v4, v3, v5

    goto/32 :goto_17

    :goto_2c
    const-string p1, " find special type: "

    goto/32 :goto_1b

    :goto_2d
    return-object p2

    :goto_2e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_2f
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_30
    const/4 v5, 0x0

    goto/32 :goto_2b

    :goto_31
    iget-object v3, p0, Ldec;->b:Ldeo;

    goto/32 :goto_25
.end method
