.class final Lopo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcu;


# static fields
.field static final a:Lpcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lopo;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lopo;->a:Lpcu;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lopo;

    goto/32 :goto_0
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
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_5
    if-ne p1, v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_6

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_2
.end method
