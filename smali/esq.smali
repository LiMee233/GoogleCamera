.class public final Lesq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Likp;

.field private c:J


# direct methods
.method public constructor <init>(Likp;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lesq;->b:Likp;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-wide v0, p0, Lesq;->c:J

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    const-wide/16 v0, -0x1

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lesb;
    .locals 8

    goto/32 :goto_20

    :goto_0
    new-instance v6, Ljava/io/File;

    goto/32 :goto_1

    :goto_1
    iget-object v7, p0, Lesq;->a:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_2
    add-long/2addr v1, v3

    goto/32 :goto_14

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_11

    :goto_4
    invoke-virtual {v0, v3, v4}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_5


    goto/32 :goto_27

    :goto_6
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_1d

    :goto_7
    if-nez v2, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_15

    :goto_8
    cmp-long v7, v0, v5

    goto/32 :goto_13

    :goto_9
    iget-boolean v1, v1, Likp;->a:Z

    goto/32 :goto_40

    :goto_a
    invoke-virtual {v0, v5, v6}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_2d

    :goto_b
    invoke-virtual {v0, v6, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_d

    :goto_d
    const-string v1, "relative_path"

    goto/32 :goto_33

    :goto_e
    const-string v2, "datetaken"

    goto/32 :goto_6

    :goto_f
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_24

    :goto_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_e

    :goto_11
    invoke-virtual {v0, v5, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_12

    :goto_12
    iget-object v2, p0, Lesq;->b:Likp;

    goto/32 :goto_32

    :goto_13
    if-gez v7, :cond_1

    goto/32 :goto_3d

    :cond_1
    goto/32 :goto_3c

    :goto_14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_2b

    :goto_15
    const-string v2, "media_type"

    goto/32 :goto_39

    :goto_16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_1e

    :goto_17
    invoke-virtual {v0, v7, v6}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto/32 :goto_a

    :goto_18
    const/4 v3, 0x0

    :goto_19
    goto/32 :goto_31

    :goto_1a
    invoke-virtual {v0, v1, v2}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_36

    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_3b

    :goto_1c
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_1d
    return-object v0

    :goto_1e
    const-string v7, "date_added"

    goto/32 :goto_17

    :goto_1f
    div-long/2addr v1, v6

    goto/32 :goto_0

    :goto_20
    iget-object v0, p0, Lesq;->a:Ljava/lang/String;

    goto/32 :goto_38

    :goto_21
    invoke-static {}, Llwg;->a()Lesb;

    move-result-object v0

    goto/32 :goto_34

    :goto_22
    goto/16 :goto_5

    :goto_23


    goto/32 :goto_4

    :goto_24
    const-string v7, "_display_name"

    goto/32 :goto_2e

    :goto_25
    if-nez v1, :cond_2

    goto/32 :goto_37

    :cond_2
    goto/32 :goto_28

    :goto_26
    iget-wide v1, p0, Lesq;->c:J

    goto/32 :goto_10

    :goto_27
    const-string v1, "mime_type"

    goto/32 :goto_2a

    :goto_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_2f

    :goto_29
    iget-wide v0, p0, Lesq;->c:J

    goto/32 :goto_2c

    :goto_2a
    invoke-virtual {v0, v1}, Lesb;->a(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_2b
    const-string v2, "date_expires"

    goto/32 :goto_c

    :goto_2c
    const/4 v2, 0x0

    goto/32 :goto_3a

    :goto_2d
    invoke-virtual {v0, v3, v4}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_3e

    :goto_2e
    invoke-virtual {v0, v7, v6}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_2f
    const-wide/16 v6, 0x3e8

    goto/32 :goto_1f

    :goto_30
    const-string v5, "date_modified"

    goto/32 :goto_25

    :goto_31
    invoke-static {v3}, Lnzd;->b(Z)V

    goto/32 :goto_21

    :goto_32
    iget-boolean v2, v2, Likp;->b:Z

    goto/32 :goto_7

    :goto_33
    const-string v2, "DCIM/Camera"

    goto/32 :goto_1a

    :goto_34
    iget-object v1, p0, Lesq;->b:Likp;

    goto/32 :goto_9

    :goto_35
    iget-object v1, p0, Lesq;->a:Ljava/lang/String;

    goto/32 :goto_3f

    :goto_36
    goto/16 :goto_5

    :goto_37
    goto/32 :goto_35

    :goto_38
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_29

    :goto_39
    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/32 :goto_22

    :goto_3a
    const/4 v3, 0x1

    goto/32 :goto_1b

    :goto_3b
    const-wide/16 v5, 0x0

    goto/32 :goto_8

    :goto_3c
    goto/16 :goto_19

    :goto_3d
    goto/32 :goto_18

    :goto_3e
    const-wide/32 v3, 0x15180

    goto/32 :goto_2

    :goto_3f
    const-string v6, "_data"

    goto/32 :goto_b

    :goto_40
    const-string v3, "is_pending"

    goto/32 :goto_30
.end method

.method public final a(J)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    cmp-long v2, p1, v0

    goto/32 :goto_e

    :goto_1
    throw v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_3
    const-wide/16 v0, 0x0

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_5
    const/16 v2, 0x2d

    goto/32 :goto_f

    :goto_6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_7
    iput-wide p1, p0, Lesq;->c:J

    goto/32 :goto_8

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_a

    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_c
    const-string v2, "invalid image taken time "

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_e
    if-gtz v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_f
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c
.end method
