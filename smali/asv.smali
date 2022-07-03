.class public final Lasv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lark;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lasv;->a:Landroid/content/Context;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Larj;
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto/32 :goto_c

    :goto_1
    return-object p2

    :goto_2
    goto/32 :goto_5

    :goto_3
    invoke-virtual {p4, p2}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_f

    :goto_4
    cmp-long p4, p2, v0

    goto/32 :goto_9

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_6
    invoke-static {p2, p3}, Lzn;->a(II)Z

    move-result p2

    goto/32 :goto_17

    :goto_7
    return-object p1

    :goto_8
    sget-object p2, Lavc;->a:Lalg;

    goto/32 :goto_3

    :goto_9
    if-eqz p4, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_14

    :goto_a
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    goto/32 :goto_b

    :goto_b
    invoke-direct {v0, v1}, Lami;-><init>(Landroid/content/ContentResolver;)V

    goto/32 :goto_10

    :goto_c
    const-wide/16 v0, -0x1

    goto/32 :goto_4

    :goto_d
    new-instance v0, Lami;

    goto/32 :goto_a

    :goto_e
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_6

    :goto_f
    check-cast p2, Ljava/lang/Long;

    goto/32 :goto_12

    :goto_10
    invoke-static {p4, p1, v0}, Lamj;->a(Landroid/content/Context;Landroid/net/Uri;Lamk;)Lamj;

    move-result-object p1

    goto/32 :goto_13

    :goto_11
    new-instance p3, Layj;

    goto/32 :goto_15

    :goto_12
    if-nez p2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_0

    :goto_13
    invoke-direct {p2, p3, p1}, Larj;-><init>(Lald;Lalq;)V

    goto/32 :goto_1

    :goto_14
    new-instance p2, Larj;

    goto/32 :goto_11

    :goto_15
    invoke-direct {p3, p1}, Layj;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_16

    :goto_16
    iget-object p4, p0, Lasv;->a:Landroid/content/Context;

    goto/32 :goto_d

    :goto_17
    if-nez p2, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_8
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-static {p1}, Lzn;->b(Landroid/net/Uri;)Z

    move-result p1

    goto/32 :goto_5

    :goto_3
    return p1

    :goto_4
    invoke-static {p1}, Lzn;->a(Landroid/net/Uri;)Z

    move-result v0

    goto/32 :goto_6

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_2

    :goto_7
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_4

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_1
.end method
