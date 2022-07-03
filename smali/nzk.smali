.class final synthetic Lnzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_f

    :goto_0
    new-array v0, v0, [I

    goto/32 :goto_9

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    :goto_2
    :try_start_0
    sget-object v0, Lnzk;->a:[I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    goto/32 :goto_b

    :goto_3
    array-length v0, v0

    goto/32 :goto_0

    :goto_4
    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    :try_start_1
    sget-object v0, Lnzk;->a:[I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    goto/32 :goto_7

    :goto_6
    return-void

    :catch_2
    move-exception v0

    goto/32 :goto_a

    :goto_7
    goto :goto_8

    :catch_3
    move-exception v0

    :goto_8
    :try_start_2
    sget-object v0, Lnzk;->a:[I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    goto/32 :goto_d

    :goto_9
    sput-object v0, Lnzk;->a:[I

    :try_start_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_1

    :goto_a
    return-void

    :goto_b
    goto :goto_c

    :catch_4
    move-exception v0

    :goto_c
    :try_start_4
    sget-object v0, Lnzk;->a:[I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    goto/32 :goto_4

    :goto_d
    goto :goto_e

    :catch_5
    move-exception v0

    :goto_e
    :try_start_5
    sget-object v0, Lnzk;->a:[I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    goto/32 :goto_10

    :goto_f
    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    goto/32 :goto_3

    :goto_10
    goto :goto_11

    :catch_6
    move-exception v0

    :goto_11
    :try_start_6
    sget-object v0, Lnzk;->a:[I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    goto/32 :goto_6
.end method
