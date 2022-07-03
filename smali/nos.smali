.class final synthetic Lnos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnox;


# instance fields
.field private final a:Lnou;


# direct methods
.method public constructor <init>(Lnou;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lnos;->a:Lnou;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_1b

    :goto_0
    const/4 v4, 0x0

    goto/32 :goto_10

    :goto_1
    return-object v0

    :catchall_0
    move-exception v1

    goto/32 :goto_e

    :goto_2
    goto :goto_a

    :goto_3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_19

    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    goto/16 :goto_17

    :cond_0
    goto/32 :goto_f

    :goto_6
    goto/16 :goto_1d

    :goto_7
    goto/32 :goto_1c

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_4

    :goto_9
    move-object v0, v2

    :goto_a
    goto/32 :goto_1

    :goto_b
    const/16 v2, 0x100

    goto/32 :goto_15

    :goto_c
    goto :goto_7

    :goto_d
    sget-object v3, Lnou;->c:[Ljava/lang/String;

    goto/32 :goto_0

    :goto_e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/32 :goto_6

    :goto_f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/32 :goto_9

    :goto_10
    const/4 v5, 0x0

    goto/32 :goto_18

    :goto_11
    goto :goto_a

    :cond_2
    goto/32 :goto_b

    :goto_12
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/32 :goto_8

    :goto_13
    iget-object v2, v0, Lnou;->b:Landroid/net/Uri;

    goto/32 :goto_d

    :goto_14
    move-object v0, v1

    goto/32 :goto_11

    :goto_15
    if-gt v1, v2, :cond_3

    goto/32 :goto_16

    :cond_3
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    goto :goto_17

    :goto_16
    new-instance v2, Lij;

    invoke-direct {v2, v1}, Lij;-><init>(I)V

    :goto_17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_18
    const/4 v6, 0x0

    goto/32 :goto_12

    :goto_19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/32 :goto_14

    :goto_1a
    iget-object v1, v0, Lnou;->a:Landroid/content/ContentResolver;

    goto/32 :goto_13

    :goto_1b
    iget-object v0, p0, Lnos;->a:Lnou;

    goto/32 :goto_1a

    :goto_1c
    throw v1

    :goto_1d
    goto/32 :goto_c
.end method
