.class final Lopp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcu;


# static fields
.field static final a:Lpcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lopp;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lopp;->a:Lpcu;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lopp;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    goto/32 :goto_8

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_6

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_5

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_4
    if-ne p1, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_5
    return v0

    :goto_6
    if-ne p1, v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_3

    :goto_7
    if-nez p1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_4

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_7
.end method
