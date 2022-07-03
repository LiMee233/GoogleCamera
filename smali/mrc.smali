.class final Lmrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcu;


# static fields
.field static final a:Lpcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lmrc;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lmrc;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lmrc;->a:Lpcu;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x3

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_2
    if-ne p1, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_3
    if-ne p1, v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_5

    :goto_4
    const/4 v1, 0x2

    goto/32 :goto_2

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_6
    if-ne p1, v1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_7

    :goto_7
    const/4 v1, 0x4

    goto/32 :goto_3

    :goto_8
    if-ne p1, v0, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_4

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_c

    :goto_b
    if-nez p1, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_8

    :goto_c
    return v0
.end method
