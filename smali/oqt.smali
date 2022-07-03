.class final Loqt;
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
    invoke-direct {v0}, Loqt;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Loqt;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Loqt;->a:Lpcu;

    goto/32 :goto_3

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
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_3
    return p1

    :pswitch_0
    goto/32 :goto_2
.end method
