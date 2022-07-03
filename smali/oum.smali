.class final Loum;
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
    sput-object v0, Loum;->a:Lpcu;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Loum;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Loum;-><init>()V

    goto/32 :goto_0
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
    .locals 1

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_6
    if-ne p1, v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_5
.end method
