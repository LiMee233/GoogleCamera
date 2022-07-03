.class final synthetic Ljfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgo;


# static fields
.field static final a:Ljgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Ljfx;->a:Ljgo;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Ljfx;-><init>()V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ljfx;

    goto/32 :goto_2
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
.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method
