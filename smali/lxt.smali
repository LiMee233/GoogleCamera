.class public final Llxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    const-class p1, Lmbr;

    goto/32 :goto_7

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_2
    iput-object p1, p0, Llxt;->a:Ljava/util/Set;

    goto/32 :goto_4

    :goto_3
    iput p2, p0, Llxt;->d:I

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Llxt;->b:Ljava/util/Set;

    goto/32 :goto_5

    :goto_5
    iput-object p3, p0, Llxt;->c:Ljava/util/Set;

    goto/32 :goto_0

    :goto_6
    throw p2

    :goto_7
    monitor-enter p1

    :try_start_1
    sget p2, Lmbr;->e:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lmbr;->e:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Llxt;->c:Ljava/util/Set;

    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_d

    :goto_0
    iget-object v0, p0, Llxt;->b:Ljava/util/Set;

    goto/32 :goto_a

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_6

    :goto_2
    iget-object v1, p1, Llxt;->c:Ljava/util/Set;

    goto/32 :goto_10

    :goto_3
    return p1

    :goto_4
    check-cast p1, Llxt;

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Llxt;->c:Ljava/util/Set;

    goto/32 :goto_2

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_12

    :goto_7
    invoke-static {v0, v1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_f

    :goto_8
    iget-object v1, p1, Llxt;->a:Ljava/util/Set;

    goto/32 :goto_7

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_c

    :goto_a
    iget-object p1, p1, Llxt;->b:Ljava/util/Set;

    goto/32 :goto_e

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_c
    iget-object v0, p0, Llxt;->a:Ljava/util/Set;

    goto/32 :goto_4

    :goto_d
    instance-of v0, p1, Llxt;

    goto/32 :goto_9

    :goto_e
    invoke-static {v0, p1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_5

    :goto_10
    invoke-static {v0, v1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_11

    :goto_11
    if-nez v0, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_0

    :goto_12
    return p1

    :goto_13
    goto/32 :goto_b
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_7

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1
    const/4 v2, 0x2

    goto/32 :goto_3

    :goto_2
    return v0

    :goto_3
    aput-object v1, v0, v2

    goto/32 :goto_5

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_8

    :goto_5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_2

    :goto_6
    iget-object v1, p0, Llxt;->a:Ljava/util/Set;

    goto/32 :goto_c

    :goto_7
    const/4 v0, 0x3

    goto/32 :goto_0

    :goto_8
    aput-object v1, v0, v2

    goto/32 :goto_b

    :goto_9
    iget-object v1, p0, Llxt;->b:Ljava/util/Set;

    goto/32 :goto_4

    :goto_a
    aput-object v1, v0, v2

    goto/32 :goto_9

    :goto_b
    iget-object v1, p0, Llxt;->c:Ljava/util/Set;

    goto/32 :goto_1

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_2

    :goto_0
    const/16 v2, 0x18

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2
    iget v0, p0, Llxt;->d:I

    goto/32 :goto_7

    :goto_3
    return-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_6
    const-string v2, "FrameRequest-"

    goto/32 :goto_1

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3
.end method
