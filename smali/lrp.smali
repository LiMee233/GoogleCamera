.class public final Llrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrl;


# instance fields
.field private final a:Llrl;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llrl;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Llrp;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Llrp;->a:Llrl;

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/String;Llrl;)Llrp;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llrp;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p1, p0}, Llrp;-><init>(Llrl;Ljava/lang/String;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llrl;
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Llrp;->a:Llrl;

    goto/32 :goto_4

    :goto_1
    new-instance v0, Llrp;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, p1, v1}, Llrp;-><init>(Llrl;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Llrp;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    invoke-interface {v1, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-interface {v0, p1, p2}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_a

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Llrp;->a:Llrl;

    goto/32 :goto_b

    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_c

    :goto_8
    goto :goto_5

    :goto_9
    goto/32 :goto_4

    :goto_a
    return-void

    :goto_b
    iget-object v1, p0, Llrp;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_c
    if-eqz v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_d

    :goto_d
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_d

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    goto/32 :goto_5

    :goto_3
    if-eqz v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0, p1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_6
    goto :goto_2

    :goto_7
    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Llrp;->a:Llrl;

    goto/32 :goto_b

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_b
    iget-object v1, p0, Llrp;->b:Ljava/lang/String;

    goto/32 :goto_a

    :goto_c
    return-void

    :goto_d
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    iget-object v1, p0, Llrp;->b:Ljava/lang/String;

    goto/32 :goto_7

    :goto_1
    invoke-interface {v0, p1, p2}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    goto :goto_9

    :goto_4
    goto/32 :goto_8

    :goto_5
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_c

    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_b

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    goto/32 :goto_1

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_b
    if-eqz v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_c
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_d
    iget-object v0, p0, Llrp;->a:Llrl;

    goto/32 :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0, p1}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_2
    if-eqz v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_5
    goto :goto_d

    :goto_6
    goto/32 :goto_c

    :goto_7
    return-void

    :goto_8
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2

    :goto_a
    iget-object v1, p0, Llrp;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_b
    iget-object v0, p0, Llrp;->a:Llrl;

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    goto/32 :goto_1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_d

    :goto_1
    iget-object v0, p0, Llrp;->a:Llrl;

    goto/32 :goto_6

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_4
    if-eqz v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iget-object v1, p0, Llrp;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    goto/32 :goto_a

    :goto_a
    invoke-interface {v0, p1, p2}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_b
    goto :goto_9

    :goto_c
    goto/32 :goto_8

    :goto_d
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_c

    :goto_1
    invoke-interface {v0, p1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Llrp;->a:Llrl;

    goto/32 :goto_b

    :goto_4
    return-void

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    goto/32 :goto_1

    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_0

    :goto_9
    goto :goto_7

    :goto_a
    goto/32 :goto_6

    :goto_b
    iget-object v1, p0, Llrp;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_c
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_2

    :goto_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llrp;->a:Llrl;

    goto/32 :goto_b

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_5

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    goto/32 :goto_a

    :goto_5
    if-eqz v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_6
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_7

    :goto_7
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_8
    goto :goto_4

    :goto_9
    goto/32 :goto_3

    :goto_a
    invoke-interface {v0, p1}, Llrl;->e(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_b
    iget-object v1, p0, Llrp;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_d
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_a

    :goto_0
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_6

    :goto_1
    goto :goto_c

    :goto_2
    goto/32 :goto_b

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_4
    invoke-interface {v0, p1}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_5
    if-eqz v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_6
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_9
    iget-object v1, p0, Llrp;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_a
    iget-object v0, p0, Llrp;->a:Llrl;

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_c
    goto/32 :goto_4

    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_5
.end method
