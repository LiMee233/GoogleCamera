.class final synthetic Lgvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfx;


# static fields
.field static final a:Lgfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lgvy;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lgvy;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lgvy;->a:Lgfx;

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
.method public final close()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lgwa;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void
.end method
