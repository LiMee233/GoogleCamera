.class public final Lckj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lckj;

.field public b:Lckj;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final synthetic e:Lckk;


# direct methods
.method public constructor <init>(Lckk;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    iput-boolean p1, p0, Lckj;->d:Z

    goto/32 :goto_3

    :goto_3
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_4
    iput-object p1, p0, Lckj;->e:Lckk;

    goto/32 :goto_0

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_6
    iput-object p2, p0, Lckj;->c:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_7
    iput-object p1, p0, Lckj;->a:Lckj;

    goto/32 :goto_8

    :goto_8
    iput-object p1, p0, Lckj;->b:Lckj;

    goto/32 :goto_1

    :goto_9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lckj;->a:Lckj;

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_6

    :goto_5
    return v0

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_5
.end method

.method public final b()Lckj;
    .locals 2

    goto/32 :goto_6

    :goto_0
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    throw v0

    :goto_3
    const-string v1, "Trying to access non-existent next node."

    goto/32 :goto_9

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0}, Lckj;->a()Z

    move-result v0

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Lckj;->a:Lckj;

    goto/32 :goto_1

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_9
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    add-int/lit8 v1, v1, 0x18

    goto/32 :goto_6

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_5
    const-string v1, "DoublyLinkedNodeImpl{ "

    goto/32 :goto_c

    :goto_6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lckj;->c:Ljava/lang/Object;

    goto/32 :goto_d

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_8

    :goto_b
    const-string v0, " }"

    goto/32 :goto_4

    :goto_c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3
.end method
