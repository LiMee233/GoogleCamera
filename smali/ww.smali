.class public final synthetic Lww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_d

    :goto_0
    return-void

    :goto_1
    array-length v0, v0

    goto/32 :goto_c

    :goto_2
    goto :goto_3

    :catch_0
    move-exception v0

    :goto_3
    :try_start_0
    sget-object v0, Lww;->a:[I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_7

    :goto_4
    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    :try_start_1
    sget-object v0, Lww;->a:[I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    goto/32 :goto_b

    :goto_6
    sput-object v0, Lww;->a:[I

    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_2

    :goto_7
    goto :goto_8

    :catch_2
    move-exception v0

    :goto_8
    :try_start_3
    sget-object v0, Lww;->a:[I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto/32 :goto_9

    :goto_9
    goto :goto_a

    :catch_3
    move-exception v0

    :goto_a
    :try_start_4
    sget-object v0, Lww;->a:[I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    goto/32 :goto_4

    :goto_b
    return-void

    :catch_4
    move-exception v0

    goto/32 :goto_0

    :goto_c
    new-array v0, v0, [I

    goto/32 :goto_6

    :goto_d
    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    goto/32 :goto_1
.end method
