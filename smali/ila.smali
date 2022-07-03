.class final Lila;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Likp;

.field public final c:Llwg;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;

.field private final f:Landroid/util/LruCache;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/HashMap;

.field private final j:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "StrgImpl"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lila;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Llwg;Likp;[B[B)V
    .locals 0

    goto/32 :goto_14

    :goto_0
    iput-object p3, p0, Lila;->j:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_17

    :goto_1
    iput-object p3, p0, Lila;->d:Ljava/util/HashMap;

    goto/32 :goto_13

    :goto_2
    iput-object p3, p0, Lila;->i:Ljava/util/HashMap;

    goto/32 :goto_7

    :goto_3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_10

    :goto_4
    iput-object p3, p0, Lila;->f:Landroid/util/LruCache;

    goto/32 :goto_6

    :goto_5
    new-instance p3, Ljava/util/HashMap;

    goto/32 :goto_11

    :goto_6
    new-instance p3, Ljava/util/HashMap;

    goto/32 :goto_a

    :goto_7
    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_9

    :goto_8
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1

    :goto_9
    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_0

    :goto_a
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_e

    :goto_b
    return-void

    :goto_c
    iput-object p2, p0, Lila;->b:Likp;

    goto/32 :goto_b

    :goto_d
    invoke-direct {p3}, Likw;-><init>()V

    goto/32 :goto_4

    :goto_e
    iput-object p3, p0, Lila;->g:Ljava/util/HashMap;

    goto/32 :goto_15

    :goto_f
    new-instance p3, Ljava/util/HashMap;

    goto/32 :goto_8

    :goto_10
    iput-object p3, p0, Lila;->h:Ljava/util/HashMap;

    goto/32 :goto_5

    :goto_11
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_2

    :goto_12
    iput-object p3, p0, Lila;->e:Ljava/util/HashMap;

    goto/32 :goto_16

    :goto_13
    new-instance p3, Ljava/util/HashMap;

    goto/32 :goto_18

    :goto_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_15
    new-instance p3, Ljava/util/HashMap;

    goto/32 :goto_3

    :goto_16
    new-instance p3, Likw;

    goto/32 :goto_d

    :goto_17
    iput-object p1, p0, Lila;->c:Llwg;

    goto/32 :goto_c

    :goto_18
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_12
.end method


# virtual methods
.method public final a()Lijn;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Likx;-><init>(Lila;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Likx;

    goto/32 :goto_0
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;JLnza;ILjava/lang/String;IILmms;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p5, p8, p9}, Llqv;-><init>(II)V

    goto/32 :goto_10

    :goto_3
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_4
    iput-object v0, p7, Lese;->a:Ljava/io/File;

    goto/32 :goto_9

    :goto_5
    new-instance p7, Lese;

    goto/32 :goto_12

    :goto_6
    new-instance v0, Ljava/io/File;

    goto/32 :goto_0

    :goto_7
    const-string p3, "Failed to write MediaStore"

    goto/32 :goto_1a

    :goto_8
    invoke-direct {p7, v1}, Lese;-><init>(Likp;)V

    goto/32 :goto_4

    :goto_9
    iput-object p5, p7, Lese;->b:Lnza;

    goto/32 :goto_f

    :goto_a
    return-void

    :goto_b
    new-instance p5, Llqv;

    goto/32 :goto_2

    :goto_c
    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_d
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_16

    :goto_e
    invoke-virtual {p7, p2}, Lese;->a(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_f
    invoke-virtual {p7, p10}, Lese;->a(Lmms;)V

    goto/32 :goto_19

    :goto_10
    invoke-virtual {p7, p5}, Lese;->a(Llqv;)V

    goto/32 :goto_14

    :goto_11
    iput-object p5, p7, Lese;->c:Llqs;

    goto/32 :goto_b

    :goto_12
    iget-object v1, p0, Lila;->b:Likp;

    goto/32 :goto_8

    :goto_13
    iget-object p2, p2, Lesb;->a:Landroid/content/ContentValues;

    :try_start_0
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1c

    :goto_14
    invoke-virtual {p7, p3, p4}, Lese;->a(J)V

    goto/32 :goto_e

    :goto_15
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_16
    new-instance p4, Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_d

    :goto_18
    sget-object p2, Lila;->a:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_19
    invoke-static {p6}, Llqs;->a(I)Llqs;

    move-result-object p5

    goto/32 :goto_11

    :goto_1a
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1b
    invoke-virtual {p7}, Lese;->a()Lesb;

    move-result-object p2

    goto/32 :goto_13

    :goto_1c
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_18

    :goto_1d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_1e
    add-int/lit8 p3, p3, 0x1a

    goto/32 :goto_15
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    goto/32 :goto_5

    :goto_1
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/32 :goto_8

    :goto_3
    new-instance v1, Ljava/io/File;

    goto/32 :goto_1

    :goto_4
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/32 :goto_2

    :goto_6
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_4

    :goto_7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_8
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Lila;->h:Ljava/util/HashMap;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lila;->g:Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lila;->f:Landroid/util/LruCache;

    goto/32 :goto_4
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6

    goto/32 :goto_f

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_13

    :goto_1
    iget-object v0, p0, Lila;->e:Ljava/util/HashMap;

    goto/32 :goto_15

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_18

    :goto_3
    const-string v3, "Mapped "

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_6
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_8
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_6

    :goto_a
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_0

    :goto_e
    iget-object v0, p0, Lila;->d:Ljava/util/HashMap;

    goto/32 :goto_b

    :goto_f
    sget-object v0, Lila;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_10
    return-void

    :goto_11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d

    :goto_12
    const-string v1, " to "

    goto/32 :goto_4

    :goto_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_19

    :goto_14
    add-int/lit8 v3, v3, 0x15

    goto/32 :goto_16

    :goto_15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    :goto_16
    add-int/2addr v3, v4

    goto/32 :goto_a

    :goto_17
    const-string v1, " (content)"

    goto/32 :goto_8

    :goto_18
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_2
.end method

.method public final a(Landroid/net/Uri;Lavh;)V
    .locals 4

    goto/32 :goto_15

    :goto_0
    iget-object v0, p0, Lila;->h:Ljava/util/HashMap;

    goto/32 :goto_2e

    :goto_1
    const-string v3, "session bitmap cache size: "

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto/32 :goto_9

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1e

    :goto_5
    invoke-virtual {p2}, Lavh;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_7
    new-instance v1, Landroid/graphics/Point;

    goto/32 :goto_3

    :goto_8
    const/high16 v1, 0x1400000

    goto/32 :goto_2a

    :goto_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto/32 :goto_28

    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1f

    :goto_b
    invoke-virtual {p2}, Lavh;->c()I

    move-result v0

    goto/32 :goto_8

    :goto_c
    const/16 v1, 0x59

    goto/32 :goto_4

    :goto_d
    iget-object v0, p0, Lila;->f:Landroid/util/LruCache;

    goto/32 :goto_10

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_f
    iget-object v1, p0, Lila;->f:Landroid/util/LruCache;

    goto/32 :goto_14

    :goto_10
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_12
    goto :goto_1a

    :goto_13
    goto/32 :goto_19

    :goto_14
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    goto/32 :goto_e

    :goto_15
    sget-object v0, Lila;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_16
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_12

    :goto_17
    return-void

    :goto_18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_19
    const/4 p2, 0x0

    :goto_1a
    goto/32 :goto_2d

    :goto_1b
    iget-object v0, p0, Lila;->f:Landroid/util/LruCache;

    goto/32 :goto_22

    :goto_1c
    const/16 v3, 0x26

    goto/32 :goto_30

    :goto_1d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto/32 :goto_16

    :goto_1e
    const-string v1, "place holder is too large to fit into the cache: expected=20971520 but actual="

    goto/32 :goto_11

    :goto_1f
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_20
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_2b

    :goto_21
    iget-object v0, p0, Lila;->g:Ljava/util/HashMap;

    goto/32 :goto_18

    :goto_22
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_31

    :goto_23
    invoke-virtual {p2}, Lavh;->c()I

    move-result p2

    goto/32 :goto_2f

    :goto_24
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_25
    sget-object p1, Lila;->a:Ljava/lang/String;

    goto/32 :goto_23

    :goto_26
    return-void

    :goto_27
    goto/32 :goto_5

    :goto_28
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_21

    :goto_29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_2a
    if-gt v0, v1, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_25

    :goto_2b
    check-cast p2, Ljava/lang/Integer;

    goto/32 :goto_0

    :goto_2c
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_17

    :goto_2d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_2c

    :goto_2e
    if-nez p2, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_1d

    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_31
    iget-object p2, p0, Lila;->h:Ljava/util/HashMap;

    goto/32 :goto_20

    :goto_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_24
.end method

.method public final a(Lavh;JLandroid/net/Uri;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p4, p1}, Lila;->a(Landroid/net/Uri;Lavh;)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lila;->i:Ljava/util/HashMap;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto/32 :goto_0
.end method

.method public final a(Llqv;JLandroid/net/Uri;)V
    .locals 3

    goto/32 :goto_10

    :goto_0
    iget-object p1, p0, Lila;->h:Ljava/util/HashMap;

    goto/32 :goto_12

    :goto_1
    const/4 p1, 0x0

    :goto_2
    goto/32 :goto_9

    :goto_3
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_13

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_17

    :goto_5
    iget-object p1, p0, Lila;->f:Landroid/util/LruCache;

    goto/32 :goto_7

    :goto_6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p1, p4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_8
    iget-object p1, p0, Lila;->i:Ljava/util/HashMap;

    goto/32 :goto_6

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_f

    :goto_a
    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_18

    :goto_b
    iget v2, p1, Llqv;->a:I

    goto/32 :goto_d

    :goto_c
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_16

    :goto_d
    iget p1, p1, Llqv;->b:I

    goto/32 :goto_a

    :goto_e
    if-nez p1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_4

    :goto_f
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_10
    iget-object v0, p0, Lila;->g:Ljava/util/HashMap;

    goto/32 :goto_11

    :goto_11
    new-instance v1, Landroid/graphics/Point;

    goto/32 :goto_b

    :goto_12
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c

    :goto_13
    return-void

    :goto_14
    goto/16 :goto_2

    :goto_15
    goto/32 :goto_1

    :goto_16
    iget-object v0, p0, Lila;->h:Ljava/util/HashMap;

    goto/32 :goto_e

    :goto_17
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_14

    :goto_18
    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5
.end method

.method public final b()Lijo;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Liky;-><init>(Lila;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Liky;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lnza;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    check-cast p1, Lavh;

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    invoke-static {p1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lila;->f:Landroid/util/LruCache;

    goto/32 :goto_0
.end method

.method public final b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6

    goto/32 :goto_4

    :goto_0
    add-int/lit8 v3, v3, 0x18

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e

    :goto_3
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_4
    sget-object v0, Lila;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_5
    add-int/2addr v3, v4

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_7
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_c

    :goto_a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_b
    const-string v3, "Mapped "

    goto/32 :goto_1

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_13

    :goto_f
    const-string v1, " to "

    goto/32 :goto_11

    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_11
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_12
    return-void

    :goto_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_14

    :goto_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_9

    :goto_15
    iget-object v0, p0, Lila;->j:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_17

    :goto_16
    const-string v1, " (processing)"

    goto/32 :goto_a

    :goto_17
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12
.end method

.method public final c()Landroid/net/Uri;
    .locals 4

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/net/Uri$Builder;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    goto/32 :goto_9

    :goto_5
    const-string v3, "google.com"

    goto/32 :goto_1

    :goto_6
    const-string v2, "camera_session"

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    goto/32 :goto_8

    :goto_a
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lila;->g:Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final d(Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lila;->g:Ljava/util/HashMap;

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    check-cast p1, Landroid/graphics/Point;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public final d()Likz;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Likz;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Likz;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final e(Landroid/net/Uri;)J
    .locals 4

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    goto/32 :goto_16

    :goto_2
    return-wide v0

    :goto_3
    sget-object v0, Lila;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_4
    add-int/lit8 v2, v2, 0x20

    goto/32 :goto_5

    :goto_5
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_11

    :goto_b
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_15

    :goto_c
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_9

    :goto_d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_0

    :goto_e
    iget-object v0, p0, Lila;->i:Ljava/util/HashMap;

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_14

    :goto_10
    const-string v2, "Using current time for session: "

    goto/32 :goto_6

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_8

    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_d

    :goto_13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_14
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_15
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_13

    :goto_16
    iget-object v0, p0, Lila;->i:Ljava/util/HashMap;

    goto/32 :goto_b

    :goto_17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_18
    iget-object v0, p0, Lila;->i:Ljava/util/HashMap;

    goto/32 :goto_12
.end method

.method public final f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lila;->d:Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_3
    return-object p1
.end method

.method public final g(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lila;->e:Ljava/util/HashMap;

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    const-string v0, "camera_session"

    goto/32 :goto_3

    :goto_2
    return p1

    :goto_3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2
.end method

.method public final i(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lila;->j:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_2

    :goto_1
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    return-object p1
.end method
