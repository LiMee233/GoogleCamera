.class final synthetic Ldte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ldte;-><init>()V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Ldte;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Ldte;->a:Ljava/lang/Runnable;

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
.method public final run()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
