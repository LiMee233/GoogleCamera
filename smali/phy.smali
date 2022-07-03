.class public final Lphy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcu;


# static fields
.field public static final a:Lpcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lphy;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lphy;->a:Lpcu;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Lphy;-><init>()V

    goto/32 :goto_2
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

    goto/32 :goto_4

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_1
    return p1

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-static {p1}, Lpik;->a(I)I

    move-result p1

    goto/32 :goto_0

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_2
.end method
