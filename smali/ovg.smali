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

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lovg;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lovg;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_5
    sput-object v1, Lovg;->a:Lovg;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sput-object v1, Lovg;->b:Lovg;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0, v2, v1}, Lovg;-><init>(ZLjava/lang/Throwable;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_8
    sput-object v0, Lovg;->b:Lovg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v0, v2, v1}, Lovg;-><init>(ZLjava/lang/Throwable;)V

    goto/32 :goto_8

    nop

    nop

    :goto_a
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_b
    sput-object v0, Lovg;->a:Lovg;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v2, 0x1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_e
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_f
    sget-boolean v0, Lovs;->d:Z

    nop

    goto/32 :goto_a

    nop

    nop

    nop
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_1
    iput-object p2, p0, Lovg;->d:Ljava/lang/Throwable;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    iput-boolean p1, p0, Lovg;->c:Z

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method
