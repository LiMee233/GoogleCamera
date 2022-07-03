.class public final Last;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lark;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Last;->a:Landroid/content/Context;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Larj;
    .locals 2

    goto/32 :goto_9

    :goto_0
    new-instance v0, Lamh;

    goto/32 :goto_7

    :goto_1
    invoke-static {p4, p1, v0}, Lamj;->a(Landroid/content/Context;Landroid/net/Uri;Lamk;)Lamj;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    iget-object p4, p0, Last;->a:Landroid/content/Context;

    goto/32 :goto_0

    :goto_3
    new-instance p3, Layj;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p2, p3, p1}, Larj;-><init>(Lald;Lalq;)V

    goto/32 :goto_b

    :goto_5
    invoke-direct {p3, p1}, Layj;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_6
    new-instance p2, Larj;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    goto/32 :goto_e

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_9
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_d

    :goto_a
    return-object p1

    :goto_b
    return-object p2

    :goto_c
    goto/32 :goto_8

    :goto_d
    invoke-static {p2, p3}, Lzn;->a(II)Z

    move-result p2

    goto/32 :goto_f

    :goto_e
    invoke-direct {v0, v1}, Lamh;-><init>(Landroid/content/ContentResolver;)V

    goto/32 :goto_1

    :goto_f
    if-nez p2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_6
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_1
    invoke-static {p1}, Lzn;->a(Landroid/net/Uri;)Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_3
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_1

    :goto_4
    return p1

    :goto_5
    if-eqz p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_2

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_7
    invoke-static {p1}, Lzn;->b(Landroid/net/Uri;)Z

    move-result p1

    goto/32 :goto_5

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_6
.end method
