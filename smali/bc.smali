.class final Lbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field final synthetic a:[Lbb;


# direct methods
.method public constructor <init>([Lbb;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lbc;->a:[Lbb;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Lau;->a(Ljava/lang/String;)V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_35

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    invoke-static {v0, p1}, Lbd;->a([Lbb;Landroid/database/sqlite/SQLiteDatabase;)Lbb;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    :goto_8
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    :goto_a
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_d
    const-string v1, "SupportSQLite"

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    :goto_f
    :try_start_0
    invoke-virtual {p1}, Lbb;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_10
    invoke-static {v0}, Lau;->a(Ljava/lang/String;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p1}, Lbb;->f()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_12
    invoke-static {p1}, Lau;->a(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    :goto_13
    check-cast v0, Ljava/lang/String;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p1}, Lbb;->f()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_15
    check-cast v0, Landroid/util/Pair;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {p1}, Lau;->a(Ljava/lang/String;)V

    :goto_18
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    :cond_1
    goto/32 :goto_28

    nop

    nop

    :goto_1a
    const/4 v0, 0x0

    nop

    nop

    nop

    :try_start_1
    iget-object v1, p1, Lbb;->a:Landroid/database/sqlite/SQLiteDatabase;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v0}, Lau;->a(Ljava/lang/String;)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_1e
    throw v1

    nop

    :catch_1
    move-exception v1

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p1}, Lbb;->e()Z

    move-result v0

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto :goto_1f

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_33

    nop

    nop

    :goto_23
    return-void

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_f

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    check-cast v0, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_2a
    invoke-virtual {p1}, Lbb;->f()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_2c
    iget-object v0, p0, Lbc;->a:[Lbb;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const-string v1, "Corruption reported by sqlite on database: "

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_2e
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    check-cast v0, Landroid/util/Pair;

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_30
    goto/16 :goto_8

    nop

    nop

    :goto_31
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    if-nez v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :cond_3
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_34
    return-void

    nop

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-nez v0, :cond_4

    nop

    goto/32 :goto_6

    nop

    :cond_4
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_37
    invoke-virtual {p1}, Lbb;->f()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop
.end method
