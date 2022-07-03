.class public final Lcee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lijz;


# direct methods
.method public constructor <init>(Lijz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcee;->a:Lijz;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    goto/32 :goto_9

    :goto_0
    invoke-direct {v1}, Lced;-><init>()V

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    goto/32 :goto_7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_17

    :goto_3
    const-wide/16 v6, 0x0

    goto/32 :goto_10

    :goto_4
    if-lt v2, v1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_16

    :goto_5
    goto/16 :goto_13

    :goto_6
    goto/32 :goto_b

    :goto_7
    if-eqz v4, :cond_1

    goto/32 :goto_6

    :cond_1
    :goto_8
    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lcee;->a:Lijz;

    goto/32 :goto_15

    :goto_a
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    goto/32 :goto_c

    :goto_b
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    goto/32 :goto_3

    :goto_c
    if-nez v0, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_14

    :goto_d
    const/4 v2, 0x0

    :goto_e
    goto/32 :goto_4

    :goto_f
    return-void

    :goto_10
    cmp-long v8, v4, v6

    goto/32 :goto_11

    :goto_11
    if-eqz v8, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_12

    :goto_12
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_13
    goto/32 :goto_2

    :goto_14
    array-length v1, v0

    goto/32 :goto_d

    :goto_15
    invoke-interface {v0}, Lijz;->a()Ljava/io/File;

    move-result-object v0

    goto/32 :goto_19

    :goto_16
    aget-object v3, v0, v2

    goto/32 :goto_1

    :goto_17
    goto :goto_e

    :goto_18
    goto/32 :goto_f

    :goto_19
    new-instance v1, Lced;

    goto/32 :goto_0
.end method
