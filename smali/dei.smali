.class final Ldei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-wide p1, p0, Ldei;->a:J

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    goto/32 :goto_13

    :goto_0
    throw p1

    :catch_0
    move-exception v1

    goto/32 :goto_5

    :goto_1
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_9

    :goto_2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    goto/32 :goto_1

    :goto_3
    sget-object v2, Ldek;->e:[Ljava/lang/String;

    goto/32 :goto_8

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/32 :goto_0

    :goto_5
    goto :goto_6

    :catch_1
    move-exception v1

    :goto_6
    goto/32 :goto_e

    :goto_7
    const/4 v5, 0x0

    goto/32 :goto_11

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_14

    :goto_9
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_a
    const-string v3, "media_store_id = ?"

    goto/32 :goto_7

    :goto_b
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "special_type_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldeg;->b(Ljava/lang/String;)Lnza;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_16

    :goto_c
    aput-object v1, v4, v3

    goto/32 :goto_17

    :goto_d
    goto :goto_6

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/32 :goto_15

    :goto_f
    const/4 v7, 0x0

    goto/32 :goto_b

    :goto_10
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_18

    :goto_11
    const/4 v6, 0x0

    goto/32 :goto_f

    :goto_12
    iget-wide v5, p0, Ldei;->a:J

    goto/32 :goto_10

    :goto_13
    move-object v0, p1

    goto/32 :goto_2

    :goto_14
    new-array v4, v1, [Ljava/lang/String;

    goto/32 :goto_12

    :goto_15
    return-object p1

    :goto_16
    goto/16 :goto_6

    :cond_0
    goto/32 :goto_d

    :goto_17
    const-string v1, "type_uri"

    goto/32 :goto_a

    :goto_18
    const/4 v3, 0x0

    goto/32 :goto_c
.end method
