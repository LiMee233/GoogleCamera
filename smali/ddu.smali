.class public final Lddu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhod;


# instance fields
.field private final a:Ldeo;

.field private final b:Lijp;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lijp;Ldeo;Landroid/content/ContentResolver;Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lddu;->a:Ldeo;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lddu;->b:Lijp;

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lddu;->c:Landroid/content/ContentResolver;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object p4, p0, Lddu;->d:Ljava/util/Map;

    goto/32 :goto_4
.end method

.method private final c(Landroid/net/Uri;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-interface {p1}, Lddm;->close()V

    :goto_1
    goto/32 :goto_7

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lddu;->d:Ljava/util/Map;

    goto/32 :goto_3

    :goto_5
    check-cast p1, Lddm;

    goto/32 :goto_2

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_4

    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    goto/32 :goto_2e

    :goto_0
    const-string v1, "onSessionUpdated but no media is found: sessionUri="

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1c

    :goto_3
    check-cast v0, Lddm;

    goto/32 :goto_2a

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_c

    :goto_7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_15

    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2f

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_11

    :goto_c
    sget-object v0, Lddk;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_32

    :goto_f
    if-nez v2, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_1f

    :goto_10
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_f

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_12
    return-void

    :goto_13
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_31

    :goto_14
    const-string v1, "thumbnailDrawable not present for uri "

    goto/32 :goto_1

    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_25

    :goto_17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_37

    :goto_19
    iget-object v1, p0, Lddu;->b:Lijp;

    goto/32 :goto_26

    :goto_1a
    invoke-interface {v0, p1}, Lddm;->a(Laoe;)V

    goto/32 :goto_24

    :goto_1b
    const-string v1, " notifyChange()"

    goto/32 :goto_d

    :goto_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_b

    :goto_1d
    return-void

    :goto_1e
    goto/32 :goto_2d

    :goto_1f
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_22

    :goto_20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_21
    sget-object v0, Lddk;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_22
    check-cast p1, Laoe;

    goto/32 :goto_1a

    :goto_23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_e

    :goto_24
    invoke-interface {v0}, Lddm;->a()Leso;

    move-result-object p1

    goto/32 :goto_30

    :goto_25
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_26
    invoke-interface {v1, p1}, Lijp;->b(Landroid/net/Uri;)Lnza;

    move-result-object v1

    goto/32 :goto_10

    :goto_27
    const/4 v1, 0x0

    goto/32 :goto_35

    :goto_28
    add-int/lit8 v1, v1, 0x33

    goto/32 :goto_17

    :goto_29
    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_2a
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_19

    :goto_2b
    add-int/lit8 v1, v1, 0x26

    goto/32 :goto_4

    :goto_2c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_29

    :goto_2d
    sget-object v0, Lddk;->a:Ljava/lang/String;

    goto/32 :goto_23

    :goto_2e
    iget-object v0, p0, Lddu;->d:Ljava/util/Map;

    goto/32 :goto_34

    :goto_2f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_30
    invoke-interface {p1}, Leso;->b()Landroid/net/Uri;

    move-result-object p1

    goto/32 :goto_21

    :goto_31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_38

    :goto_33
    add-int/lit8 v2, v2, 0xf

    goto/32 :goto_13

    :goto_34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_35
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/32 :goto_1d

    :goto_36
    iget-object v0, p0, Lddu;->c:Landroid/content/ContentResolver;

    goto/32 :goto_27

    :goto_37
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_36

    :goto_38
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_2b
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_1
    check-cast p1, Lddm;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lddu;->d:Ljava/util/Map;

    goto/32 :goto_2

    :goto_5
    invoke-interface {p1, p2}, Lddm;->a(I)V

    :goto_6
    goto/32 :goto_3
.end method

.method public final a(Landroid/net/Uri;Lhon;Leso;)V
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p2}, Lhon;->ordinal()I

    move-result p2

    goto/32 :goto_4

    :goto_1
    if-ne p2, v0, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_25

    :goto_2
    if-nez p3, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_b

    :goto_3
    const/4 v0, 0x5

    goto/32 :goto_24

    :goto_4
    const/4 v0, 0x4

    goto/32 :goto_21

    :goto_5
    sget-object p1, Ldeg;->f:Ldeg;

    goto/32 :goto_29

    :goto_6
    if-ne p2, v0, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_36

    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_8
    new-instance v0, Lddn;

    goto/32 :goto_33

    :goto_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_38

    :goto_a
    if-ne p2, v0, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_2b

    :goto_b
    sget-object v0, Lddk;->a:Ljava/lang/String;

    goto/32 :goto_32

    :goto_c
    sget-object p1, Ldeg;->g:Ldeg;

    goto/32 :goto_13

    :goto_d
    invoke-interface {p2, v0, v1, p1}, Ldeo;->a(JLdeg;)V

    goto/32 :goto_16

    :goto_e
    sget-object v0, Lhon;->a:Lhon;

    goto/32 :goto_0

    :goto_f
    sget-object p1, Lddk;->a:Ljava/lang/String;

    goto/32 :goto_22

    :goto_10
    sget-object p1, Ldeg;->b:Ldeg;

    goto/32 :goto_34

    :goto_11
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_12
    return-void

    :goto_13
    goto/16 :goto_28

    :goto_14
    goto/32 :goto_5

    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_f

    :goto_18
    goto/16 :goto_28

    :goto_19
    goto/32 :goto_20

    :goto_1a
    const-string v4, "onSessionQueued: MediaStoreId="

    goto/32 :goto_7

    :goto_1b
    iget-object p2, p0, Lddu;->a:Ldeo;

    goto/32 :goto_1f

    :goto_1c
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    :goto_1d
    if-ne p2, v0, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_23

    :goto_1e
    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_1f
    invoke-interface {p3}, Leso;->a()J

    move-result-wide v0

    goto/32 :goto_d

    :goto_20
    sget-object p1, Ldeg;->c:Ldeg;

    goto/32 :goto_30

    :goto_21
    if-ne p2, v0, :cond_5

    goto/32 :goto_35

    :cond_5
    goto/32 :goto_3

    :goto_22
    const-string p2, "sessionUri has no MediaStore record."

    goto/32 :goto_1e

    :goto_23
    const/16 v0, 0xe

    goto/32 :goto_1

    :goto_24
    if-ne p2, v0, :cond_6

    goto/32 :goto_31

    :cond_6
    goto/32 :goto_2e

    :goto_25
    goto :goto_28

    :goto_26
    goto/32 :goto_c

    :goto_27
    sget-object p1, Ldeg;->d:Ldeg;

    :goto_28
    goto/32 :goto_1b

    :goto_29
    goto :goto_28

    :goto_2a
    goto/32 :goto_37

    :goto_2b
    const/16 v0, 0xb

    goto/32 :goto_6

    :goto_2c
    const/16 v4, 0x32

    goto/32 :goto_1c

    :goto_2d
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2f

    :goto_2e
    const/4 v0, 0x6

    goto/32 :goto_a

    :goto_2f
    sget-object p1, Ldeg;->a:Ldeg;

    goto/32 :goto_e

    :goto_30
    goto :goto_28

    :goto_31
    goto/32 :goto_10

    :goto_32
    invoke-interface {p3}, Leso;->a()J

    move-result-wide v1

    goto/32 :goto_15

    :goto_33
    invoke-direct {v0, p3}, Lddn;-><init>(Leso;)V

    goto/32 :goto_39

    :goto_34
    goto :goto_28

    :goto_35
    goto/32 :goto_27

    :goto_36
    const/16 v0, 0xd

    goto/32 :goto_1d

    :goto_37
    sget-object p1, Ldeg;->e:Ldeg;

    goto/32 :goto_18

    :goto_38
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_39
    iget-object v1, p0, Lddu;->d:Ljava/util/Map;

    goto/32 :goto_2d
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_18

    :goto_1
    invoke-static {p2}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_3
    invoke-interface {p2}, Leso;->b()Landroid/net/Uri;

    move-result-object p2

    goto/32 :goto_13

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_6

    :goto_5
    sget-object p2, Lddk;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_9
    iget-object p2, p0, Lddu;->d:Ljava/util/Map;

    goto/32 :goto_d

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1

    :goto_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_c
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_d
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_17

    :goto_e
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :goto_f
    goto/32 :goto_15

    :goto_10
    return-void

    :goto_11
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_12
    add-int/lit8 v1, v1, 0x14

    goto/32 :goto_c

    :goto_13
    iget-object v0, p0, Lddu;->c:Landroid/content/ContentResolver;

    goto/32 :goto_11

    :goto_14
    if-nez p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_9

    :goto_15
    invoke-direct {p0, p1}, Lddu;->c(Landroid/net/Uri;)V

    goto/32 :goto_10

    :goto_16
    const-string v0, " complete, removing."

    goto/32 :goto_8

    :goto_17
    check-cast p2, Lddm;

    goto/32 :goto_0

    :goto_18
    invoke-interface {p2}, Lddm;->a()Leso;

    move-result-object p2

    goto/32 :goto_3
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lddu;->c(Landroid/net/Uri;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lddu;->c(Landroid/net/Uri;)V

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
