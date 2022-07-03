.class public final Lbrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llrw;

.field public final b:Ljava/util/Set;

.field private c:Lbrc;


# direct methods
.method public constructor <init>(Llrw;Ljava/util/Set;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbrd;->a:Llrw;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lbrd;->b:Ljava/util/Set;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v3}, Lbrd;->a(Ljava/io/File;)V

    goto/32 :goto_9

    :goto_1
    array-length v1, v0

    goto/32 :goto_10

    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    goto/32 :goto_f

    :goto_3
    check-cast v0, [Ljava/io/File;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    goto/32 :goto_b

    :goto_7
    goto :goto_11

    :goto_8
    goto/32 :goto_c

    :goto_9
    goto :goto_e

    :goto_a
    goto/32 :goto_d

    :goto_b
    if-nez v4, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_c
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto/32 :goto_4

    :goto_d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_e
    goto/32 :goto_5

    :goto_f
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_10
    const/4 v2, 0x0

    :goto_11
    goto/32 :goto_12

    :goto_12
    if-lt v2, v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_13

    :goto_13
    aget-object v3, v0, v2

    goto/32 :goto_6
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lbrc;

    goto/32 :goto_5

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_4
    aput-object p1, v1, v2

    goto/32 :goto_6

    :goto_5
    invoke-direct {v0, p0}, Lbrc;-><init>(Lbrd;)V

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0, v1}, Lbrc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/32 :goto_0

    :goto_7
    new-array v1, v1, [Ljava/lang/String;

    goto/32 :goto_2

    :goto_8
    iput-object v0, p0, Lbrd;->c:Lbrc;

    goto/32 :goto_3
.end method
