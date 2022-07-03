.class final synthetic Lbwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# static fields
.field static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lbwc;->a:Lnyu;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lbwc;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lbwc;-><init>()V

    goto/32 :goto_0

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    sget-object v0, Lbwk;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_2
    xor-int/lit8 p1, p1, 0x1

    goto/32 :goto_0

    :goto_3
    return-object p1

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_2
.end method
