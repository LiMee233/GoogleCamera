.class public final Lasd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lark;


# instance fields
.field private final a:Lark;


# direct methods
.method public constructor <init>(Lark;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lasd;->a:Lark;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    new-instance v0, Ljava/io/File;

    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Larj;
    .locals 3

    goto/32 :goto_16

    :goto_0
    invoke-interface {v0, p1}, Lark;->a(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_d

    :goto_1
    goto/16 :goto_1b

    :goto_2
    goto/32 :goto_1a

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_e

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_c

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_8
    goto/16 :goto_1b

    :goto_9
    goto/32 :goto_b

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_b
    move-object p1, v0

    goto/32 :goto_1

    :goto_c
    return-object v1

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_1d

    :goto_e
    const/16 v2, 0x2f

    goto/32 :goto_15

    :goto_f
    iget-object v0, p0, Lasd;->a:Lark;

    goto/32 :goto_0

    :goto_10
    invoke-static {p1}, Lasd;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto/32 :goto_8

    :goto_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/32 :goto_12

    :goto_12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1c

    :goto_13
    invoke-static {p1}, Lasd;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto/32 :goto_17

    :goto_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_a

    :goto_15
    if-eq v0, v2, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_13

    :goto_16
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_14

    :goto_17
    goto :goto_1b

    :goto_18
    goto/32 :goto_11

    :goto_19
    if-nez p1, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_f

    :goto_1a
    move-object p1, v1

    :goto_1b
    goto/32 :goto_19

    :goto_1c
    if-eqz v2, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_10

    :goto_1d
    iget-object v0, p0, Lasd;->a:Lark;

    goto/32 :goto_1e

    :goto_1e
    invoke-interface {v0, p1, p2, p3, p4}, Lark;->a(Ljava/lang/Object;IILalh;)Larj;

    move-result-object p1

    goto/32 :goto_5
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_0
.end method
