.class final Losa;
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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    new-instance v0, Losa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    sput-object v0, Losa;->a:Lpcu;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Losa;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    :goto_1
    if-ne p1, v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    if-nez p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    return p1

    nop

    :goto_7
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-ne p1, v0, :cond_2

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_2
    goto/32 :goto_5

    nop

    nop

    nop
.end method
