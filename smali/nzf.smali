.class public final Lnzf;
.super Lnza;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lnza;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    iget-object p1, p0, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method public final a(Lnzm;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    iget-object p1, p0, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public final a(Lnyu;)Lnza;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_1
    invoke-interface {p1, v1}, Lnyu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lnzf;

    goto/32 :goto_6

    :goto_3
    const-string v1, "the Function passed to Optional.transform() must not return null."

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, p1}, Lnzf;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_5
    return-object v0

    :goto_6
    iget-object v1, p0, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final a(Lnza;)Lnza;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_9

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_8

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_4
    check-cast p1, Lnzf;

    goto/32 :goto_6

    :goto_5
    return p1

    :goto_6
    iget-object v0, p0, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_7
    iget-object p1, p1, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_9
    instance-of v0, p1, Lnzf;

    goto/32 :goto_2
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    const v1, 0x598df91c

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_1

    :goto_3
    add-int/2addr v0, v1

    goto/32 :goto_4

    :goto_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_1
    add-int/lit8 v1, v1, 0xd

    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_5
    const-string v0, ")"

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_c
    const-string v1, "Optional.of("

    goto/32 :goto_9

    :goto_d
    return-object v0
.end method
