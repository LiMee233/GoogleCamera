.class final synthetic Lguy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfx;


# static fields
.field static final a:Lgfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lguy;->a:Lgfx;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lguy;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lguy;-><init>()V

    goto/32 :goto_0
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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget v0, Lguz;->a:I

    goto/32 :goto_0
.end method
