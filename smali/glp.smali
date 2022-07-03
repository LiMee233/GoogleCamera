.class final synthetic Lglp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmm;


# static fields
.field static final a:Lgmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lglp;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lglp;->a:Lgmm;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Lglp;-><init>()V

    goto/32 :goto_1

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
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lgmn;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void
.end method
