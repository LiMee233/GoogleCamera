.class final Lcle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p2, p0, Lcle;->b:I

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-wide p4, p0, Lcle;->d:J

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lcle;->c:Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    iput p1, p0, Lcle;->a:I

    goto/32 :goto_0
.end method


# virtual methods
.method final a(Landroid/database/MatrixCursor;Z)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_b

    :goto_1
    return-void

    :goto_2
    iget-wide v1, p0, Lcle;->d:J

    goto/32 :goto_10

    :goto_3
    const-string v0, "time_ns"

    goto/32 :goto_c

    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_e

    :goto_5
    const-string v1, "name"

    goto/32 :goto_a

    :goto_6
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    goto/32 :goto_9

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_6

    :goto_9
    iget p2, p0, Lcle;->b:I

    goto/32 :goto_14

    :goto_a
    invoke-virtual {p1, v1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    goto/32 :goto_2

    :goto_b
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    goto/32 :goto_19

    :goto_c
    const-string v1, "run"

    goto/32 :goto_0

    :goto_d
    iget-wide v1, p0, Lcle;->d:J

    goto/32 :goto_1a

    :goto_e
    invoke-virtual {p1, v1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    goto/32 :goto_11

    :goto_f
    invoke-virtual {p1, v0, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/32 :goto_1

    :goto_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto/32 :goto_12

    :goto_11
    iget-object p2, p0, Lcle;->c:Ljava/lang/String;

    goto/32 :goto_5

    :goto_12
    invoke-virtual {p1, v0, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/32 :goto_7

    :goto_13
    invoke-virtual {p1, v2, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    goto/32 :goto_16

    :goto_14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_17

    :goto_15
    const-string v2, "_id"

    goto/32 :goto_13

    :goto_16
    iget p2, p0, Lcle;->b:I

    goto/32 :goto_4

    :goto_17
    invoke-virtual {p1, v1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    goto/32 :goto_d

    :goto_18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_15

    :goto_19
    iget p2, p0, Lcle;->a:I

    goto/32 :goto_18

    :goto_1a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto/32 :goto_f
.end method
