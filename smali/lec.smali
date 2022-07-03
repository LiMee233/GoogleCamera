.class public final Llec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcs;


# instance fields
.field private final a:Lojm;


# direct methods
.method public constructor <init>(Lojm;[B[B)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Llec;->a:Lojm;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Llef;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lkom;->a(Llef;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final b(Llef;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lkom;->a(Llef;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final c(Llef;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lkom;->a(Llef;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final d(Llef;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lkom;->a(Llef;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_e

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_8

    :goto_3
    if-eq v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_4
    check-cast p1, Llec;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Llec;->a:Lojm;

    goto/32 :goto_f

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_5

    :goto_a
    return p1

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_9

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_0

    :goto_e
    if-ne p0, p1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_b

    :goto_f
    iget-object p1, p1, Llec;->a:Lojm;

    goto/32 :goto_6
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Llec;->a:Lojm;

    goto/32 :goto_1
.end method
