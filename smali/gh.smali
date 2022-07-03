.class public Lgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public c:I

.field public d:Lgg;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iput-boolean v0, p0, Lgh;->f:Z

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lgh;->e:Landroid/content/Context;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    iput-boolean v0, p0, Lgh;->g:Z

    goto/32 :goto_6

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_8
    iput-boolean v1, p0, Lgh;->h:Z

    goto/32 :goto_9

    :goto_9
    iput-boolean v0, p0, Lgh;->i:Z

    goto/32 :goto_4
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_a

    :goto_0
    const-string v1, "{"

    goto/32 :goto_d

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_2
    const/16 v1, 0x40

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_4
    const-string p0, "null"

    goto/32 :goto_8

    :goto_5
    if-eqz p0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_4

    :goto_6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_9
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_7

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_e
    goto :goto_12

    :goto_f
    goto/32 :goto_b

    :goto_10
    const-string p0, "}"

    goto/32 :goto_11

    :goto_11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    goto/32 :goto_13

    :goto_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_14

    :goto_14
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_7

    :goto_0
    const/16 v1, 0x40

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_a
    iget v1, p0, Lgh;->c:I

    goto/32 :goto_9

    :goto_b
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_e
    const-string v1, "}"

    goto/32 :goto_4

    :goto_f
    return-object v0

    :goto_10
    const-string v1, "{"

    goto/32 :goto_8

    :goto_11
    const-string v1, " id="

    goto/32 :goto_5

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11
.end method
