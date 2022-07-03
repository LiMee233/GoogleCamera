.class public final Lckh;
.super Leua;
.source "PG"


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLlqv;JLeuc;)V
    .locals 16

    goto/32 :goto_0

    :goto_0
    invoke-static/range {p10 .. p10}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v10

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    move-object/from16 v5, p5

    goto/32 :goto_b

    :goto_3
    const/4 v13, 0x0

    goto/32 :goto_5

    :goto_4
    move-wide/from16 v11, p11

    goto/32 :goto_d

    :goto_5
    const/4 v15, 0x0

    goto/32 :goto_7

    :goto_6
    move-object/from16 v4, p4

    goto/32 :goto_2

    :goto_7
    move-object/from16 v0, p0

    goto/32 :goto_e

    :goto_8
    move-object/from16 v8, p8

    goto/32 :goto_f

    :goto_9
    move-object/from16 v7, p7

    goto/32 :goto_8

    :goto_a
    invoke-direct/range {v0 .. v15}, Leua;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLnza;JILeuc;Z)V

    goto/32 :goto_1

    :goto_b
    move-object/from16 v6, p6

    goto/32 :goto_9

    :goto_c
    move-object/from16 v3, p3

    goto/32 :goto_6

    :goto_d
    move-object/from16 v14, p13

    goto/32 :goto_a

    :goto_e
    move-wide/from16 v1, p1

    goto/32 :goto_c

    :goto_f
    move/from16 v9, p9

    goto/32 :goto_4
.end method


# virtual methods
.method public final h()Landroid/net/Uri;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    iget-wide v1, p0, Leua;->b:J

    goto/32 :goto_2

    :goto_5
    return-object v0

    :goto_6
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto/32 :goto_0
.end method
