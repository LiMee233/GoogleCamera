.class final synthetic Lmtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmub;


# static fields
.field static final a:Lmub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lmtz;->a:Lmub;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Lmtz;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lmtz;

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
.method public final a()Laef;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Laeh;->a()Laef;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
