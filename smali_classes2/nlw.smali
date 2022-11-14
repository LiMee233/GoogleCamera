.class public final Lnlw;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnlw;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lnlw;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v0, Lnmf;->a:Lnmf;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Encode mail param failed, mail param: %s"

    invoke-virtual {v0, p0, p1, v1}, Lnmf;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method private static final c(Ljava/lang/String;Loix;)Lnma;
    .locals 2

    check-cast p1, Loje;

    iget-object p1, p1, Loje;->a:Ljava/lang/Object;

    check-cast p1, Lnmb;

    invoke-interface {p1, p0}, Lnmb;->a(Ljava/lang/String;)Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlz;

    iget-object v0, v0, Lnlz;->b:Lnld;

    sget-object v1, Lnld;->j:Lnld;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnlz;

    iget-object p0, p0, Lnlz;->a:Lnma;

    return-object p0

    :cond_0
    invoke-static {p0}, Lnma;->a(Ljava/lang/String;)Lnma;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a([Lcom/google/android/libraries/barhopper/Barcode;Loix;)Ljava/util/List;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3}, Lobm;->aq(Z)V

    invoke-static {v3}, Lobm;->aq(Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v5, :cond_1

    :goto_1
    iget-object v2, v1, Lnlw;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lnlw;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v4

    :cond_1
    :try_start_1
    aget-object v8, v0, v7

    iget-object v9, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v9}, Lnma;->a(Ljava/lang/String;)Lnma;

    move-result-object v9

    iget v10, v8, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    const/4 v11, 0x6

    const/16 v12, 0x3c

    const/16 v13, 0x100

    const/16 v16, 0x2

    const/16 v17, 0x0

    packed-switch v10, :pswitch_data_0

    move/from16 v19, v7

    sget-object v10, Lnld;->d:Lnld;

    goto/16 :goto_14

    :pswitch_0
    sget-object v10, Lnld;->g:Lnld;

    iget-object v12, v8, Lcom/google/android/libraries/barhopper/Barcode;->calendarEvent:Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    if-eqz v12, :cond_2

    move-object v13, v12

    goto :goto_2

    :cond_2
    move-object/from16 v13, v17

    :goto_2
    iget-object v12, v12, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lnma;->b(Ljava/lang/String;)Lnma;

    move-result-object v9

    move/from16 v19, v7

    move-object/from16 v3, v17

    move-object v6, v3

    move-object v12, v6

    goto/16 :goto_15

    :pswitch_1
    sget-object v10, Lnld;->B:Lnld;

    iget-object v12, v8, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    if-eqz v12, :cond_3

    move/from16 v19, v7

    iget-wide v6, v12, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    iget-wide v14, v12, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "("

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lnlw;->a:Ljava/text/DecimalFormat;

    iget-object v7, v8, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    iget-wide v13, v7, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    invoke-virtual {v6, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    iget-object v13, v8, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    iget-wide v13, v13, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    invoke-virtual {v6, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v13, v11

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "("

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u00b0, "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u00b0)"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v3}, Lnma;->b(Ljava/lang/String;)Lnma;

    move-result-object v3

    invoke-virtual {v3, v6}, Lnma;->c(Ljava/lang/String;)Lnma;

    move-result-object v9

    move-object/from16 v3, v17

    move-object v6, v3

    move-object v13, v6

    goto/16 :goto_15

    :cond_3
    move/from16 v19, v7

    move-object/from16 v3, v17

    move-object v6, v3

    move-object v12, v6

    move-object v13, v12

    goto/16 :goto_15

    :pswitch_2
    move/from16 v19, v7

    sget-object v10, Lnld;->t:Lnld;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->wifi:Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lnma;->b(Ljava/lang/String;)Lnma;

    move-result-object v9

    move-object/from16 v6, v17

    move-object v12, v6

    move-object v13, v12

    move-object/from16 v17, v3

    move-object v3, v13

    goto/16 :goto_15

    :pswitch_3
    move/from16 v19, v7

    sget-object v10, Lnld;->k:Lnld;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v3}, Lnmd;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnma;->a(Ljava/lang/String;)Lnma;

    move-result-object v6

    const-string v7, "%s@"

    invoke-virtual {v3}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lnlr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v9

    const/4 v12, -0x1

    if-ne v9, v12, :cond_4

    const-string v9, ""

    goto :goto_3

    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    const-string v13, ":%s"

    invoke-static {v13, v9}, Lnlr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Loiz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v13, Loic;->a:Loic;

    goto :goto_5

    :cond_5
    const-string v14, "www."

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x1

    if-eq v15, v14, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    const/4 v14, 0x4

    :goto_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    const-string v12, "/"

    invoke-virtual {v13, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    sub-int/2addr v15, v12

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v13

    :goto_5
    new-instance v12, Lnlq;

    invoke-direct {v12, v7, v9}, Lnlq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Loix;->b(Loip;)Loix;

    move-result-object v7

    invoke-virtual {v7}, Loix;->g()Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v3, Loic;->a:Loic;

    goto/16 :goto_10

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Loiz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_8
    goto :goto_6

    :sswitch_0
    const-string v13, "https"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v22, 0x1

    goto :goto_7

    :sswitch_1
    const-string v13, "http"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v22, 0x0

    goto :goto_7

    :sswitch_2
    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v22, 0x2

    goto :goto_7

    :goto_6
    const/16 v22, -0x1

    :goto_7
    packed-switch v22, :pswitch_data_1

    const-string v12, "://"

    goto :goto_8

    :pswitch_4
    const-string v9, ""

    goto :goto_9

    :goto_8
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Loix;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_9
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lnlr;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_a
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v12

    :goto_b
    invoke-static {v9}, Lnlr;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {v9}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    goto :goto_10

    :cond_b
    invoke-static {v3}, Lnlr;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v7}, Lnlr;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    const-string v3, ""

    goto :goto_d

    :cond_d
    :goto_c
    const-string v3, "\u2026"

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    rsub-int/lit8 v9, v9, 0x19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-le v9, v12, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    :cond_e
    if-gez v9, :cond_f

    move v12, v9

    goto :goto_e

    :cond_f
    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v7, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_10
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    :goto_10
    invoke-virtual {v3}, Loix;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lnma;->c(Ljava/lang/String;)Lnma;

    move-result-object v9

    move-object/from16 v3, v17

    move-object v6, v3

    move-object v12, v6

    move-object v13, v12

    goto/16 :goto_15

    :pswitch_5
    move/from16 v19, v7

    sget-object v10, Lnld;->u:Lnld;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "fido:"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v10, Lnld;->k:Lnld;

    move-object/from16 v3, v17

    move-object v6, v3

    move-object v12, v6

    move-object v13, v12

    goto/16 :goto_15

    :cond_11
    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x200

    if-ge v3, v6, :cond_12

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    :cond_12
    move-object/from16 v3, v17

    move-object v6, v3

    move-object v12, v6

    move-object v13, v12

    goto/16 :goto_15

    :pswitch_6
    move/from16 v19, v7

    sget-object v10, Lnld;->z:Lnld;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    iget-object v3, v3, Lcom/google/android/libraries/barhopper/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-virtual {v9, v3}, Lnma;->b(Ljava/lang/String;)Lnma;

    move-result-object v9

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    move-object v6, v3

    move-object/from16 v3, v17

    move-object v12, v3

    goto :goto_11

    :cond_13
    move-object/from16 v3, v17

    move-object v6, v3

    move-object v12, v6

    :goto_11
    move-object v13, v12

    goto/16 :goto_15

    :pswitch_7
    move/from16 v19, v7

    sget-object v10, Lnld;->j:Lnld;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v12, :cond_14

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v3, v2}, Lnlw;->c(Ljava/lang/String;Loix;)Lnma;

    move-result-object v9

    :cond_14
    move-object/from16 v3, v17

    move-object v6, v3

    move-object v12, v6

    move-object v13, v12

    goto/16 :goto_15

    :pswitch_8
    move/from16 v19, v7

    iget v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    and-int/lit16 v6, v3, 0x660

    if-eqz v6, :cond_15

    sget-object v10, Lnld;->c:Lnld;

    move-object/from16 v3, v17

    move-object v6, v3

    move-object v12, v6

    move-object v13, v12

    goto/16 :goto_15

    :cond_15
    if-ne v3, v13, :cond_16

    sget-object v10, Lnld;->d:Lnld;

    move-object/from16 v3, v17

    move-object v6, v3

    move-object v12, v6

    move-object v13, v12

    goto/16 :goto_15

    :cond_16
    sget-object v10, Lnld;->e:Lnld;

    move-object/from16 v3, v17

    move-object v6, v3

    move-object v12, v6

    move-object v13, v12

    goto/16 :goto_15

    :pswitch_9
    move/from16 v19, v7

    sget-object v10, Lnld;->i:Lnld;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->email:Lcom/google/android/libraries/barhopper/Barcode$Email;

    if-eqz v3, :cond_17

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/libraries/barhopper/Barcode$Email;->address:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    iget-object v6, v3, Lcom/google/android/libraries/barhopper/Barcode$Email;->subject:Ljava/lang/String;

    invoke-static {v6}, Loiz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lnlw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v7, v9

    iget-object v3, v3, Lcom/google/android/libraries/barhopper/Barcode$Email;->body:Ljava/lang/String;

    invoke-static {v3}, Loiz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lnlw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v16

    const-string v3, "?to=%s&subject=%s&body=%s"

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnma;->a(Ljava/lang/String;)Lnma;

    move-result-object v3

    iget-object v6, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lnma;->c(Ljava/lang/String;)Lnma;

    move-result-object v9

    :cond_17
    move-object/from16 v3, v17

    move-object v6, v3

    move-object v12, v6

    move-object v13, v12

    goto/16 :goto_15

    :pswitch_a
    move/from16 v19, v7

    sget-object v10, Lnld;->h:Lnld;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->contactInfo:Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    invoke-static {}, Lnlv;->a()Lnlu;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->name:Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    if-eqz v7, :cond_18

    iget-object v7, v7, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->formattedName:Ljava/lang/String;

    invoke-static {v7}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v7

    iput-object v7, v6, Lnlu;->a:Loix;

    :cond_18
    iget-object v7, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->phones:[Lcom/google/android/libraries/barhopper/Barcode$Phone;

    array-length v13, v7

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v13, :cond_1a

    aget-object v15, v7, v14

    iget-object v11, v15, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_19

    iget-object v11, v15, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v11, v12, :cond_19

    invoke-virtual {v6}, Lnlu;->c()Looc;

    move-result-object v11

    iget-object v15, v15, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-static {v15, v2}, Lnlw;->c(Ljava/lang/String;Loix;)Lnma;

    move-result-object v15

    iget-object v15, v15, Lnma;->a:Ljava/lang/String;

    invoke-virtual {v11, v15}, Looc;->g(Ljava/lang/Object;)V

    :cond_19
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x6

    goto :goto_12

    :cond_1a
    iget-object v7, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->emails:[Lcom/google/android/libraries/barhopper/Barcode$Email;

    array-length v11, v7

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v11, :cond_1b

    aget-object v13, v7, v12

    invoke-virtual {v6}, Lnlu;->b()Looc;

    move-result-object v14

    iget-object v13, v13, Lcom/google/android/libraries/barhopper/Barcode$Email;->address:Ljava/lang/String;

    invoke-virtual {v14, v13}, Looc;->g(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1b
    iget-object v7, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->urls:[Ljava/lang/String;

    array-length v11, v7

    if-lez v11, :cond_1c

    const/4 v11, 0x0

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Lnlu;->e(Ljava/lang/String;)V

    :cond_1c
    iget-object v7, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->addresses:[Lcom/google/android/libraries/barhopper/Barcode$Address;

    array-length v11, v7

    if-lez v11, :cond_1d

    const-string v11, "\n"

    const/4 v12, 0x0

    aget-object v7, v7, v12

    iget-object v7, v7, Lcom/google/android/libraries/barhopper/Barcode$Address;->addressLines:[Ljava/lang/String;

    invoke-static {v11, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lnlu;->d(Ljava/lang/String;)V

    :cond_1d
    iget-object v7, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->organization:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v7, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->organization:Ljava/lang/String;

    invoke-static {v7}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v7

    iput-object v7, v6, Lnlu;->c:Loix;

    :cond_1e
    iget-object v7, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->note:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    iget-object v3, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->note:Ljava/lang/String;

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    iput-object v3, v6, Lnlu;->b:Loix;

    :cond_1f
    invoke-virtual {v6}, Lnlu;->a()Lnlv;

    move-result-object v3

    move-object/from16 v6, v17

    move-object v12, v6

    move-object v13, v12

    goto :goto_15

    :goto_14
    iget v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    if-ne v3, v13, :cond_20

    const-string v3, ""

    invoke-virtual {v9, v3}, Lnma;->b(Ljava/lang/String;)Lnma;

    move-result-object v9

    move-object/from16 v3, v17

    move-object v6, v3

    move-object v12, v6

    move-object v13, v12

    goto :goto_15

    :cond_20
    sget-object v3, Lnmf;->a:Lnmf;

    iget v6, v8, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v11, 0x3e

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unexpected Barcode valueFormat, %d, of non-QR type "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v6, v11}, Lnmf;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, v17

    move-object v6, v3

    move-object v12, v6

    move-object v13, v12

    :goto_15
    iget-object v7, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    array-length v7, v7

    const/4 v11, 0x4

    if-ne v7, v11, :cond_21

    const/4 v7, 0x1

    goto :goto_16

    :cond_21
    const/4 v7, 0x0

    :goto_16
    const-string v11, "Barcode does not have expected four corner points."

    invoke-static {v7, v11}, Lobm;->ar(ZLjava/lang/Object;)V

    new-instance v7, Lnul;

    const/16 v11, 0x8

    new-array v11, v11, [F

    iget-object v14, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    iget v14, v14, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    aput v14, v11, v15

    iget-object v14, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v14, v14, v15

    iget v14, v14, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    const/16 v18, 0x1

    aput v14, v11, v18

    iget-object v14, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v14, v14, v18

    iget v14, v14, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    aput v14, v11, v16

    iget-object v14, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/16 v18, 0x1

    aget-object v14, v14, v18

    iget v14, v14, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    const/16 v21, 0x3

    aput v14, v11, v21

    iget-object v14, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v14, v14, v16

    iget v14, v14, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    const/16 v20, 0x4

    aput v14, v11, v20

    const/4 v14, 0x5

    iget-object v15, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v15, v15, v16

    iget v15, v15, Landroid/graphics/Point;->y:I

    int-to-float v15, v15

    aput v15, v11, v14

    iget-object v14, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v15, 0x3

    aget-object v14, v14, v15

    iget v14, v14, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    const/4 v15, 0x6

    aput v14, v11, v15

    const/4 v14, 0x7

    iget-object v15, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/16 v16, 0x3

    aget-object v15, v15, v16

    iget v15, v15, Landroid/graphics/Point;->y:I

    int-to-float v15, v15

    aput v15, v11, v14

    invoke-direct {v7, v11}, Lnul;-><init>([F)V

    invoke-static {v7}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object v7

    invoke-static {}, Lnlz;->a()Lnlx;

    move-result-object v11

    invoke-virtual {v11, v9}, Lnlx;->h(Lnma;)V

    invoke-virtual {v11, v10}, Lnlx;->i(Lnld;)V

    invoke-virtual {v11}, Lnlx;->e()V

    sget-object v9, Lnly;->b:Lnly;

    invoke-virtual {v11, v9}, Lnlx;->g(Lnly;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v11, Lnlx;->b:Ljava/lang/Float;

    invoke-virtual {v11, v7}, Lnlx;->j(Looh;)V

    sget-object v7, Lnld;->n:Lnld;

    if-eq v10, v7, :cond_22

    invoke-static {v8}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v7

    iput-object v7, v11, Lnlx;->c:Loix;

    :cond_22
    if-eqz v3, :cond_23

    invoke-virtual {v11, v3}, Lnlx;->f(Lnlv;)V

    :cond_23
    if-eqz v17, :cond_24

    invoke-static/range {v17 .. v17}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    iput-object v3, v11, Lnlx;->e:Loix;

    :cond_24
    if-eqz v6, :cond_25

    invoke-static {v6}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    iput-object v3, v11, Lnlx;->f:Loix;

    :cond_25
    if-eqz v12, :cond_26

    invoke-static {v12}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    iput-object v3, v11, Lnlx;->h:Loix;

    :cond_26
    if-eqz v13, :cond_27

    invoke-static {v13}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    iput-object v3, v11, Lnlx;->g:Loix;

    :cond_27
    invoke-virtual {v11}, Lnlx;->a()Lnlz;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v19, 0x1

    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x310888 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
