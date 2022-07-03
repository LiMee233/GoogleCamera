.class public final Lnye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lnyb;

    goto/32 :goto_4

    :goto_2
    sput-object v0, Lnye;->a:Ljava/lang/ThreadLocal;

    goto/32 :goto_6

    :goto_3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0}, Lnyb;-><init>()V

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_0
.end method

.method private static a(Lnyd;Lnxy;)Lnxy;
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-interface {p1}, Lnxy;->c()Z

    move-result v1

    goto/32 :goto_b

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_7

    :goto_2
    if-nez v1, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_13

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_e

    :goto_4
    iput-object p1, p0, Lnyd;->b:Lnxy;

    goto/32 :goto_1b

    :goto_5
    if-ne v0, p1, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_15

    :goto_6
    iget-object v0, p0, Lnyd;->b:Lnxy;

    goto/32 :goto_5

    :goto_7
    invoke-interface {v0}, Lnxy;->c()Z

    move-result v1

    goto/32 :goto_11

    :goto_8
    goto :goto_12

    :goto_9
    goto/32 :goto_1

    :goto_a
    return-object p1

    :goto_b
    if-nez v1, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_8

    :goto_c
    iput v2, p0, Lnyd;->c:I

    :goto_d
    goto/32 :goto_4

    :goto_e
    invoke-static {}, Lnyc;->a()Z

    move-result v1

    goto/32 :goto_18

    :goto_f
    if-nez p1, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_0

    :goto_10
    long-to-int v2, v1

    goto/32 :goto_c

    :goto_11
    if-nez v1, :cond_5

    goto/32 :goto_d

    :cond_5
    :goto_12
    goto/32 :goto_17

    :goto_13
    invoke-static {v0, p1}, Lnye;->a(Lnxy;Lnxy;)V

    :goto_14
    goto/32 :goto_f

    :goto_15
    if-eqz v0, :cond_6

    goto/32 :goto_19

    :cond_6
    goto/32 :goto_3

    :goto_16
    iget-boolean v1, p0, Lnyd;->a:Z

    goto/32 :goto_2

    :goto_17
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    goto/32 :goto_1a

    :goto_18
    iput-boolean v1, p0, Lnyd;->a:Z

    :goto_19
    goto/32 :goto_16

    :goto_1a
    iget v3, p0, Lnyd;->c:I

    goto/32 :goto_10

    :goto_1b
    return-object v0

    :goto_1c
    goto/32 :goto_a
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_5
    goto/32 :goto_1

    :goto_6
    const/16 v1, 0x7f

    goto/32 :goto_7

    :goto_7
    if-gt v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2
.end method

.method static a(Lnxy;)V
    .locals 5

    goto/32 :goto_9

    :goto_0
    invoke-static {v2, v4, v3, p0}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    invoke-interface {v1}, Lnxy;->a()Lnxy;

    move-result-object p0

    goto/32 :goto_a

    :goto_2
    const/4 v2, 0x0

    :goto_3


    goto/32 :goto_b

    :goto_4
    invoke-interface {p0}, Lnxy;->b()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_5

    :goto_5
    const-string v4, "Wrong trace, expected %s but got %s"

    goto/32 :goto_0

    :goto_6
    if-eq p0, v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_e

    :goto_7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_8
    return-void

    :goto_9
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_a
    invoke-static {v0, p0}, Lnye;->a(Lnyd;Lnxy;)Lnxy;

    goto/32 :goto_8

    :goto_b
    invoke-interface {v1}, Lnxy;->b()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_4

    :goto_c
    check-cast v0, Lnyd;

    goto/32 :goto_f

    :goto_d
    sget-object v0, Lnye;->a:Ljava/lang/ThreadLocal;

    goto/32 :goto_7

    :goto_e
    const/4 v2, 0x1

    goto/32 :goto_10

    :goto_f
    iget-object v1, v0, Lnyd;->b:Lnxy;

    goto/32 :goto_6

    :goto_10
    goto/16 :goto_3

    :goto_11
    goto/32 :goto_2
.end method

.method private static a(Lnxy;Lnxy;)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_f

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_3
    if-eq v0, p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_e

    :goto_4
    invoke-static {p1}, Lnye;->d(Lnxy;)V

    :goto_5
    goto/32 :goto_c

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_12

    :goto_8
    invoke-interface {p1}, Lnxy;->b()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_11

    :goto_9
    if-nez p1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_a

    :goto_a
    invoke-interface {p0}, Lnxy;->a()Lnxy;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    if-ne p0, v0, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_13

    :goto_c
    return-void

    :goto_d
    if-nez p0, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_9

    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_6

    :goto_f
    invoke-static {p0}, Lnye;->e(Lnxy;)V

    :goto_10
    goto/32 :goto_2

    :goto_11
    invoke-static {p0}, Lnye;->a(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_12
    invoke-interface {p1}, Lnxy;->a()Lnxy;

    move-result-object v0

    goto/32 :goto_b

    :goto_13
    goto/16 :goto_1

    :goto_14
    goto/32 :goto_8
.end method

.method static b(Lnxy;)Lnxy;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, Lnyd;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, p0}, Lnye;->a(Lnyd;Lnxy;)Lnxy;

    move-result-object p0

    goto/32 :goto_4

    :goto_3
    sget-object v0, Lnye;->a:Ljava/lang/ThreadLocal;

    goto/32 :goto_0

    :goto_4
    return-object p0
.end method

.method static c(Lnxy;)Ljava/lang/String;
    .locals 4

    goto/32 :goto_11

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_1
    const-string v0, " -> "

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_b

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_5

    :goto_5
    invoke-interface {p0}, Lnxy;->a()Lnxy;

    move-result-object v0

    goto/32 :goto_c

    :goto_6
    return-object p0

    :goto_7
    invoke-interface {p0}, Lnxy;->b()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_6

    :goto_9
    add-int/2addr v1, v2

    goto/32 :goto_15

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_13

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_c
    invoke-static {v0}, Lnye;->c(Lnxy;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_e
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_14

    :goto_f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_11
    invoke-interface {p0}, Lnxy;->a()Lnxy;

    move-result-object v0

    goto/32 :goto_e

    :goto_12
    add-int/lit8 v1, v1, 0x4

    goto/32 :goto_9

    :goto_13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2

    :goto_14
    invoke-interface {p0}, Lnxy;->b()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_15
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10
.end method

.method private static d(Lnxy;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {p0}, Lnxy;->b()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_1
    invoke-interface {p0}, Lnxy;->a()Lnxy;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_3
    invoke-static {p0}, Lnye;->a(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_4
    invoke-static {v0}, Lnye;->d(Lnxy;)V

    :goto_5
    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    invoke-interface {p0}, Lnxy;->a()Lnxy;

    move-result-object v0

    goto/32 :goto_4
.end method

.method private static e(Lnxy;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {p0}, Lnxy;->a()Lnxy;

    move-result-object p0

    goto/32 :goto_5

    :goto_1
    invoke-interface {p0}, Lnxy;->a()Lnxy;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_5
    invoke-static {p0}, Lnye;->e(Lnxy;)V

    :goto_6
    goto/32 :goto_3
.end method
