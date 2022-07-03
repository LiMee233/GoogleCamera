.class final Lyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lyv;

.field static final b:Lyv;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_b

    :goto_0
    sput-object v0, Lyv;->b:Lyv;

    goto/32 :goto_9

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_8

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_4
    return-void

    :goto_5
    sput-object v1, Lyv;->a:Lyv;

    goto/32 :goto_4

    :goto_6
    invoke-direct {v0, v2, v1}, Lyv;-><init>(ZLjava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_7
    sput-object v0, Lyv;->a:Lyv;

    goto/32 :goto_1

    :goto_8
    sput-object v1, Lyv;->b:Lyv;

    goto/32 :goto_5

    :goto_9
    new-instance v0, Lyv;

    goto/32 :goto_f

    :goto_a
    new-instance v0, Lyv;

    goto/32 :goto_e

    :goto_b
    sget-boolean v0, Lzd;->a:Z

    goto/32 :goto_3

    :goto_c
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_d
    invoke-direct {v0, v2, v1}, Lyv;-><init>(ZLjava/lang/Throwable;)V

    goto/32 :goto_7

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_f
    const/4 v2, 0x1

    goto/32 :goto_d
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lyv;->d:Ljava/lang/Throwable;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-boolean p1, p0, Lyv;->c:Z

    goto/32 :goto_0
.end method
