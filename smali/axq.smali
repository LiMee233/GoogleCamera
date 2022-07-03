.class public final Laxq;
.super Laxm;
.source "PG"


# static fields
.field private static a:Laxq;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Laxm;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a()Laxq;
    .locals 3

    goto/32 :goto_9

    :goto_0
    check-cast v0, Laxq;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Laxq;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0}, Laxm;->i()V

    goto/32 :goto_c

    :goto_3
    sget-object v0, Laxq;->a:Laxq;

    goto/32 :goto_7

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-direct {v2}, Latm;-><init>()V

    goto/32 :goto_b

    :goto_6
    new-instance v2, Latm;

    goto/32 :goto_5

    :goto_7
    return-object v0

    :goto_8
    sget-object v1, Latx;->b:Latx;

    goto/32 :goto_6

    :goto_9
    sget-object v0, Laxq;->a:Laxq;

    goto/32 :goto_4

    :goto_a
    invoke-direct {v0}, Laxq;-><init>()V

    goto/32 :goto_8

    :goto_b
    invoke-virtual {v0, v1, v2}, Laxm;->b(Latx;Lall;)Laxm;

    move-result-object v0

    goto/32 :goto_0

    :goto_c
    sput-object v0, Laxq;->a:Laxq;

    :goto_d
    goto/32 :goto_3
.end method

.method public static b(Lald;)Laxq;
    .locals 1

    goto/32 :goto_4

    :goto_0
    check-cast p0, Laxq;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Laxq;-><init>()V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p0}, Laxm;->a(Lald;)Laxm;

    move-result-object p0

    goto/32 :goto_0

    :goto_3
    return-object p0

    :goto_4
    new-instance v0, Laxq;

    goto/32 :goto_1
.end method

.method public static b(Lani;)Laxq;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast p0, Laxq;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0}, Laxq;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Laxq;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, p0}, Laxm;->a(Lani;)Laxm;

    move-result-object p0

    goto/32 :goto_0

    :goto_4
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Laxq;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Laxq;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Laxq;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-object p0

    :goto_3
    invoke-virtual {v0, p0}, Laxm;->a(Ljava/lang/Class;)Laxm;

    move-result-object p0

    goto/32 :goto_4

    :goto_4
    check-cast p0, Laxq;

    goto/32 :goto_2
.end method
