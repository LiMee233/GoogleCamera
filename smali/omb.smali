.class public final Lomb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lomv;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomv;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {p1, v0}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lomb;->b:Ljava/lang/String;

    goto/32 :goto_7

    :goto_2
    invoke-static {p2, p1}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lomb;->a:Lomv;

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    const-string v0, "parser"

    goto/32 :goto_0

    :goto_6
    const-string p1, "message"

    goto/32 :goto_2

    :goto_7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    instance-of v0, p1, Lomb;

    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_c

    :goto_3
    return v1

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_8

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_d

    :goto_7
    iget-object p1, p1, Lomb;->b:Ljava/lang/String;

    goto/32 :goto_6

    :goto_8
    check-cast p1, Lomb;

    goto/32 :goto_e

    :goto_9
    iget-object v2, p1, Lomb;->a:Lomv;

    goto/32 :goto_0

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_3

    :goto_c
    iget-object v0, p0, Lomb;->b:Ljava/lang/String;

    goto/32 :goto_7

    :goto_d
    if-nez p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_f

    :goto_e
    iget-object v0, p0, Lomb;->a:Lomv;

    goto/32 :goto_9

    :goto_f
    const/4 p1, 0x1

    goto/32 :goto_a
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_4

    :goto_0
    xor-int/2addr v0, v1

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Lomb;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lomb;->a:Lomv;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_3
.end method
