.class public final Liiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijs;


# instance fields
.field public final a:Lijs;

.field public final b:Lijs;


# direct methods
.method public constructor <init>(Lijs;Lijs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Liiz;->a:Lijs;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Liiz;->b:Lijs;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/io/File;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final b(Ljava/io/File;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_1
    goto :goto_b

    :goto_2
    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Liiz;->a:Lijs;

    goto/32 :goto_5

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-interface {v0, p1}, Lijs;->b(Ljava/io/File;)Z

    move-result v0

    goto/32 :goto_7

    :goto_6
    return p1

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_c

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_9
    invoke-interface {v0, p1}, Lijs;->b(Ljava/io/File;)Z

    move-result p1

    goto/32 :goto_4

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_8

    :goto_c
    iget-object v0, p0, Liiz;->b:Lijs;

    goto/32 :goto_9
.end method

.method public final c(Ljava/io/File;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Liiz;->a:Lijs;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, p1}, Lijs;->c(Ljava/io/File;)Z

    move-result v0

    goto/32 :goto_4

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_8

    :goto_5
    invoke-interface {v0, p1}, Lijs;->c(Ljava/io/File;)Z

    move-result p1

    goto/32 :goto_7

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Liiz;->b:Lijs;

    goto/32 :goto_5

    :goto_9
    goto :goto_c

    :goto_a
    goto/32 :goto_6

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_0
.end method

.method public final d(Ljava/io/File;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method
