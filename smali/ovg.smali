.class final Lovg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lovg;

.field static final b:Lovg;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_f

    :goto_0
    new-instance v0, Lovg;

    goto/32 :goto_d

    :goto_1
    return-void

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_6

    :goto_4
    new-instance v0, Lovg;

    goto/32 :goto_c

    :goto_5
    sput-object v1, Lovg;->a:Lovg;

    goto/32 :goto_1

    :goto_6
    sput-object v1, Lovg;->b:Lovg;

    goto/32 :goto_5

    :goto_7
    invoke-direct {v0, v2, v1}, Lovg;-><init>(ZLjava/lang/Throwable;)V

    goto/32 :goto_b

    :goto_8
    sput-object v0, Lovg;->b:Lovg;

    goto/32 :goto_4

    :goto_9
    invoke-direct {v0, v2, v1}, Lovg;-><init>(ZLjava/lang/Throwable;)V

    goto/32 :goto_8

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_b
    sput-object v0, Lovg;->a:Lovg;

    goto/32 :goto_2

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_7

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_e
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_f
    sget-boolean v0, Lovs;->d:Z

    goto/32 :goto_a
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lovg;->d:Ljava/lang/Throwable;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-boolean p1, p0, Lovg;->c:Z

    goto/32 :goto_1
.end method
