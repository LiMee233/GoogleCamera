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

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbc;->a:[Lbb;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    goto/32 :goto_2c

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_20

    :goto_2
    invoke-static {p1}, Lau;->a(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_35

    :cond_0
    goto/32 :goto_7

    :goto_4
    invoke-static {v0, p1}, Lbd;->a([Lbb;Landroid/database/sqlite/SQLiteDatabase;)Lbb;

    move-result-object p1

    goto/32 :goto_38

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_37

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    goto/32 :goto_16

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    goto/32 :goto_26

    :goto_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto/32 :goto_13

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2f

    :goto_d
    const-string v1, "SupportSQLite"

    goto/32 :goto_1

    :goto_e
    goto/16 :goto_22

    :catch_0
    move-exception v1

    :goto_f
    :try_start_0
    invoke-virtual {p1}, Lbb;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_21

    :goto_10
    invoke-static {v0}, Lau;->a(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_11
    invoke-virtual {p1}, Lbb;->f()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_32

    :goto_12
    invoke-static {p1}, Lau;->a(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_13
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_1d

    :goto_14
    invoke-virtual {p1}, Lbb;->f()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_15
    check-cast v0, Landroid/util/Pair;

    goto/32 :goto_b

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_19

    :goto_17
    invoke-static {p1}, Lau;->a(Ljava/lang/String;)V

    :goto_18
    goto/32 :goto_1e

    :goto_19
    if-nez v0, :cond_1

    goto/32 :goto_31

    :cond_1
    goto/32 :goto_28

    :goto_1a
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p1, Lbb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_25

    :goto_1b
    goto/16 :goto_a

    :goto_1c
    goto/32 :goto_14

    :goto_1d
    invoke-static {v0}, Lau;->a(Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_1e
    throw v1

    :catch_1
    move-exception v1

    :goto_1f
    goto/32 :goto_3

    :goto_20
    invoke-virtual {p1}, Lbb;->e()Z

    move-result v0

    goto/32 :goto_36

    :goto_21
    goto :goto_1f

    :catchall_0
    move-exception v1

    :goto_22
    goto/32 :goto_33

    :goto_23
    return-void

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_25
    goto/16 :goto_f

    :catchall_1
    move-exception v1

    goto/32 :goto_e

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_2e

    :goto_27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2d

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_29
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_10

    :goto_2a
    invoke-virtual {p1}, Lbb;->f()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_12

    :goto_2b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto/32 :goto_29

    :goto_2c
    iget-object v0, p0, Lbc;->a:[Lbb;

    goto/32 :goto_4

    :goto_2d
    const-string v1, "Corruption reported by sqlite on database: "

    goto/32 :goto_24

    :goto_2e
    if-nez v0, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_c

    :goto_2f
    check-cast v0, Landroid/util/Pair;

    goto/32 :goto_2b

    :goto_30
    goto/16 :goto_8

    :goto_31
    goto/32 :goto_34

    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_33
    if-nez v0, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_9

    :goto_34
    return-void

    :goto_35
    goto/32 :goto_2a

    :goto_36
    if-nez v0, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_1a

    :goto_37
    invoke-virtual {p1}, Lbb;->f()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_27
.end method
