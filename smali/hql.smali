.class public final Lhql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhod;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "Photos1UpLauncher"

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lhql;->c:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_7

    :goto_1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_4

    :goto_2
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Lhql;->a:Ljava/util/Set;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_7
    iput-object v0, p0, Lhql;->b:Ljava/util/Map;

    goto/32 :goto_5
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

    goto/32 :goto_a

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_5
    add-int/lit8 v2, v2, 0x38

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_d

    :goto_7
    const-string v2, "removing uri from processing items as we have thumbnail "

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_a
    sget-object v0, Lhql;->c:Ljava/lang/String;

    goto/32 :goto_4

    :goto_b
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_e

    :goto_c
    iget-object v0, p0, Lhql;->a:Ljava/util/Set;

    goto/32 :goto_b

    :goto_d
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_e
    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lhon;Leso;)V
    .locals 3

    goto/32 :goto_15

    :goto_0
    if-nez p3, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_b

    :goto_1
    sget-object p2, Lhql;->c:Ljava/lang/String;

    goto/32 :goto_c

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_4
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_1a

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_16

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_b
    iget-object p2, p0, Lhql;->b:Ljava/util/Map;

    goto/32 :goto_10

    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1d

    :goto_d
    add-int/lit8 p3, p3, 0x2e

    goto/32 :goto_1c

    :goto_e
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_18

    :goto_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_19

    :goto_10
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_11
    iget-object p2, p0, Lhql;->a:Ljava/util/Set;

    goto/32 :goto_4

    :goto_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1f

    :goto_13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_14
    return-void

    :goto_15
    sget-object p2, Lhql;->c:Ljava/lang/String;

    goto/32 :goto_2

    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_9

    :goto_17
    const-string p1, " maps to mediastorerecord "

    goto/32 :goto_3

    :goto_18
    const-string v1, "adding uri to processing items "

    goto/32 :goto_6

    :goto_19
    invoke-static {p2}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_1b
    add-int/lit8 v1, v1, 0x1f

    goto/32 :goto_e

    :goto_1c
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_1d
    invoke-interface {p3}, Leso;->a()J

    move-result-wide v0

    goto/32 :goto_1e

    :goto_1e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_7

    :goto_1f
    invoke-static {p2}, Lkqt;->f(Ljava/lang/String;)V

    :goto_20
    goto/32 :goto_14
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    goto/32 :goto_10

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_0

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_6
    sget-object p2, Lhql;->c:Ljava/lang/String;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_8
    const-string v0, "thumbnail not updated as of yet for uri "

    goto/32 :goto_7

    :goto_9
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_b
    if-nez p2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_6

    :goto_c
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_d
    add-int/lit8 v0, v0, 0x28

    goto/32 :goto_c

    :goto_e
    invoke-static {p2}, Lkqt;->d(Ljava/lang/String;)V

    :goto_f
    goto/32 :goto_1

    :goto_10
    iget-object p2, p0, Lhql;->a:Ljava/util/Set;

    goto/32 :goto_9
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
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

    goto/32 :goto_0

    :goto_0
    return-void
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
