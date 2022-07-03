.class final synthetic Ljgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcet;


# static fields
.field static final a:Lcet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Ljgb;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Ljgb;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Ljgb;->a:Lcet;

    goto/32 :goto_1
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
.method public final d()Lmhd;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lmhd;->b:Lmhd;

    goto/32 :goto_0

    :goto_2
    sget-object v0, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method
