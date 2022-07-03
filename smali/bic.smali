.class final Lbic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laja;


# instance fields
.field final synthetic a:Lbie;


# direct methods
.method public constructor <init>(Lbie;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbic;->a:Lbie;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const-string v1, "CameraExceptionHandler: onCameraError"

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v1, p1}, Lajb;->a(I)V

    goto/32 :goto_d

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    sget-object v0, Lbie;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    goto/32 :goto_8

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_3

    :goto_9
    check-cast v1, Lajb;

    goto/32 :goto_1

    :goto_a
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_b
    iget-object v0, v0, Lbie;->i:Ljava/util/HashSet;

    goto/32 :goto_6

    :goto_c
    iget-object v0, p0, Lbic;->a:Lbie;

    goto/32 :goto_b

    :goto_d
    goto :goto_7

    :goto_e
    goto/32 :goto_4
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    check-cast v1, Lajb;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lbic;->a:Lbie;

    goto/32 :goto_9

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_4

    :goto_3
    const-string v1, "CameraExceptionHandler: onDispatchThreadException"

    goto/32 :goto_a

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v1, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    goto/32 :goto_b

    :goto_6
    return-void

    :goto_7
    sget-object v0, Lbie;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_2

    :goto_9
    iget-object v0, v0, Lbie;->i:Ljava/util/HashSet;

    goto/32 :goto_d

    :goto_a
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_b
    goto :goto_e

    :goto_c
    goto/32 :goto_6

    :goto_d
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    goto/32 :goto_8
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    check-cast v1, Lajb;

    goto/32 :goto_d

    :goto_1
    iget-object v0, p0, Lbic;->a:Lbie;

    goto/32 :goto_7

    :goto_2
    const-string v1, "CameraExceptionHandler: onCameraException"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    sget-object v0, Lbie;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    iget-object v0, v0, Lbie;->i:Ljava/util/HashSet;

    goto/32 :goto_a

    :goto_8
    goto :goto_b

    :goto_9
    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    goto/32 :goto_e

    :goto_c
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_5

    :goto_d
    invoke-virtual {v1, p1, p2, p3, p4}, Lajb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    goto/32 :goto_8

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_c
.end method
