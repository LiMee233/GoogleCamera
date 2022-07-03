.class final Losy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcu;


# static fields
.field static final a:Lpcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Losy;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Losy;->a:Lpcu;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Losy;-><init>()V

    goto/32 :goto_1
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
    .locals 0

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_3
    invoke-static {p1}, Losz;->a(I)Losz;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_0
.end method
