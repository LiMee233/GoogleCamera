.class public final Lze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lzi;

.field public c:Lzj;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Lze;->c:Lzj;

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lzj;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lzj;-><init>()V

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method private final a()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Lze;->c:Lzj;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lze;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lze;->b:Lzi;

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lze;->b:Lzi;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, p1}, Lzd;->a(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_8

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_5
    invoke-direct {p0}, Lze;->a()V

    :goto_6
    goto/32 :goto_0

    :goto_7
    iput-boolean v0, p0, Lze;->d:Z

    goto/32 :goto_1

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_9
    iget-object v0, v0, Lzi;->b:Lzd;

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p1}, Lzi;->a(Ljava/lang/Throwable;)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_2
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_4
    iput-boolean v0, p0, Lze;->d:Z

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lze;->b:Lzi;

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    invoke-direct {p0}, Lze;->a()V

    :goto_8
    goto/32 :goto_6
.end method

.method protected final finalize()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lze;->b:Lzi;

    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_11

    :goto_4
    invoke-direct {v1, v2}, Lzf;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_5
    iget-object v3, p0, Lze;->a:Ljava/lang/Object;

    goto/32 :goto_14

    :goto_6
    iget-boolean v0, p0, Lze;->d:Z

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v0, v1}, Lzi;->a(Ljava/lang/Throwable;)Z

    :goto_8
    goto/32 :goto_6

    :goto_9
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    goto/32 :goto_10

    :goto_a
    invoke-virtual {v0, v1}, Lzd;->a(Ljava/lang/Object;)Z

    :goto_b
    goto/32 :goto_12

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_13

    :goto_e
    new-instance v1, Lzf;

    goto/32 :goto_c

    :goto_f
    if-eqz v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_e

    :goto_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_11
    invoke-virtual {v0}, Lzi;->isDone()Z

    move-result v1

    goto/32 :goto_f

    :goto_12
    return-void

    :goto_13
    iget-object v0, p0, Lze;->c:Lzj;

    goto/32 :goto_15

    :goto_14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_15
    if-nez v0, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_2

    :goto_16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_9
.end method
